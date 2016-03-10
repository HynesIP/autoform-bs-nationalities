Package.describe({
  name: 'kenmartey:autoform-bs-nationalities-field',
  version: '0.0.11',
  // Brief, one-line summary of the package.
  summary: 'Enables usage of nationality field in autoform',
  // URL to the Git repository containing the source code for this package.
  git: 'https://github.com/Ken-Martey/autoform-bs-nationalities.git',
  // By default, Meteor will default to using README.md for documentation.
  // To avoid submitting documentation, set this field to null.
  documentation: 'README.md'
});

Package.onUse(function(api) {
  api.versionsFrom(['METEOR@0.9.3', 'METEOR@0.9.4', 'METEOR@1.0']);

  both = ['client', 'server'];
  api.use([
    'standard-app-packages',
    'coffeescript']
    , both);
  api.use(["spacebars", "ui"], "client");

  api.use('twbs:bootstrap@3.3.5');
  api.use('aldeed:autoform@4.0.0 || 5.0.0');

  api.addFiles('lib/client/autoform-bs-nationalities-field.html', 'client');
  api.addFiles('lib/client/autoform-bs-nationalities-field.coffee', 'client');

});

Package.onTest(function(api) {
  api.use('ecmascript');
  api.use('tinytest');
  // api.use('kenmartey:autoform-bs-nationalities');
  // api.addFiles('autoform-bs-nationalities-tests.js');
});
