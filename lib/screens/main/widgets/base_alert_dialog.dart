import 'package:flutter/material.dart';

class BaseAlertDialog extends StatefulWidget {
  const BaseAlertDialog({
    super.key,
    required this.title,
    required this.content,
    required this.yes,
    required this.no,
    required this.noOnPressed,
    required this.yesOnPressed,
    this.color = const Color.fromARGB(220, 117, 218, 255),
  });
  final String title;
  final String content;
  final String yes;
  final String no;
  final Function yesOnPressed;
  final Function noOnPressed;
  final Color color;

  @override
  State<BaseAlertDialog> createState() => _BaseAlertDialogState();
}

class _BaseAlertDialogState extends State<BaseAlertDialog> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.amberAccent,
        child: AlertDialog(
          title: Text(widget.title),
          content: Text(""),
          // content: const Text(NisoSurasi.oyat_103),
          backgroundColor: widget.color,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          actions: <Widget>[
            FloatingActionButton(
              foregroundColor: Colors.greenAccent,
              child: Text(widget.yes),
              onPressed: () {
                widget.yesOnPressed();
                showDatePicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2024),
                  lastDate: DateTime(2030),
                );
              },
            ),
            FloatingActionButton(
              foregroundColor: Colors.redAccent,
              child: Text(widget.no),
              onPressed: () {
                widget.noOnPressed();
              },
            ),
          ],
        ),
      ),
    );
  }
}




/*

class BaseAlertDialog extends StatelessWidget {

  //When creating please recheck 'context' if there is an error!

  Color _color = Color.fromARGB(220, 117, 218 ,255);

  String _title;
  String _content;
  String _yes;
  String _no;
  Function _yesOnPressed;
  Function _noOnPressed;

  BaseAlertDialog({String title, String content, Function yesOnPressed, Function noOnPressed, String yes = "Yes", String no = "No"}){
    this._title = title;
    this._content = content;
    this._yesOnPressed = yesOnPressed;
    this._noOnPressed = noOnPressed;
    this._yes = yes;
    this._no = no;
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: new Text(this._title),
      content: new Text(this._content),
      backgroundColor: this._color,
      shape:
          RoundedRectangleBorder(borderRadius: new BorderRadius.circular(15)),
      actions: <Widget>[
        new FlatButton(
          child: new Text(this._yes),
          textColor: Colors.greenAccent,
          onPressed: () {
            this._yesOnPressed();
          },
        ),
        new FlatButton(
          child: Text(this._no),
          textColor: Colors.redAccent,
          onPressed: () {
            this._noOnPressed();
          },
        ),
      ],
    );
  }
}

 */