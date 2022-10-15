void main() {
  int customer_id = 1001;
  String name = "James";
  int unit_consumed = 800;
  double bill_amount = 0;
  double am = 0;

  if (unit_consumed <= 199) {
    bill_amount = unit_consumed * 1.20;
    am = 1.20;
  } else if (unit_consumed >= 200 && unit_consumed < 400) {
    bill_amount = unit_consumed * 1.50;
    am = 1.50;
  } else if (unit_consumed >= 400 && unit_consumed < 600) {
    bill_amount = unit_consumed * 1.80;
    am = 1.80;
  } else {
    bill_amount = unit_consumed * 2;
    am = 2.00;
  }

  print("Customer IDNO :$customer_id");
  print("Customer Name:$name");
  print("unit Consumed :$unit_consumed");
  print("Amount Charges @Rs. $am per unit :$bill_amount");
  print("Net Bill Amount :$bill_amount");
}
