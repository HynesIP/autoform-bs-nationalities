kenmartey:autoform-bs-nationalities-field
=====================
<!-- [![Meteor Icon](http://icon.meteor.com/package/philip100:autoform-bs-country-field)](https://atmospherejs.com/philip100/autoform-bs-country-field) -->

An add-on Meteor package for aldeed:autoform. Provides a Bootstrap select field for nationalities for AutoForm input field 'bootstrap-nationalities-field'.

## Perequisite
In a Meteor app directory, enter:

#### AutoForm
In a Meteor app directory, enter:
```cmd
$ meteor add aldeed:autoform
```

## Installation
kenmartey:autoform-bs-nationalities-field
```
$ meteor add kenmartey:autoform-bs-nationalities-field
```

## Usage
Specify "bootstrap-nationalities-field" in autoform.

Coffeescript

```javascript
'country':
type: String
label: 'Nationality'
autoform:
type: 'bootstrap-nationalities-field'
```

javascript
```javascript
...
'country': {
type: String,
label: 'Nationality',
autoform: {
type: 'bootstrap-nationalities-field'
}
}
...
```
