import React from 'react';
import { Redirect, Route } from 'react-router-dom'


const PrivateRoute = ({ component: Component, auth, ...rest }) => {

  const data = console.log("In private route");
  return (
    <Route
      {...rest}
      render={props =>
        auth ? (
          <Component {...props} /> 
        ) : (
          <Redirect to={{ pathname: '/login', state: { from: props.location } }} /> 
        )
      }
    />
  )
}



export default PrivateRoute;