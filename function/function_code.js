exports.handler = (data, context) => {
    const message   = data.message || 'Hello, World';
    console.log(message);
}