import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/view_models/controller.dart';
import 'package:getx/widgets/record_list_tile.dart';
import '../models/record.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  final Controller _controller = Get.put(Controller());
  @override
  Widget build(BuildContext context) {
    List<Record> records = _controller.records;
    return Obx(
      () => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('History', style: TextStyle(color: Colors.white)),
          actions: [
            IconButton(
                onPressed: _controller.addRecord,
                icon: const Icon(
                  Icons.add,
                  color: Colors.white,
                ))
          ],
        ),
        body: _controller.records.isEmpty
            ? Center(
                child: Container(
                  child: Text('Please Add Some Records'),
                ),
              )
            : ListView(
                physics: const BouncingScrollPhysics(),
                children: records
                    .map(
                      (record) => RecordListTile(record: record),
                    )
                    .toList(),
              ),
      ),
    );
  }
}
