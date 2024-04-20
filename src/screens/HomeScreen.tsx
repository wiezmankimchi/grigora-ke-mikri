import { Button, StyleSheet, Text, View } from "react-native";
import React, { useEffect, useState } from "react";
// import { getNumberOfRecipesByCategory } from "src/data/api";
// // import { recipes as data } from "src/data/data";
import { RecipeCard } from "src/styles/AppStyles";
// import { Ingredient, Recipe } from "src/types";
import { ParamListBase, useNavigation } from "@react-navigation/native";
import { NativeStackNavigationProp } from "@react-navigation/native-stack";
import { Recipe } from "src/types";
import { useSQLiteContext } from "expo-sqlite/next";
import { openDB,getAll } from "src/data/api";
import RecipesList from "src/components/RecipesList";


const HomeScreen = () => {
  const [recipes, setRecipes] = useState<Recipe[]>([]);
  const navigation = useNavigation<NativeStackNavigationProp<ParamListBase>>()
  const db = useSQLiteContext();
  

  useEffect( () => {
   const results = async () =>{
    const db = await openDB()
    const sql=`SELECT *  FROM recipes ORDER BY title`
    const data = await getAll(db,sql)
    // console.log(data)
    setRecipes(data)
    
   }
   results()
  }, [db])
  

  return (
    <View style={{ flex: 1, alignItems: "center", justifyContent: "center" }}>
      {/* <View style={{height:150}}>
      <View style={RecipeCard.container}>
          <Text style={RecipeCard.title}>Recipes</Text>
          <Text style={RecipeCard.title}>{recipes.length}</Text>
        </View>
      </View>
      <Button
        title="Go to Details"
        onPress={() => navigation.navigate("Details")}
      />  */}
      <RecipesList recipes={recipes}/>
    </View>
  );
};

export default HomeScreen;

const styles = StyleSheet.create({});
