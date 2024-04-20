import { Button, StyleSheet, TouchableOpacity, Text, View } from "react-native";
import React from "react";
import { createNativeStackNavigator } from "@react-navigation/native-stack";
import HomeScreen from "src/screens/HomeScreen";
import DetailScreen from "src/screens/DetailScreen";
import RecipesScreen from "src/screens/RecipesScreen";
import RecipeScreen from "src/screens/RecipeScreen";
import { useNavigation } from "@react-navigation/native";
import { SimpleLineIcons } from '@expo/vector-icons';
import { Fontisto } from '@expo/vector-icons';
import { useDrawerStatus } from "@react-navigation/drawer";




const Stack = createNativeStackNavigator();


const MainNavigator = () => {
  const navigation = useNavigation();
  const isDrawerOpen = useDrawerStatus() === 'open'
  return (
    <Stack.Navigator>
      <Stack.Screen
        name="Home"
        component={HomeScreen}
        options={{
          title: "Home",
          headerLargeTitle: false,
          headerLeft: () => (
            !isDrawerOpen ?  <SimpleLineIcons name="menu" size={24} color="black" onPress={() => navigation.openDrawer()}/> :
            <Fontisto name="close-a" size={24} color="black" />
          ),
        }}
      />
      <Stack.Screen name="Recepies" component={RecipesScreen} 
          options={{ title: "Recepies", headerLargeTitle:false}} 
        />
      <Stack.Screen
        name="Details"
        component={DetailScreen}
        options={{ title: "Details", headerLargeTitle: true }}
        />
         <Stack.Screen name="Recipe" component={RecipeScreen}
           options={{ title: "Recipe", headerLargeTitle:true}}
      />
    </Stack.Navigator>
  );
};

export default MainNavigator;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#fff",
    alignItems: "center",
    justifyContent: "center",
  },
});
