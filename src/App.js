import React, { Component } from 'react'
import MultiSigWallet from './Components/MultiSigWallet'

import './App.css'
import MultiThemeProvider from 'material-ui/styles/MuiThemeProvider';

class App extends Component {

  render() {
    return (
      <MultiThemeProvider>
      <div className="App">
      <header className="App-header">
        <h1 className="App-title"> Multi Signature Wallet </h1>
      </header>
      <MultiSigWallet />
      </div>
      </MultiThemeProvider>
    );
  }
}

export default App
