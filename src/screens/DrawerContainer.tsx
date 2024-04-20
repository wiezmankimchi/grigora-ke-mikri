import React from 'react'
import { StyleSheet, Text, View } from 'react-native'
import PropTypes from 'prop-types'
import MenuButton from 'src/components/MenuButton'
import { ParamListBase, useNavigation } from '@react-navigation/native'


const DrawerContainer = ({navigation}) => {


  return (
    <View style={styles.content}>
      <View style={styles.container}>
        <MenuButton
          title="HOME"
          source={require("assets/icons/home.png")}
          onPress={() => {
            navigation.navigate("Home");
            navigation.closeDrawer();
          }}
        />
        <MenuButton
          title="Recipes"
          source={require("assets/icons/cookie50.png")}
          onPress={() => {
            navigation.navigate("Recepies");
            navigation.closeDrawer();
          }}
        />
        <MenuButton
          title="Categories"
          source={require("assets/icons/category.png")}
          onPress={() => {
            navigation.navigate("Home");
            navigation.closeDrawer();
          }}
        />
        <MenuButton
          title="Ingredients"
          source={require("assets/icons/ingredients.png")}
          onPress={() => {
            navigation.navigate("Home");
            navigation.closeDrawer();
          }}
        />
        <MenuButton
          title="Search"
          source={require("assets/icons/search.png")}
          onPress={() => {
            navigation.navigate("Home");
            navigation.closeDrawer();
          }}
        />
        <MenuButton
          title="Users"
          source={require("assets/icons/info.png")}
          onPress={() => {
            navigation.navigate("Home");
            navigation.closeDrawer();
          }}
        />
        
      </View>
    </View>
  )
}

export default DrawerContainer

DrawerContainer.propTypes = {
  navigation: PropTypes.shape({
    navigate: PropTypes.func.isRequired,
  }),
};

const styles = StyleSheet.create({
  content: {
    flex: 1,
    flexDirection: 'row',
    alignItems: 'center',
    justifyContent: 'center'
  },
  container: {
    flex: 1,
    alignItems: 'flex-start',
    paddingHorizontal: 20
  }
});

