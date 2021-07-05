import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

import 'dao/contact_dao.dart';

Future<Database> getDatabase() async {
  final String dbPath = await getDatabasesPath();
  final String path = join(dbPath, 'bytebank.db');
  final ContactDao _dao = ContactDao();
  return openDatabase(
          path,
          onCreate: (db, version) {
            db.execute(_dao.getTableSql());
          },
          version: 1,
          //onDowngrade: onDatabaseDowngradeDelete,
        );

}


