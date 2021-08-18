import React from 'react';
import Nav from './Nav';

const Header = (props) => {
  return (
		<div className='header'>
			<Nav data={props.data}/>
		</div>
	);
}
 
export default Header;