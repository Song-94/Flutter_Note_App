import 'package:note_app/domain/model/note.dart';
import 'package:note_app/domain/repository/note_repository.dart';

class GetNotesUseCase {
  final NoteRepository repository;

  GetNotesUseCase(this.repository);

  Future<List<Note>> call() async {
    List<Note> notes = await repository.getNotes();

    // .compareTo : 오름차순
    // - 를 붙임으로써 마지막 수정이 맨 위로 올라옴.
    notes.sort((a, b) => -a.timestamp.compareTo(b.timestamp));
    
    return notes;
  }
}
