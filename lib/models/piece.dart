library chess.piece;

import 'package:dart_playground/move_stategies/move_startegy.dart';

class Piece {
  int _positionX;
  int _positionY;
  MoveStrategy _moveStrategy;

  Piece(int this._positionX, int this._positionY, MoveStrategy this._moveStrategy);
}