import {Button,  StyleSheet, Text, View } from 'react-native'
import React from 'react'
import { ParamListBase, useNavigation } from '@react-navigation/native'
import { NativeStackNavigationProp } from '@react-navigation/native-stack'

const DetailScreen = () => {
  const navigation = useNavigation<NativeStackNavigationProp<ParamListBase>>()
  return (
    <View style={{ flex: 1, alignItems: "center", justifyContent: "center" }}>
      <Text>Detail Screen</Text>
      <Button title="Go to Home" onPress={() => navigation.navigate("Home")} />
    </View>
  )
}

export default DetailScreen

const styles = StyleSheet.create({})