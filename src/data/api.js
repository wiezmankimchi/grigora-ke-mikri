import React from 'react'
import { useSQLiteContext } from 'expo-sqlite/next'
import * as _ from 'lodash'
import { Recipe } from 'src/types'
import {recipes, categories, ingredients} from 'src/data/data'
import * as SQLite from 'expo-sqlite/next';



const dbName = "recipes.db";

export async function openDB(){
    const db=await SQLite.openDatabaseAsync(dbName)
   
    return db
}


export async function getAll(db, sql){
    // const sql=`SELECT * FROM recipes ORDER BY title`
    const result = await db.getAllAsync(sql)
    
    return result
}
