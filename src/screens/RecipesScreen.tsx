import { StyleSheet, Text, View } from 'react-native'
import React, { useEffect, useState } from 'react'
import RecipesList from 'src/components/RecipesList'
import { Ingredient, Recipe } from 'src/types'
import { useSQLiteContext } from 'expo-sqlite/next'
import { getAll, openDB } from 'src/data/api'


const RecipesScreen = ({navigation}) => {

 const [recipes, setRecipes] = useState<Recipe[]>([])
  const [ingredients, setIngredients]= useState<Ingredient[]>([])

  const db = useSQLiteContext()
 
  useEffect(() => {
    db.withTransactionAsync(async ()=>{
      const db=openDB()
      const sql=`SELECT * FROM recipes ORDER BY title`
      const data = await getAll(db,sql)
      setRecipes(data)
    })
  }, [db])

  return (
    <View>
      <RecipesList recipes={recipes}/>
    </View>
  )
}

export default RecipesScreen

const styles = StyleSheet.create({})