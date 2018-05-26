/**
 * From https://github.com/FVbico/MinecraftData
 */

//@ts-check

const fs = require("fs");
const util = require("util");
const path = require("path");

const failures = [];

/**
 * @param {string} filePath The path of the file to check
 */
async function testFile(filePath) {
    if (path.extname(filePath) === ".json") {
        let data;
        try {
            data = await readFileAsync(filePath);
        } catch (_) {
            return;
        }
        try {
            JSON.parse(data.toString());
        } catch (_) {
            failures.push(filePath);
        }
    }
}

/**
 * @param {string} filePath The folder to check
 */
async function testFolder(filePath) {
    const files = await readDirAsync(filePath);
    const promises = files.map(async (name) => {
        const location = path.join(filePath, name);
        if ((await statAsync(location)).isDirectory()) {
            return testFolder(location);
        } else {
            return testFile(location);
        }
    });
    await Promise.all(promises);
}
const readFileAsync = util.promisify(fs.readFile);
const readDirAsync = util.promisify(fs.readdir);
const statAsync = util.promisify(fs.stat);

testFolder(__dirname).then(() => {
    console.log("Paths with invalid JSON structure");
    for (const member of failures) {
        console.log(member);
    }
    if (failures.length > 0) {
        process.exitCode = 1;
    }
});
