# Z43's osparc user manual 

Extension of [osparc-manual] with a focus on Z43 users

- This repository is automaticaly published in **https://osparc.git.speag.com/z43-manual** using [gitlab-pages] (**NOTE**: still not working until IT issue [fogbugz-134722](https://z43.manuscript.com/f/cases/134722/) resolved)
- Static website uses markdown as source that is rendered to html using [docsify](https://docsify.js.org/).

## Development

Clone and install dev tools [first time use]

```console
$ git clone git@git.speag.com:oSparc/z43-manual.git 
$ make help
$ make install
```

Render website in http://localhost:3000
```console
$ make show
Serving /Users/pcrespo/devp/z43-manual/docs now.
Listening at http://localhost:3000
```

Chance the markdown and [index.html](docs/index.html) under [docs](./docs) following [docsify] doc.

<!-- Links below this line!-->
[gitlab-pages]:https://docs.gitlab.com/ee/user/project/pages/index.html
[osparc-manual]:https://github.com/ITISFoundation/osparc-manual\
[docsify]:https://docsify.js.org/