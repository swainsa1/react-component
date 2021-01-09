import React from 'react';
 const withStyle = props => (
     <div className ={props.classnames}>{props.children}</div>
 );

 export default withStyle;