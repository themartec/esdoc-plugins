# ESDoc Publish HTML Plugin

## Install
```bash
npm install @longnc/themartec-esdoc-publish-html-plugin

# Or

yarn add @longnc/themartec-esdoc-publish-html-plugin
```

## Config
```json
{
  "source": "./src",
  "destination": "./doc",
  "plugins": [
    {
	    "name": "themartec-esdoc-publish-html-plugin"
    }
  ]
}
```

## Custom Template
To use a custom template (ex `my-template` placed in the working directory):
```json
{
	"name": "themartec-esdoc-publish-html-plugin", 
	"option": {
		"template": "my-template"
	}
}
```

We recommend that you base on [the original template](https://github.com/themartec/esdoc-plugins/tree/master/esdoc-publish-html-plugin/src/Builder/template).

## LICENSE
MIT

## Author
[Long Nguyen <long.nguyen@themart.com>](https://github.com/themartec)
