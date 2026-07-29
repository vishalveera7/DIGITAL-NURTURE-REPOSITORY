import React, { Component } from "react";

class App extends Component {

  constructor() {
    super();

    this.state = {
      count: 1,
      amount: 80,
      currency: "Euro"
    };
  }

  increment = () => {
    this.setState({
      count: this.state.count + 1
    });
  };

  decrement = () => {
    this.setState({
      count: this.state.count - 1
    });
  };

  sayHello = () => {
    alert("Hello! This is a static message.");
  };

  incrementAndHello = () => {
    this.increment();
    this.sayHello();
  };

  sayWelcome = (msg) => {
    alert(msg);
  };

  onPress = () => {
    alert("I was clicked");
  };

  handleSubmit = (event) => {
    event.preventDefault();

    const euro = this.state.amount / 80;

    alert(
      "Converting to Euro Amount is " + euro
    );
  };

  render() {

    return (

      <div>

        <h3>{this.state.count}</h3>

        <button onClick={this.incrementAndHello}>
          Increment
        </button>

        <br /><br />

        <button onClick={this.decrement}>
          Decrement
        </button>

        <br /><br />

        <button
          onClick={() => this.sayWelcome("Welcome")}
        >
          Say welcome
        </button>

        <br /><br />

        <button onClick={this.onPress}>
          Click on me
        </button>

        <br /><br />

        <h1 style={{ color: "green" }}>
          Currency Convertor!!!
        </h1>

        <form onSubmit={this.handleSubmit}>

          <label>Amount: </label>

          <input
            type="text"
            value={this.state.amount}
            onChange={(e) =>
              this.setState({ amount: e.target.value })
            }
          />

          <br /><br />

          <label>Currency: </label>

          <select
            value={this.state.currency}
            onChange={(e) =>
              this.setState({ currency: e.target.value })
            }
          >
            <option>Euro</option>
          </select>

          <br /><br />

          <button type="submit">
            Submit
          </button>

        </form>

      </div>

    );

  }
}

export default App;