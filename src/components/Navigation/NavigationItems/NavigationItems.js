import React from 'react';
import classes from './NavigationItems.scss';
import NavigationItem from './NavigationItem/NavigationItem';

const navigationItems = (props) => (
    
    <ul className={classes.NavigationItems}>
        <NavigationItem exact link='/'   >Home</NavigationItem>
        <NavigationItem exact link='/members' >Members</NavigationItem>
        <NavigationItem exact link='/analytics' >Analytics</NavigationItem>
        <NavigationItem  link='/admin' >Admin Portal</NavigationItem>
    </ul>
);

export default navigationItems;