import { Image, StyleSheet, Text, View, Dimensions } from 'react-native'
import React from 'react'
import { useNavigation } from '@react-navigation/native'
import { Recipe } from 'src/types'

const { width: viewportWidth } = Dimensions.get("window");

interface recipeScreenProp {
  route: {
    params: {
      item: Recipe

    }
  }
}

const RecipeScreen = (props:recipeScreenProp) => {
    // console.log(props.route.params)
    const {item} = props.route.params
    // console.log(item)
  return (
    <View style={styles.container}>
        <Image style={styles.image} source={{ uri: item.photo_url }} />
        
      <Text>{item.title}</Text>
      <Text>{item.categoryId}</Text>
      <Text>{item.description}</Text>
    </View>
  )
}

export default RecipeScreen

const styles = StyleSheet.create({
    container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    },
    image: {
        width: viewportWidth,
        height: 270,
    }

});