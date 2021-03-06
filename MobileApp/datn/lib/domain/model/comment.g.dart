// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Comment extends Comment {
  @override
  final String id;
  @override
  final bool is_active;
  @override
  final String content;
  @override
  final int rate_star;
  @override
  final String movie;
  @override
  final User user;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$Comment([void Function(CommentBuilder) updates]) =>
      (new CommentBuilder()..update(updates)).build();

  _$Comment._(
      {this.id,
      this.is_active,
      this.content,
      this.rate_star,
      this.movie,
      this.user,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Comment', 'id');
    }
    if (is_active == null) {
      throw new BuiltValueNullFieldError('Comment', 'is_active');
    }
    if (content == null) {
      throw new BuiltValueNullFieldError('Comment', 'content');
    }
    if (rate_star == null) {
      throw new BuiltValueNullFieldError('Comment', 'rate_star');
    }
    if (movie == null) {
      throw new BuiltValueNullFieldError('Comment', 'movie');
    }
    if (user == null) {
      throw new BuiltValueNullFieldError('Comment', 'user');
    }
    if (createdAt == null) {
      throw new BuiltValueNullFieldError('Comment', 'createdAt');
    }
    if (updatedAt == null) {
      throw new BuiltValueNullFieldError('Comment', 'updatedAt');
    }
  }

  @override
  Comment rebuild(void Function(CommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentBuilder toBuilder() => new CommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comment &&
        id == other.id &&
        is_active == other.is_active &&
        content == other.content &&
        rate_star == other.rate_star &&
        movie == other.movie &&
        user == other.user &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), is_active.hashCode),
                            content.hashCode),
                        rate_star.hashCode),
                    movie.hashCode),
                user.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Comment')
          ..add('id', id)
          ..add('is_active', is_active)
          ..add('content', content)
          ..add('rate_star', rate_star)
          ..add('movie', movie)
          ..add('user', user)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  bool _is_active;
  bool get is_active => _$this._is_active;
  set is_active(bool is_active) => _$this._is_active = is_active;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  int _rate_star;
  int get rate_star => _$this._rate_star;
  set rate_star(int rate_star) => _$this._rate_star = rate_star;

  String _movie;
  String get movie => _$this._movie;
  set movie(String movie) => _$this._movie = movie;

  UserBuilder _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder user) => _$this._user = user;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _updatedAt;
  DateTime get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime updatedAt) => _$this._updatedAt = updatedAt;

  CommentBuilder();

  CommentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _is_active = _$v.is_active;
      _content = _$v.content;
      _rate_star = _$v.rate_star;
      _movie = _$v.movie;
      _user = _$v.user?.toBuilder();
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Comment;
  }

  @override
  void update(void Function(CommentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Comment build() {
    _$Comment _$result;
    try {
      _$result = _$v ??
          new _$Comment._(
              id: id,
              is_active: is_active,
              content: content,
              rate_star: rate_star,
              movie: movie,
              user: user.build(),
              createdAt: createdAt,
              updatedAt: updatedAt);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Comment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
