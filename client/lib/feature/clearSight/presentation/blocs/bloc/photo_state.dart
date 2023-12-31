part of 'photo_bloc.dart';

@immutable
sealed class PhotoState extends Equatable {}

final class PhotoInitial extends PhotoState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class Form1State extends PhotoState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class Form2State extends PhotoState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class Form3State extends PhotoState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class Form4State extends PhotoState {
  dynamic result;
  Form4State(this.result);
  @override
  // TODO: implement props
  List<Object?> get props => [result];
}

class Loading extends PhotoState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class Error extends PhotoState {
  String? message;
  Error({this.message});

  @override
  List<Object?> get props => [message];
}

class UploadImage extends PhotoEvent {
  File? file;
  UploadImage(this.file);
  @override
  List<Object?> get props => [file];
}
