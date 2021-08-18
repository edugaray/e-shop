import React from 'react';
import Logo from './Logo';

const Nav = (props) => {

	const selectData = () => {
		
	}


	return (
		<ul className='nav'>
			<li>
				<Logo />
			</li>
			<li className='nav-item'>Rompers</li>
			<li className='nav-item'>Dresses</li>
			<li className='nav-item'>Tops</li>
			<li className='nav-item'>Bottoms</li>
			<li className='nav-item'>Shoes</li>
			<li className='nav-item'>Hats</li>
			<li className='nav-item'>Fun Stuff</li>
		</ul>
	);
};

export default Nav;