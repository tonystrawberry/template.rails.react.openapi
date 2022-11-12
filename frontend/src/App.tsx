import { useEffect } from 'react';
import logo from './logo.svg';
import './App.css';
import { usersApi } from "@/api";

function App() {

  useEffect(() => {
    const getUser = async () => {
      const response = await usersApi.getUser(1);
      console.log("Response from getUser", response.data)
    };

    getUser();
  },[])

  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.tsx</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

export default App;
