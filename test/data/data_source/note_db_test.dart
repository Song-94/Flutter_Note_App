import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:note_app/data/data_source/note_db_helper.dart';
import 'package:note_app/domain/model/note.dart';
import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

void main() {
  test('db test', () async {
    sqfliteFfiInit();
    final db = await databaseFactoryFfi.openDatabase(inMemoryDatabasePath);
    await db.execute('CREATE TABLE note (id INTEGER PRIMARY KEY AUTOINCREMENT,'
        'title TEXT, content TEXT, color INTEGER, timestamp INTEGER)');

    final noteDbHelper = NoteDbHelper(db);

    await noteDbHelper.insertNote(Note(
      title: 'test',
      content: 'test',
      color: 1,
      timestamp: 1,
    ));
    // -------- create
    expect((await noteDbHelper.getNotes()).length, 1);

    // -------- read
    Note note = (await noteDbHelper.getNoteById(1))!;
    expect(note.id, 1);

    // -------- update
    await noteDbHelper.updateNote(note.copyWith(
      title: 'change',
    ));
    note = (await noteDbHelper.getNoteById(1))!;
    expect(note.title, 'change');

    // -------- delete
    await noteDbHelper.deleteNote(note);
    expect((await noteDbHelper.getNotes()).length, 0);

    // -------- close db
    await db.close();
  });
}