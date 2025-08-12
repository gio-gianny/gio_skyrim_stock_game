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

## Create the basic docsify setup

```bash
docsify init ./docs/web
```

## Preview the docs

```bash
docsify serve docs/web/
```

## Configure GitHub Pages

> [!NOTE]
> The project must be **public** in order to be able to enable web pages or you need to have a **paid** GitHub subscription.

> [!WARNING]
> `GitHub Pages` doesn't display images stored using `git lfs`, so avoid doing so if you want to use `docsify` to deploy your site.

* go to the repo on GitHub
* navigate to **Settings > Pages**
* under **Branch**, select `master` and click **Save**
* the site will available at `http://<your username>.github.io/<your_repo>/`

## Configure Project About section

* go to the repo on GitHub
* click the **Gear** next to the **About**
* in the **Website** section, check the **Use your GitHub Pages website**
* in the **Include in the home page**, uncheck all items:
  * [ ] Releases
  * [ ] Packages
  * [ ] Deployments
