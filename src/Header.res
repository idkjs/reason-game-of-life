@react.component
let make = () =>
  <header>
    <h1> {React.string("Reason game of life")} </h1>
    <h2>
      {React.string("An implementation of ")}
      <a href="https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life" target="_blank">
        {React.string("Conway's Game of Life")}
      </a>
      {React.string(" in ")}
      <a href="https://reasonml.github.io" target="_blank"> {React.string("ReasonML")} </a>
      {React.string(" and ")}
      <a href="https://reasonml.github.io/reason-react/" target="_blank">
        {React.string("ReasonReact")}
      </a>
    </h2>
  </header>
