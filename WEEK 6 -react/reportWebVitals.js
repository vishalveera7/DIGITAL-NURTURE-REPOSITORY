import './App.css';

function App() {

  const officeSpaces = [
    {
      Name: "DBS",
      Rent: 50000,
      Address: "Chennai",
      Image: "https://images.unsplash.com/photo-1497366754035-f200968a6e72?w=400"
    },
    {
      Name: "Regus",
      Rent: 75000,
      Address: "Bangalore",
      Image: "https://images.unsplash.com/photo-1497366811353-6870744d04b2?w=400"
    },
    {
      Name: "WeWork",
      Rent: 90000,
      Address: "Hyderabad",
      Image: "https://images.unsplash.com/photo-1497366412874-3415097a27e7?w=400"
    }
  ];

  return (
    <div className="App">

      <h1>Office Space, at Affordable Range</h1>

      {
        officeSpaces.map((item, index) => {

          let colors = [];

          if (item.Rent < 60000) {
            colors.push({ color: "red" });
          }
          else {
            colors.push({ color: "green" });
          }

          return (

            <div key={index}>

              <img
                src={item.Image}
                alt="Office Space"
                width="250"
                height="250"
              />

              <h2>Name: {item.Name}</h2>

              <h3 style={colors[0]}>
                Rent: Rs. {item.Rent}
              </h3>

              <h3>
                Address: {item.Address}
              </h3>

              <hr />

            </div>

          );
        })
      }

    </div>
  );
}

export default App;