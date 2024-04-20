import { createDrawerNavigator } from '@react-navigation/drawer';
import MainNavigator from './MainNavigator';
import DrawerContainer from '../screens/DrawerContainer';
// import HomeScreen from 'src/screens/HomeScreen';



const Drawer = createDrawerNavigator();


function DrawerNavigator() {
  return (
    <Drawer.Navigator
    drawerPosition='left'
    initialRouteName='Home'
    drawerStyle={{width:250}}
    screenOptions={{headerShown:true}}
    drawerContent={({navigation})=> <DrawerContainer navigation={navigation}/>}
    >
      <Drawer.Screen name="Main" component={MainNavigator } options={{
        headerShown: false
      }}/>
      {/* <Drawer.Screen name="Home" component={{HomeScreen}} /> */}

    </Drawer.Navigator>
  );
}


export default DrawerNavigator