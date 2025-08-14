# docsify

## Install dependencies

```bash
scoop install nodejs-lts
```

> [!ATTENTION]
> You need to restart the shell after installing `nodejs-lts` for `npm` to be available.

## Install docsify

```bash
npm i docsify-cli -g
```

## Basic docsify setup

```bash
docsify init docs
```

## Docs preview

```bash
docsify serve docs/
```

## Site layout

```txt
.
└── docs/
    ├── images/
    │   ├── cover.png
    │   ├── cover.webp
    │   └── ...
    ├── _sidebar.md
    ├── .nojekyll
    ├── index.html
    ├── README.md
    └── ...
```

| File/Folder | Notes |
|---|---|
| docs/ | Documentation folder |
| cover.png | Wabbajack compilation cover source image |
| cover.webp | Wabbajack compilation cover |
| _sidebar.md | The navigation sidebar on the left |
| .nojekyll | Tell *GitHub* to not treat specially files starting with `_` (like the `_sidebar.md`) |
| index.html | Contains *docsify* configuration (like what plugins to load, plugin configuration, stylesheets to use, etc) |
| README.md | Site's homepage |

> [!ATTENTION]
> The project and web site use **different** `README.md` files. It is better to keep the project `README.md` as simple as possible and use the `docs/README.md` for more informative stuff.

## GitHub Pages

> [!NOTE]
> The project must be **public** in order to be able to enable web pages or you need to have a **paid** GitHub subscription.

> [!WARNING]
> *GitHub Pages* **don't display** images stored using `git lfs`, so avoid doing so if you want to use *docsify* to deploy your site.

* go to the repo on GitHub
* navigate to **Settings > Pages**
* under **Branch**, select `master` and `/docs`, then click **Save**
* the site will available at `http://<your username>.github.io/<your_repo>/`

## GitHub Project About

* go to the repo on GitHub
* click the **Gear** next to the **About**
* in the **Website** section, check the **Use your GitHub Pages website**
* in the **Include in the home page**, uncheck all items:
  * [ ] Releases
  * [ ] Packages
  * [ ] Deployments
