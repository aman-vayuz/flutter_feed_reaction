import 'package:flutter/material.dart';

class FeedReaction {
  final int id;
  final Widget header;
  final Widget reaction;
  final String reactionName;
  final String reactionId;

  FeedReaction({
    required this.id,
    required this.header,
    required this.reaction,
    required this.reactionId,
    required this.reactionName
  });
}