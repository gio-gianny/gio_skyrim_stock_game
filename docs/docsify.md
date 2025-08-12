# docsify

## Install dependencies

```bash
scoop install nodejs-lts
```

> [!WARNING]
> You need to restart the shell after installing `nodejs-lts` for `npm` to be available.

## Install docsify

```bash
npm i docsify-cli -g
```

## Basic docsify setup

```bash
docsify init .
```

## Docs preview

```bash
docsify serve docs/web/
```

## Site layout

```txt
.
├── docs/
│   ├── images/
│   │   └── ...
│   ├── README.md
│   └── ...
├── wabbajack
│   └── image.webp
├── _sidebar.md
├── .nojekyll
├── index.html
└── README.md
```

| File/Folder | Notes |
|---|---|
| docs/ | Documentation folder |
| image.webp | Wabbajack compilation cover |
| _sidebar.md | The navigation sidebar on the left |
| .nojekyll | Tell *GitHub* to not treat specially files starting with `_` (like the `_sidebar.md`) |
| index.html | Contains *docsify* configuration (like what plugins to load, plugin configuration, stylesheets to use, etc) |
| README.md | Site's homepage |

## GitHub Pages

> [!NOTE]
> The project must be **public** in order to be able to enable web pages or you need to have a **paid** GitHub subscription.

> [!WARNING]
> *GitHub Pages* **don't display** images stored using `git lfs`, so avoid doing so if you want to use *docsify* to deploy your site.

* go to the repo on GitHub
* navigate to **Settings > Pages**
* under **Branch**, select `master` and click **Save**
* the site will available at `http://<your username>.github.io/<your_repo>/`

## GitHub Project About

* go to the repo on GitHub
* click the **Gear** next to the **About**
* in the **Website** section, check the **Use your GitHub Pages website**
* in the **Include in the home page**, uncheck all items:
  * [ ] Releases
  * [ ] Packages
  * [ ] Deployments
