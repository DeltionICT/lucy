const fs = require('fs');
const slugify = require('slugify')
const { DateTime } = require("luxon");
const root = 'src/subjects/'

const slug_options = {
    replacement: '-',  // replace spaces with replacement character, defaults to `-`
    remove: undefined, // remove characters that match regex, defaults to `undefined`
    lower: true,      // convert to lower case, defaults to `false`
    strict: true,     // strip special characters except replacement, defaults to `false`
    locale: 'vi',      // language code of the locale to use
    trim: true         // trim leading and trailing replacement chars, defaults to `true`
}

const readline = require('readline').createInterface({
    input: process.stdin,
    output: process.stdout,
});

function writeContent(content, folder, filename) {
    mypath = `${root}${folder}/${filename}`
    fs.writeFile(mypath, content, err => {
        if (err) {
            console.error(err);
        }
        // file written successfully
    });
}


function createFolder(folderName, root) {
    try {
        if (!fs.existsSync(root + folderName)) {
          fs.mkdirSync(root + folderName);
        }
        return folderName;
      } catch (err) {
        console.error(err);
      }
}



readline.question(`Titel van de leerlijn?\n`, name => {
    readline.close();
    folder = createFolder(slugify(name, slug_options), root)
writeContent(
`{
    "layout":"assignment.webc",
    "tags":"${slugify(name, slug_options)}",
    "coursetitle":"${name}",
    "permalink":"/subjects/${slugify(name, slug_options)}/{{ title | slugify }}/{{ page.index }}"
}
`, folder, slugify(name, slug_options)+'.json');

writeContent(
`---
title: Introductie
date: ${DateTime.now().toFormat('yyyy-MM-dd')}
author: jsiewers
---
`, folder, '000_index.md');
})




