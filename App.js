import React, { useState, useEffect, Suspense } from "react";
import { StyleSheet } from "react-native";
import { NavigationContainer } from "@react-navigation/native";
import "react-native-gesture-handler";
import { SQLiteProvider } from "expo-sqlite/next";
import DrawerNavigator from "./src/navigation/DrawerNavigator";
import { Asset } from "expo-asset";
import * as FileSystem from "expo-file-system";
// import { View, Text } from "react-native";
import MainNavigator from "src/navigation/MainNavigator";

const dbName = "recipes.db";

async function loadDB() {
  // const dbName = "recipes.db";
  const pathToDatabaseFile = "./assets/" + dbName;
  const dbFilePath = `${FileSystem.documentDirectory}SQLite`;

  if (!(await FileSystem.getInfoAsync(dbFilePath)).exists) {
    await FileSystem.makeDirectoryAsync(dbFilePath);
  }
  const asset = await Asset.fromModule(
    require(pathToDatabaseFile)
  ).downloadAsync();
  // console.log(dbFilePath + "/" + dbName);
  await FileSystem.copyAsync({
    from: asset.localUri,
    to: dbFilePath + "/" + dbName,
  });
}

export default function App() {
  const [dbLoaded, setDbLoaded] = useState(false);

  // // load the db at app start
  useEffect(() => {
    loadDB()
      .then(() => setDbLoaded(true))
      .catch((e) => console.log(e));
  }, []);

  return (
     <NavigationContainer>
   <Suspense fallback>

  <SQLiteProvider databaseName={dbName} useSuspense>
    <DrawerNavigator />
    {/* <MainNavigator />  */}
    </SQLiteProvider>
    </Suspense> 
    </NavigationContainer>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#fff",
    alignItems: "center",
    justifyContent: "center",
  },
});
