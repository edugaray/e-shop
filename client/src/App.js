import axios from 'axios';
import React, { useState, useEffect } from 'react';
import ProductCard from './components/ProductCard';
import './App.css';
import Header from './components/Header';

const App = () => {
	let initialState = {};
	const [state, setState] = useState(initialState);

	useEffect(async () => {
		try {
			const response = await axios.get('/data.json');
			setState({ apiData: response.data });
		} catch (e) {
      console.log(e);
		}
	}, []);

	if (!state.apiData) {
		return <h1>Server Error</h1>;
	}
	return (
		<div className='container'>
			<Header data={state.apiData} />
			<div className='products'>
				{state.apiData.map((prodData) => {
					return (
						<ProductCard
							title={prodData.title}
							image={prodData.image}
							description={prodData.description}
							price={prodData.price}
						/>
					);
				})}
			</div>
		</div>
	);
};

export default App;