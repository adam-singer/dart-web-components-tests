library complex_object_binding;

import 'package:web_ui/web_ui.dart';
import 'package:web_ui/observe/observable.dart' as __observe;


@observable
class Person  extends Observable {
  String __$firstName;
  String get firstName {
    if (__observe.observeReads) {
      __observe.notifyRead(this, __observe.ChangeRecord.FIELD, 'firstName');
    }
    return __$firstName;
  }
  set firstName(String value) {
    if (__observe.hasObservers(this)) {
      __observe.notifyChange(this, __observe.ChangeRecord.FIELD, 'firstName',
          __$firstName, value);
    }
    __$firstName = value;
  }
  String __$lastName;
  String get lastName {
    if (__observe.observeReads) {
      __observe.notifyRead(this, __observe.ChangeRecord.FIELD, 'lastName');
    }
    return __$lastName;
  }
  set lastName(String value) {
    if (__observe.hasObservers(this)) {
      __observe.notifyChange(this, __observe.ChangeRecord.FIELD, 'lastName',
          __$lastName, value);
    }
    __$lastName = value;
  }
  Address __$address;
  Address get address {
    if (__observe.observeReads) {
      __observe.notifyRead(this, __observe.ChangeRecord.FIELD, 'address');
    }
    return __$address;
  }
  set address(Address value) {
    if (__observe.hasObservers(this)) {
      __observe.notifyChange(this, __observe.ChangeRecord.FIELD, 'address',
          __$address, value);
    }
    __$address = value;
  }
  Person(firstName, lastName, address) : __$firstName = firstName, __$lastName = lastName, __$address = address;
}

@observable
class Address  extends Observable {
  String __$street;
  String get street {
    if (__observe.observeReads) {
      __observe.notifyRead(this, __observe.ChangeRecord.FIELD, 'street');
    }
    return __$street;
  }
  set street(String value) {
    if (__observe.hasObservers(this)) {
      __observe.notifyChange(this, __observe.ChangeRecord.FIELD, 'street',
          __$street, value);
    }
    __$street = value;
  }
  String __$city;
  String get city {
    if (__observe.observeReads) {
      __observe.notifyRead(this, __observe.ChangeRecord.FIELD, 'city');
    }
    return __$city;
  }
  set city(String value) {
    if (__observe.hasObservers(this)) {
      __observe.notifyChange(this, __observe.ChangeRecord.FIELD, 'city',
          __$city, value);
    }
    __$city = value;
  }
  String __$postalCode;
  String get postalCode {
    if (__observe.observeReads) {
      __observe.notifyRead(this, __observe.ChangeRecord.FIELD, 'postalCode');
    }
    return __$postalCode;
  }
  set postalCode(String value) {
    if (__observe.hasObservers(this)) {
      __observe.notifyChange(this, __observe.ChangeRecord.FIELD, 'postalCode',
          __$postalCode, value);
    }
    __$postalCode = value;
  }
  Address(street, city, postalCode) : __$street = street, __$city = city, __$postalCode = postalCode;
}

Person person;

main() {
  person = new Person('Bob', 'Smith', new Address('Main St', 'Metropolis', '11122'));
}

//@ sourceMappingURL=ComplexObjectBinding.dart.map