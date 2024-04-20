## Here are the steps on how to refactor all SQLite actions to a separate file in React Native Expo:
Create a new file called db.js in the root of your project.
In this file, export all of your SQLite actions as functions. For example:

> db.js

```
export async function openDatabase(name) {
  const db = await SQLite.openDatabase(name);
  return db;
}

export async function executeSql(db, sql, args) {
  const result = await db.executeSql(sql, args);
  return result;
}

export async function closeDatabase(db) {
  await db.close();
}
```
In your other files, import the db.js file and use the exported functions to perform SQLite actions. For example:
JavaScript

```
import { openDatabase, executeSql, closeDatabase } from './db';

const db = await openDatabase('myDatabase');


const result = await executeSql(db, 'SELECT * FROM users');
await closeDatabase(db);
```
