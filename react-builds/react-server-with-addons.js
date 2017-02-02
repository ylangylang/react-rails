var React = require("react");
var ReactDOMServer = require("react-dom/server");
var Mui = require("material-ui");

React.addons = require("./addons-object.js");

global.React = React;
global.ReactDOMServer = ReactDOMServer;
global.Mui = Mui;
