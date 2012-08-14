window.BackMongoid = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  init: function() {
    alert('Hello from Backbone!');
    console.debug('uiid = %s', user.uid)
  }
};

$(document).ready(function(){
  BackMongoid.init();
});