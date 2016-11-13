var React = require('react');

var HowdyHackers = React.createClass({
    displayName: 'HowdyHackers',
    render: function() {
        return (
            <span>Howdy Hackers</span>
        );
    }
});

console.log(React.renderToString(<HowdyHackers />));
