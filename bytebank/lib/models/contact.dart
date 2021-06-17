class Contact{
  final int _id;
  final String _name;
  final int _accountNumber;

  Contact(this._id, this._name, this._accountNumber);

  @override
  String toString() {
    return 'Contact{_id: $_id, _name: $_name, _accountNumber: $_accountNumber}';
  }

  int getId()
  {
    return this._id;
  }

  String getName()
  {
    return this._name;
  }

  int getAccountNumber()
  {
    return this._accountNumber;
  }
}