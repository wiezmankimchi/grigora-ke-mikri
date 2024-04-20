import {
  StyleSheet,
  Text,
  TouchableHighlight,
  TouchableOpacity,
  View,
  Image,
  FlatList,
} from "react-native";
import React from "react";
import { Recipe } from "src/types";
import { RecipeCard } from "src/styles/AppStyles";
import { useNavigation } from "@react-navigation/native";
import {NativeStackNavigationProp} from '@react-navigation/native-stack'


export type RootStackParamList = {
  Recipe: { item: Recipe } | undefined;
};



const RecipesList = ({ recipes }: { recipes: Recipe[] }) => {
  const navigation =useNavigation<NativeStackNavigationProp<RootStackParamList>>();
  const route = useNavigation()

  const onPressRecipe = (item) => {
    // console.log(item)
    navigation.navigate("Recipe", {item});
  };

  const RecipeItem = ({item}) => {
    // console.log(item)
    return (
      <TouchableOpacity
       activeOpacity={0.5}
        // underlayColor="rgba(123,148,164,0.9)"
        onPress={() => onPressRecipe(item)}
        key={item.recipeId}
      >
        <View style={RecipeCard.container}>
          <Image style={RecipeCard.photo} source={{ uri: item.photo_url }} />
          <Text style={RecipeCard.title}>{item.title}</Text>
          <Text style={RecipeCard.category}>{item.categoryId}</Text>
        </View>
      </TouchableOpacity>
    );
  };

  return (
    <View>
      <FlatList
        showsVerticalScrollIndicator={false}
        numColumns={2}
        data={recipes}
        renderItem={RecipeItem}
        keyExtractor={(recipe) => `${recipe.recipeId}`}
      />
    </View>
  );
};

export default RecipesList;

const styles = StyleSheet.create({
    container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    },

});
