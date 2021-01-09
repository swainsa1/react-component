import React,{useEffect} from 'react';

import classes from './Cockpit.css';

const cockpit = ( props ) => {
  useEffect(()=>{
    console.log('[Cockpit.js] useEffect React hook');

    var timer = setTimeout(()=>{
      //alert('Saved data to cloud');
      console.log('[Cockpit.js] ALERT ...............');
    },1000);
return () => {
  clearTimeout(timer);
  console.log('[Cockpit.js] clean up work for the useEffect Hook')
} 

  },[]);

  useEffect(()=>{
    console.log('[Cockpit.js] useEffect2 React hook');

    
return () => {
  console.log('[Cockpit.js] 2nd useEffect hok')
} 

  });
  
  //[] only the first time 
  // Without param will run everytime 
  //props.persons // Anytime person object is modified 





    const assignedClasses = [];
    let btnClass = '';
    if (props.showPersons) {
        btnClass = classes.Red;
    }

    if ( props.personsLength <= 2 ) {
      assignedClasses.push( classes.red ); // classes = ['red']
    }
    if ( props.personsLength <= 1 ) {
      assignedClasses.push( classes.bold ); // classes = ['red', 'bold']
    }

    return (
        <div className={classes.Cockpit}>
            <h1>{props.title}</h1>
            <p className={assignedClasses.join( ' ' )}>This is really working!</p>
            <button
                className={btnClass}
                onClick={props.clicked}>Toggle Persons</button>
        </div>
    );
};

export default React.memo(cockpit);