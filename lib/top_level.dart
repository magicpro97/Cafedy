int fromStringJsonToInt(String value) => int.parse(value);

bool fromStringJsonToBool(String value) {
  switch (value.toUpperCase()) {
    case 'TRUE':
      return true;
    case 'FALSE':
      return false;
  }
  return false;
}

String toIntToStringJson(int value) => value.toString();

String toBoolToStringJson(bool value) => value.toString();
