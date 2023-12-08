import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/view_models/controller.dart';
import 'package:intl/intl.dart';
import '../models/record.dart';

class RecordListTile extends StatelessWidget {
  final Record record;
  final Controller _controller = Get.find();

  RecordListTile({super.key, required this.record});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8),
        child: ListTile(
          leading: _buildDate(),
          title: _buildWeight(),
          trailing: _buildIcons(),
        ),
      ),
    );
  }

  Row _buildIcons() {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          onPressed: null,
          icon: Icon(Icons.edit, color: Colors.grey),
        ),
        IconButton(
          onPressed: () {
            _controller.deleteRecord(record);
          },
          icon: Icon(Icons.delete, color: Colors.red),
        ),
      ],
    );
  }

  Center _buildWeight() {
    return Center(
      child: Text(
        '${record.weight}',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }

  Text _buildDate() => Text(DateFormat('EEE, MMM d').format(record.dateTime));
}
