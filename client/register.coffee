Meteor.app.packages.register(
  name: "reaction-stripe"
  provides: ['paymentMethod']
  label: "Stripe"
  description: "Stripe Payment for Reaction Commerce"
  icon: "fa fa-globe"
  settingsRoute: 'stripe/settings'
  overviewRoute: "stripe"
  template: "stripe"
  hasWidget: true
  priority: "2"
)