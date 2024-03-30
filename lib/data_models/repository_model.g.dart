// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetItemsCollection on Isar {
  IsarCollection<Items> get items => this.collection();
}

const ItemsSchema = CollectionSchema(
  name: r'Items',
  id: -1972178876443806045,
  properties: {
    r'allowForking': PropertySchema(
      id: 0,
      name: r'allowForking',
      type: IsarType.bool,
    ),
    r'archiveUrl': PropertySchema(
      id: 1,
      name: r'archiveUrl',
      type: IsarType.string,
    ),
    r'archived': PropertySchema(
      id: 2,
      name: r'archived',
      type: IsarType.bool,
    ),
    r'assigneesUrl': PropertySchema(
      id: 3,
      name: r'assigneesUrl',
      type: IsarType.string,
    ),
    r'blobsUrl': PropertySchema(
      id: 4,
      name: r'blobsUrl',
      type: IsarType.string,
    ),
    r'branchesUrl': PropertySchema(
      id: 5,
      name: r'branchesUrl',
      type: IsarType.string,
    ),
    r'cloneUrl': PropertySchema(
      id: 6,
      name: r'cloneUrl',
      type: IsarType.string,
    ),
    r'collaboratorsUrl': PropertySchema(
      id: 7,
      name: r'collaboratorsUrl',
      type: IsarType.string,
    ),
    r'commentsUrl': PropertySchema(
      id: 8,
      name: r'commentsUrl',
      type: IsarType.string,
    ),
    r'commitsUrl': PropertySchema(
      id: 9,
      name: r'commitsUrl',
      type: IsarType.string,
    ),
    r'compareUrl': PropertySchema(
      id: 10,
      name: r'compareUrl',
      type: IsarType.string,
    ),
    r'contentsUrl': PropertySchema(
      id: 11,
      name: r'contentsUrl',
      type: IsarType.string,
    ),
    r'contributorsUrl': PropertySchema(
      id: 12,
      name: r'contributorsUrl',
      type: IsarType.string,
    ),
    r'createdAt': PropertySchema(
      id: 13,
      name: r'createdAt',
      type: IsarType.string,
    ),
    r'defaultBranch': PropertySchema(
      id: 14,
      name: r'defaultBranch',
      type: IsarType.string,
    ),
    r'deploymentsUrl': PropertySchema(
      id: 15,
      name: r'deploymentsUrl',
      type: IsarType.string,
    ),
    r'description': PropertySchema(
      id: 16,
      name: r'description',
      type: IsarType.string,
    ),
    r'disabled': PropertySchema(
      id: 17,
      name: r'disabled',
      type: IsarType.bool,
    ),
    r'downloadsUrl': PropertySchema(
      id: 18,
      name: r'downloadsUrl',
      type: IsarType.string,
    ),
    r'eventsUrl': PropertySchema(
      id: 19,
      name: r'eventsUrl',
      type: IsarType.string,
    ),
    r'fork': PropertySchema(
      id: 20,
      name: r'fork',
      type: IsarType.bool,
    ),
    r'forks': PropertySchema(
      id: 21,
      name: r'forks',
      type: IsarType.long,
    ),
    r'forksCount': PropertySchema(
      id: 22,
      name: r'forksCount',
      type: IsarType.long,
    ),
    r'forksUrl': PropertySchema(
      id: 23,
      name: r'forksUrl',
      type: IsarType.string,
    ),
    r'fullName': PropertySchema(
      id: 24,
      name: r'fullName',
      type: IsarType.string,
    ),
    r'gitCommitsUrl': PropertySchema(
      id: 25,
      name: r'gitCommitsUrl',
      type: IsarType.string,
    ),
    r'gitRefsUrl': PropertySchema(
      id: 26,
      name: r'gitRefsUrl',
      type: IsarType.string,
    ),
    r'gitTagsUrl': PropertySchema(
      id: 27,
      name: r'gitTagsUrl',
      type: IsarType.string,
    ),
    r'gitUrl': PropertySchema(
      id: 28,
      name: r'gitUrl',
      type: IsarType.string,
    ),
    r'hasDiscussions': PropertySchema(
      id: 29,
      name: r'hasDiscussions',
      type: IsarType.bool,
    ),
    r'hasDownloads': PropertySchema(
      id: 30,
      name: r'hasDownloads',
      type: IsarType.bool,
    ),
    r'hasIssues': PropertySchema(
      id: 31,
      name: r'hasIssues',
      type: IsarType.bool,
    ),
    r'hasPages': PropertySchema(
      id: 32,
      name: r'hasPages',
      type: IsarType.bool,
    ),
    r'hasProjects': PropertySchema(
      id: 33,
      name: r'hasProjects',
      type: IsarType.bool,
    ),
    r'hasWiki': PropertySchema(
      id: 34,
      name: r'hasWiki',
      type: IsarType.bool,
    ),
    r'homepage': PropertySchema(
      id: 35,
      name: r'homepage',
      type: IsarType.string,
    ),
    r'hooksUrl': PropertySchema(
      id: 36,
      name: r'hooksUrl',
      type: IsarType.string,
    ),
    r'htmlUrl': PropertySchema(
      id: 37,
      name: r'htmlUrl',
      type: IsarType.string,
    ),
    r'isTemplate': PropertySchema(
      id: 38,
      name: r'isTemplate',
      type: IsarType.bool,
    ),
    r'issueCommentUrl': PropertySchema(
      id: 39,
      name: r'issueCommentUrl',
      type: IsarType.string,
    ),
    r'issueEventsUrl': PropertySchema(
      id: 40,
      name: r'issueEventsUrl',
      type: IsarType.string,
    ),
    r'issuesUrl': PropertySchema(
      id: 41,
      name: r'issuesUrl',
      type: IsarType.string,
    ),
    r'keysUrl': PropertySchema(
      id: 42,
      name: r'keysUrl',
      type: IsarType.string,
    ),
    r'labelsUrl': PropertySchema(
      id: 43,
      name: r'labelsUrl',
      type: IsarType.string,
    ),
    r'language': PropertySchema(
      id: 44,
      name: r'language',
      type: IsarType.string,
    ),
    r'languagesUrl': PropertySchema(
      id: 45,
      name: r'languagesUrl',
      type: IsarType.string,
    ),
    r'license': PropertySchema(
      id: 46,
      name: r'license',
      type: IsarType.object,
      target: r'License',
    ),
    r'mergesUrl': PropertySchema(
      id: 47,
      name: r'mergesUrl',
      type: IsarType.string,
    ),
    r'milestonesUrl': PropertySchema(
      id: 48,
      name: r'milestonesUrl',
      type: IsarType.string,
    ),
    r'mirrorUrl': PropertySchema(
      id: 49,
      name: r'mirrorUrl',
      type: IsarType.string,
    ),
    r'name': PropertySchema(
      id: 50,
      name: r'name',
      type: IsarType.string,
    ),
    r'nodeId': PropertySchema(
      id: 51,
      name: r'nodeId',
      type: IsarType.string,
    ),
    r'notificationsUrl': PropertySchema(
      id: 52,
      name: r'notificationsUrl',
      type: IsarType.string,
    ),
    r'openIssues': PropertySchema(
      id: 53,
      name: r'openIssues',
      type: IsarType.long,
    ),
    r'openIssuesCount': PropertySchema(
      id: 54,
      name: r'openIssuesCount',
      type: IsarType.long,
    ),
    r'owner': PropertySchema(
      id: 55,
      name: r'owner',
      type: IsarType.object,
      target: r'Owner',
    ),
    r'private': PropertySchema(
      id: 56,
      name: r'private',
      type: IsarType.bool,
    ),
    r'pullsUrl': PropertySchema(
      id: 57,
      name: r'pullsUrl',
      type: IsarType.string,
    ),
    r'pushedAt': PropertySchema(
      id: 58,
      name: r'pushedAt',
      type: IsarType.string,
    ),
    r'releasesUrl': PropertySchema(
      id: 59,
      name: r'releasesUrl',
      type: IsarType.string,
    ),
    r'score': PropertySchema(
      id: 60,
      name: r'score',
      type: IsarType.double,
    ),
    r'size': PropertySchema(
      id: 61,
      name: r'size',
      type: IsarType.long,
    ),
    r'sshUrl': PropertySchema(
      id: 62,
      name: r'sshUrl',
      type: IsarType.string,
    ),
    r'stargazersCount': PropertySchema(
      id: 63,
      name: r'stargazersCount',
      type: IsarType.long,
    ),
    r'stargazersUrl': PropertySchema(
      id: 64,
      name: r'stargazersUrl',
      type: IsarType.string,
    ),
    r'statusesUrl': PropertySchema(
      id: 65,
      name: r'statusesUrl',
      type: IsarType.string,
    ),
    r'subscribersUrl': PropertySchema(
      id: 66,
      name: r'subscribersUrl',
      type: IsarType.string,
    ),
    r'subscriptionUrl': PropertySchema(
      id: 67,
      name: r'subscriptionUrl',
      type: IsarType.string,
    ),
    r'svnUrl': PropertySchema(
      id: 68,
      name: r'svnUrl',
      type: IsarType.string,
    ),
    r'tagsUrl': PropertySchema(
      id: 69,
      name: r'tagsUrl',
      type: IsarType.string,
    ),
    r'teamsUrl': PropertySchema(
      id: 70,
      name: r'teamsUrl',
      type: IsarType.string,
    ),
    r'topics': PropertySchema(
      id: 71,
      name: r'topics',
      type: IsarType.stringList,
    ),
    r'treesUrl': PropertySchema(
      id: 72,
      name: r'treesUrl',
      type: IsarType.string,
    ),
    r'uid': PropertySchema(
      id: 73,
      name: r'uid',
      type: IsarType.long,
    ),
    r'updatedAt': PropertySchema(
      id: 74,
      name: r'updatedAt',
      type: IsarType.string,
    ),
    r'url': PropertySchema(
      id: 75,
      name: r'url',
      type: IsarType.string,
    ),
    r'visibility': PropertySchema(
      id: 76,
      name: r'visibility',
      type: IsarType.string,
    ),
    r'watchers': PropertySchema(
      id: 77,
      name: r'watchers',
      type: IsarType.long,
    ),
    r'watchersCount': PropertySchema(
      id: 78,
      name: r'watchersCount',
      type: IsarType.long,
    ),
    r'webCommitSignoffRequired': PropertySchema(
      id: 79,
      name: r'webCommitSignoffRequired',
      type: IsarType.bool,
    )
  },
  estimateSize: _itemsEstimateSize,
  serialize: _itemsSerialize,
  deserialize: _itemsDeserialize,
  deserializeProp: _itemsDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {r'Owner': OwnerSchema, r'License': LicenseSchema},
  getId: _itemsGetId,
  getLinks: _itemsGetLinks,
  attach: _itemsAttach,
  version: '3.1.0+1',
);

int _itemsEstimateSize(
  Items object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.archiveUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.assigneesUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.blobsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.branchesUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cloneUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.collaboratorsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.commentsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.commitsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.compareUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.contentsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.contributorsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.createdAt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.defaultBranch;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.deploymentsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.downloadsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.eventsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.forksUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fullName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gitCommitsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gitRefsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gitTagsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gitUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.homepage;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.hooksUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.htmlUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.issueCommentUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.issueEventsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.issuesUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.keysUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.labelsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.language;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.languagesUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.license;
    if (value != null) {
      bytesCount += 3 +
          LicenseSchema.estimateSize(value, allOffsets[License]!, allOffsets);
    }
  }
  {
    final value = object.mergesUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.milestonesUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.mirrorUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nodeId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.notificationsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.owner;
    if (value != null) {
      bytesCount +=
          3 + OwnerSchema.estimateSize(value, allOffsets[Owner]!, allOffsets);
    }
  }
  {
    final value = object.pullsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.pushedAt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.releasesUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.sshUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stargazersUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.statusesUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.subscribersUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.subscriptionUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.svnUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tagsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.teamsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.topics;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
    }
  }
  {
    final value = object.treesUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.updatedAt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.url;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.visibility;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _itemsSerialize(
  Items object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.allowForking);
  writer.writeString(offsets[1], object.archiveUrl);
  writer.writeBool(offsets[2], object.archived);
  writer.writeString(offsets[3], object.assigneesUrl);
  writer.writeString(offsets[4], object.blobsUrl);
  writer.writeString(offsets[5], object.branchesUrl);
  writer.writeString(offsets[6], object.cloneUrl);
  writer.writeString(offsets[7], object.collaboratorsUrl);
  writer.writeString(offsets[8], object.commentsUrl);
  writer.writeString(offsets[9], object.commitsUrl);
  writer.writeString(offsets[10], object.compareUrl);
  writer.writeString(offsets[11], object.contentsUrl);
  writer.writeString(offsets[12], object.contributorsUrl);
  writer.writeString(offsets[13], object.createdAt);
  writer.writeString(offsets[14], object.defaultBranch);
  writer.writeString(offsets[15], object.deploymentsUrl);
  writer.writeString(offsets[16], object.description);
  writer.writeBool(offsets[17], object.disabled);
  writer.writeString(offsets[18], object.downloadsUrl);
  writer.writeString(offsets[19], object.eventsUrl);
  writer.writeBool(offsets[20], object.fork);
  writer.writeLong(offsets[21], object.forks);
  writer.writeLong(offsets[22], object.forksCount);
  writer.writeString(offsets[23], object.forksUrl);
  writer.writeString(offsets[24], object.fullName);
  writer.writeString(offsets[25], object.gitCommitsUrl);
  writer.writeString(offsets[26], object.gitRefsUrl);
  writer.writeString(offsets[27], object.gitTagsUrl);
  writer.writeString(offsets[28], object.gitUrl);
  writer.writeBool(offsets[29], object.hasDiscussions);
  writer.writeBool(offsets[30], object.hasDownloads);
  writer.writeBool(offsets[31], object.hasIssues);
  writer.writeBool(offsets[32], object.hasPages);
  writer.writeBool(offsets[33], object.hasProjects);
  writer.writeBool(offsets[34], object.hasWiki);
  writer.writeString(offsets[35], object.homepage);
  writer.writeString(offsets[36], object.hooksUrl);
  writer.writeString(offsets[37], object.htmlUrl);
  writer.writeBool(offsets[38], object.isTemplate);
  writer.writeString(offsets[39], object.issueCommentUrl);
  writer.writeString(offsets[40], object.issueEventsUrl);
  writer.writeString(offsets[41], object.issuesUrl);
  writer.writeString(offsets[42], object.keysUrl);
  writer.writeString(offsets[43], object.labelsUrl);
  writer.writeString(offsets[44], object.language);
  writer.writeString(offsets[45], object.languagesUrl);
  writer.writeObject<License>(
    offsets[46],
    allOffsets,
    LicenseSchema.serialize,
    object.license,
  );
  writer.writeString(offsets[47], object.mergesUrl);
  writer.writeString(offsets[48], object.milestonesUrl);
  writer.writeString(offsets[49], object.mirrorUrl);
  writer.writeString(offsets[50], object.name);
  writer.writeString(offsets[51], object.nodeId);
  writer.writeString(offsets[52], object.notificationsUrl);
  writer.writeLong(offsets[53], object.openIssues);
  writer.writeLong(offsets[54], object.openIssuesCount);
  writer.writeObject<Owner>(
    offsets[55],
    allOffsets,
    OwnerSchema.serialize,
    object.owner,
  );
  writer.writeBool(offsets[56], object.private);
  writer.writeString(offsets[57], object.pullsUrl);
  writer.writeString(offsets[58], object.pushedAt);
  writer.writeString(offsets[59], object.releasesUrl);
  writer.writeDouble(offsets[60], object.score);
  writer.writeLong(offsets[61], object.size);
  writer.writeString(offsets[62], object.sshUrl);
  writer.writeLong(offsets[63], object.stargazersCount);
  writer.writeString(offsets[64], object.stargazersUrl);
  writer.writeString(offsets[65], object.statusesUrl);
  writer.writeString(offsets[66], object.subscribersUrl);
  writer.writeString(offsets[67], object.subscriptionUrl);
  writer.writeString(offsets[68], object.svnUrl);
  writer.writeString(offsets[69], object.tagsUrl);
  writer.writeString(offsets[70], object.teamsUrl);
  writer.writeStringList(offsets[71], object.topics);
  writer.writeString(offsets[72], object.treesUrl);
  writer.writeLong(offsets[73], object.uid);
  writer.writeString(offsets[74], object.updatedAt);
  writer.writeString(offsets[75], object.url);
  writer.writeString(offsets[76], object.visibility);
  writer.writeLong(offsets[77], object.watchers);
  writer.writeLong(offsets[78], object.watchersCount);
  writer.writeBool(offsets[79], object.webCommitSignoffRequired);
}

Items _itemsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Items(
    allowForking: reader.readBoolOrNull(offsets[0]),
    archiveUrl: reader.readStringOrNull(offsets[1]),
    archived: reader.readBoolOrNull(offsets[2]),
    assigneesUrl: reader.readStringOrNull(offsets[3]),
    blobsUrl: reader.readStringOrNull(offsets[4]),
    branchesUrl: reader.readStringOrNull(offsets[5]),
    cloneUrl: reader.readStringOrNull(offsets[6]),
    collaboratorsUrl: reader.readStringOrNull(offsets[7]),
    commentsUrl: reader.readStringOrNull(offsets[8]),
    commitsUrl: reader.readStringOrNull(offsets[9]),
    compareUrl: reader.readStringOrNull(offsets[10]),
    contentsUrl: reader.readStringOrNull(offsets[11]),
    contributorsUrl: reader.readStringOrNull(offsets[12]),
    createdAt: reader.readStringOrNull(offsets[13]),
    defaultBranch: reader.readStringOrNull(offsets[14]),
    deploymentsUrl: reader.readStringOrNull(offsets[15]),
    description: reader.readStringOrNull(offsets[16]),
    disabled: reader.readBoolOrNull(offsets[17]),
    downloadsUrl: reader.readStringOrNull(offsets[18]),
    eventsUrl: reader.readStringOrNull(offsets[19]),
    fork: reader.readBoolOrNull(offsets[20]),
    forks: reader.readLongOrNull(offsets[21]),
    forksCount: reader.readLongOrNull(offsets[22]),
    forksUrl: reader.readStringOrNull(offsets[23]),
    fullName: reader.readStringOrNull(offsets[24]),
    gitCommitsUrl: reader.readStringOrNull(offsets[25]),
    gitRefsUrl: reader.readStringOrNull(offsets[26]),
    gitTagsUrl: reader.readStringOrNull(offsets[27]),
    gitUrl: reader.readStringOrNull(offsets[28]),
    hasDiscussions: reader.readBoolOrNull(offsets[29]),
    hasDownloads: reader.readBoolOrNull(offsets[30]),
    hasIssues: reader.readBoolOrNull(offsets[31]),
    hasPages: reader.readBoolOrNull(offsets[32]),
    hasProjects: reader.readBoolOrNull(offsets[33]),
    hasWiki: reader.readBoolOrNull(offsets[34]),
    homepage: reader.readStringOrNull(offsets[35]),
    hooksUrl: reader.readStringOrNull(offsets[36]),
    htmlUrl: reader.readStringOrNull(offsets[37]),
    isTemplate: reader.readBoolOrNull(offsets[38]),
    issueCommentUrl: reader.readStringOrNull(offsets[39]),
    issueEventsUrl: reader.readStringOrNull(offsets[40]),
    issuesUrl: reader.readStringOrNull(offsets[41]),
    keysUrl: reader.readStringOrNull(offsets[42]),
    labelsUrl: reader.readStringOrNull(offsets[43]),
    language: reader.readStringOrNull(offsets[44]),
    languagesUrl: reader.readStringOrNull(offsets[45]),
    license: reader.readObjectOrNull<License>(
      offsets[46],
      LicenseSchema.deserialize,
      allOffsets,
    ),
    mergesUrl: reader.readStringOrNull(offsets[47]),
    milestonesUrl: reader.readStringOrNull(offsets[48]),
    mirrorUrl: reader.readStringOrNull(offsets[49]),
    name: reader.readStringOrNull(offsets[50]),
    nodeId: reader.readStringOrNull(offsets[51]),
    notificationsUrl: reader.readStringOrNull(offsets[52]),
    openIssues: reader.readLongOrNull(offsets[53]),
    openIssuesCount: reader.readLongOrNull(offsets[54]),
    owner: reader.readObjectOrNull<Owner>(
      offsets[55],
      OwnerSchema.deserialize,
      allOffsets,
    ),
    private: reader.readBoolOrNull(offsets[56]),
    pullsUrl: reader.readStringOrNull(offsets[57]),
    pushedAt: reader.readStringOrNull(offsets[58]),
    releasesUrl: reader.readStringOrNull(offsets[59]),
    score: reader.readDoubleOrNull(offsets[60]),
    size: reader.readLongOrNull(offsets[61]),
    sshUrl: reader.readStringOrNull(offsets[62]),
    stargazersCount: reader.readLongOrNull(offsets[63]),
    stargazersUrl: reader.readStringOrNull(offsets[64]),
    statusesUrl: reader.readStringOrNull(offsets[65]),
    subscribersUrl: reader.readStringOrNull(offsets[66]),
    subscriptionUrl: reader.readStringOrNull(offsets[67]),
    svnUrl: reader.readStringOrNull(offsets[68]),
    tagsUrl: reader.readStringOrNull(offsets[69]),
    teamsUrl: reader.readStringOrNull(offsets[70]),
    topics: reader.readStringList(offsets[71]),
    treesUrl: reader.readStringOrNull(offsets[72]),
    uid: reader.readLongOrNull(offsets[73]),
    updatedAt: reader.readStringOrNull(offsets[74]),
    url: reader.readStringOrNull(offsets[75]),
    visibility: reader.readStringOrNull(offsets[76]),
    watchers: reader.readLongOrNull(offsets[77]),
    watchersCount: reader.readLongOrNull(offsets[78]),
    webCommitSignoffRequired: reader.readBoolOrNull(offsets[79]),
  );
  object.id = id;
  return object;
}

P _itemsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBoolOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readBoolOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readBoolOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readStringOrNull(offset)) as P;
    case 20:
      return (reader.readBoolOrNull(offset)) as P;
    case 21:
      return (reader.readLongOrNull(offset)) as P;
    case 22:
      return (reader.readLongOrNull(offset)) as P;
    case 23:
      return (reader.readStringOrNull(offset)) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readStringOrNull(offset)) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    case 27:
      return (reader.readStringOrNull(offset)) as P;
    case 28:
      return (reader.readStringOrNull(offset)) as P;
    case 29:
      return (reader.readBoolOrNull(offset)) as P;
    case 30:
      return (reader.readBoolOrNull(offset)) as P;
    case 31:
      return (reader.readBoolOrNull(offset)) as P;
    case 32:
      return (reader.readBoolOrNull(offset)) as P;
    case 33:
      return (reader.readBoolOrNull(offset)) as P;
    case 34:
      return (reader.readBoolOrNull(offset)) as P;
    case 35:
      return (reader.readStringOrNull(offset)) as P;
    case 36:
      return (reader.readStringOrNull(offset)) as P;
    case 37:
      return (reader.readStringOrNull(offset)) as P;
    case 38:
      return (reader.readBoolOrNull(offset)) as P;
    case 39:
      return (reader.readStringOrNull(offset)) as P;
    case 40:
      return (reader.readStringOrNull(offset)) as P;
    case 41:
      return (reader.readStringOrNull(offset)) as P;
    case 42:
      return (reader.readStringOrNull(offset)) as P;
    case 43:
      return (reader.readStringOrNull(offset)) as P;
    case 44:
      return (reader.readStringOrNull(offset)) as P;
    case 45:
      return (reader.readStringOrNull(offset)) as P;
    case 46:
      return (reader.readObjectOrNull<License>(
        offset,
        LicenseSchema.deserialize,
        allOffsets,
      )) as P;
    case 47:
      return (reader.readStringOrNull(offset)) as P;
    case 48:
      return (reader.readStringOrNull(offset)) as P;
    case 49:
      return (reader.readStringOrNull(offset)) as P;
    case 50:
      return (reader.readStringOrNull(offset)) as P;
    case 51:
      return (reader.readStringOrNull(offset)) as P;
    case 52:
      return (reader.readStringOrNull(offset)) as P;
    case 53:
      return (reader.readLongOrNull(offset)) as P;
    case 54:
      return (reader.readLongOrNull(offset)) as P;
    case 55:
      return (reader.readObjectOrNull<Owner>(
        offset,
        OwnerSchema.deserialize,
        allOffsets,
      )) as P;
    case 56:
      return (reader.readBoolOrNull(offset)) as P;
    case 57:
      return (reader.readStringOrNull(offset)) as P;
    case 58:
      return (reader.readStringOrNull(offset)) as P;
    case 59:
      return (reader.readStringOrNull(offset)) as P;
    case 60:
      return (reader.readDoubleOrNull(offset)) as P;
    case 61:
      return (reader.readLongOrNull(offset)) as P;
    case 62:
      return (reader.readStringOrNull(offset)) as P;
    case 63:
      return (reader.readLongOrNull(offset)) as P;
    case 64:
      return (reader.readStringOrNull(offset)) as P;
    case 65:
      return (reader.readStringOrNull(offset)) as P;
    case 66:
      return (reader.readStringOrNull(offset)) as P;
    case 67:
      return (reader.readStringOrNull(offset)) as P;
    case 68:
      return (reader.readStringOrNull(offset)) as P;
    case 69:
      return (reader.readStringOrNull(offset)) as P;
    case 70:
      return (reader.readStringOrNull(offset)) as P;
    case 71:
      return (reader.readStringList(offset)) as P;
    case 72:
      return (reader.readStringOrNull(offset)) as P;
    case 73:
      return (reader.readLongOrNull(offset)) as P;
    case 74:
      return (reader.readStringOrNull(offset)) as P;
    case 75:
      return (reader.readStringOrNull(offset)) as P;
    case 76:
      return (reader.readStringOrNull(offset)) as P;
    case 77:
      return (reader.readLongOrNull(offset)) as P;
    case 78:
      return (reader.readLongOrNull(offset)) as P;
    case 79:
      return (reader.readBoolOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _itemsGetId(Items object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _itemsGetLinks(Items object) {
  return [];
}

void _itemsAttach(IsarCollection<dynamic> col, Id id, Items object) {
  object.id = id;
}

extension ItemsQueryWhereSort on QueryBuilder<Items, Items, QWhere> {
  QueryBuilder<Items, Items, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ItemsQueryWhere on QueryBuilder<Items, Items, QWhereClause> {
  QueryBuilder<Items, Items, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Items, Items, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Items, Items, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Items, Items, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ItemsQueryFilter on QueryBuilder<Items, Items, QFilterCondition> {
  QueryBuilder<Items, Items, QAfterFilterCondition> allowForkingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'allowForking',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> allowForkingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'allowForking',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> allowForkingEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'allowForking',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'archiveUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'archiveUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'archiveUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'archiveUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'archiveUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'archiveUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'archiveUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'archiveUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'archiveUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'archiveUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'archiveUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archiveUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'archiveUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archivedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'archived',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archivedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'archived',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> archivedEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'archived',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'assigneesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'assigneesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assigneesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'assigneesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'assigneesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'assigneesUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'assigneesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'assigneesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'assigneesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'assigneesUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'assigneesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> assigneesUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'assigneesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'blobsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'blobsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'blobsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'blobsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'blobsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'blobsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'blobsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'blobsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'blobsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'blobsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'blobsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> blobsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'blobsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'branchesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'branchesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'branchesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'branchesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'branchesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'branchesUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'branchesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'branchesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'branchesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'branchesUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'branchesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> branchesUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'branchesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cloneUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cloneUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cloneUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cloneUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cloneUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cloneUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cloneUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cloneUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cloneUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cloneUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cloneUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> cloneUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cloneUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'collaboratorsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      collaboratorsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'collaboratorsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'collaboratorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'collaboratorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'collaboratorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'collaboratorsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'collaboratorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'collaboratorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'collaboratorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'collaboratorsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> collaboratorsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'collaboratorsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      collaboratorsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'collaboratorsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'commentsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'commentsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'commentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'commentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'commentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'commentsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'commentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'commentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'commentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'commentsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'commentsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commentsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'commentsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'commitsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'commitsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'commitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'commitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'commitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'commitsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'commitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'commitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'commitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'commitsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'commitsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> commitsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'commitsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'compareUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'compareUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'compareUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'compareUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'compareUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'compareUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'compareUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'compareUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'compareUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'compareUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'compareUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> compareUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'compareUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'contentsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'contentsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'contentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'contentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'contentsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'contentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'contentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'contentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'contentsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contentsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contentsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'contentsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'contributorsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'contributorsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contributorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'contributorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'contributorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'contributorsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'contributorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'contributorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'contributorsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'contributorsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> contributorsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'contributorsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      contributorsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'contributorsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'createdAt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> createdAtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'createdAt',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultBranch',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultBranch',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultBranch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultBranch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultBranch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultBranch',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'defaultBranch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'defaultBranch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'defaultBranch',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'defaultBranch',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultBranch',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> defaultBranchIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'defaultBranch',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deploymentsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deploymentsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deploymentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'deploymentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'deploymentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'deploymentsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'deploymentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'deploymentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'deploymentsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'deploymentsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deploymentsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> deploymentsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'deploymentsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> disabledIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'disabled',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> disabledIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'disabled',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> disabledEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'disabled',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'downloadsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'downloadsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'downloadsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'downloadsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'downloadsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'downloadsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'downloadsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'downloadsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'downloadsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'downloadsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> downloadsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'downloadsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'eventsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'eventsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'eventsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'eventsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'eventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> eventsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'eventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fork',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fork',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forkEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fork',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'forks',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'forks',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'forks',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'forks',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'forks',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'forks',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'forksCount',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'forksCount',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksCountEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'forksCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'forksCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'forksCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'forksCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'forksUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'forksUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'forksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'forksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'forksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'forksUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'forksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'forksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'forksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'forksUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'forksUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> forksUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'forksUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fullName',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fullName',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fullName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fullName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fullName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullName',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> fullNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fullName',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gitCommitsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gitCommitsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gitCommitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gitCommitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gitCommitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gitCommitsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gitCommitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gitCommitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gitCommitsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gitCommitsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gitCommitsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitCommitsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gitCommitsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gitRefsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gitRefsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gitRefsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gitRefsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gitRefsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gitRefsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gitRefsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gitRefsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gitRefsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gitRefsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gitRefsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitRefsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gitRefsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gitTagsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gitTagsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gitTagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gitTagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gitTagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gitTagsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gitTagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gitTagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gitTagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gitTagsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gitTagsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitTagsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gitTagsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gitUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gitUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gitUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gitUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gitUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gitUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gitUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gitUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gitUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gitUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gitUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> gitUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gitUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasDiscussionsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasDiscussions',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasDiscussionsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasDiscussions',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasDiscussionsEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasDiscussions',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasDownloadsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasDownloads',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasDownloadsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasDownloads',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasDownloadsEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasDownloads',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasIssuesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasIssues',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasIssuesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasIssues',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasIssuesEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasIssues',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasPagesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasPages',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasPagesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasPages',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasPagesEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasPages',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasProjectsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasProjects',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasProjectsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasProjects',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasProjectsEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasProjects',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasWikiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasWiki',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasWikiIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasWiki',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hasWikiEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasWiki',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'homepage',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'homepage',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'homepage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'homepage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'homepage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'homepage',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'homepage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'homepage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'homepage',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'homepage',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'homepage',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> homepageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'homepage',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hooksUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hooksUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hooksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hooksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hooksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hooksUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'hooksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'hooksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'hooksUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'hooksUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hooksUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> hooksUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'hooksUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'htmlUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'htmlUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'htmlUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'htmlUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'htmlUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> htmlUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'htmlUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> isTemplateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isTemplate',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> isTemplateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isTemplate',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> isTemplateEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isTemplate',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'issueCommentUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'issueCommentUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'issueCommentUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'issueCommentUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'issueCommentUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'issueCommentUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'issueCommentUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'issueCommentUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'issueCommentUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'issueCommentUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueCommentUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'issueCommentUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      issueCommentUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'issueCommentUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'issueEventsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'issueEventsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'issueEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'issueEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'issueEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'issueEventsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'issueEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'issueEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'issueEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'issueEventsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'issueEventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issueEventsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'issueEventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'issuesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'issuesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'issuesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'issuesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'issuesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'issuesUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'issuesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'issuesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'issuesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'issuesUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'issuesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> issuesUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'issuesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'keysUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'keysUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'keysUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'keysUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'keysUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'keysUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'keysUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'keysUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'keysUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'keysUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'keysUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> keysUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'keysUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'labelsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'labelsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'labelsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'labelsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'labelsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'labelsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'labelsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'labelsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'labelsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'labelsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'labelsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> labelsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'labelsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'language',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'language',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'language',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'language',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'language',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'language',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'language',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'languagesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'languagesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'languagesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'languagesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'languagesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'languagesUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'languagesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'languagesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'languagesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'languagesUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'languagesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> languagesUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'languagesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> licenseIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'license',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> licenseIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'license',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mergesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mergesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mergesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mergesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mergesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mergesUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'mergesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'mergesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mergesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mergesUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mergesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mergesUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mergesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'milestonesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'milestonesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'milestonesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'milestonesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'milestonesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'milestonesUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'milestonesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'milestonesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'milestonesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'milestonesUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'milestonesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> milestonesUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'milestonesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'mirrorUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'mirrorUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mirrorUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mirrorUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mirrorUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mirrorUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'mirrorUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'mirrorUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'mirrorUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'mirrorUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mirrorUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> mirrorUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'mirrorUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nodeId',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nodeId',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nodeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nodeId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nodeId',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> nodeIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nodeId',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'notificationsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      notificationsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'notificationsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'notificationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'notificationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'notificationsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'notificationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'notificationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'notificationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'notificationsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> notificationsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      notificationsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'notificationsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'openIssues',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'openIssues',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'openIssues',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'openIssues',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'openIssues',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'openIssues',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'openIssuesCount',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'openIssuesCount',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesCountEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'openIssuesCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'openIssuesCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'openIssuesCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> openIssuesCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'openIssuesCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> ownerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'owner',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> ownerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'owner',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> privateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'private',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> privateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'private',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> privateEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'private',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pullsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pullsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pullsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pullsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pullsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pullsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pullsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pullsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pullsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pullsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pullsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pullsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pullsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pushedAt',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pushedAt',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pushedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pushedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pushedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pushedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pushedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pushedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pushedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pushedAt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pushedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> pushedAtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pushedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'releasesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'releasesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'releasesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'releasesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'releasesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'releasesUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'releasesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'releasesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'releasesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'releasesUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'releasesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> releasesUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'releasesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> scoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'score',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> scoreIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'score',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> scoreEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'score',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> scoreGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'score',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> scoreLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'score',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> scoreBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'score',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sizeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'size',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sizeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'size',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sizeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'size',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sizeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'size',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sizeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'size',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sizeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'size',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sshUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sshUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sshUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sshUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sshUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sshUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sshUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sshUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sshUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sshUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sshUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> sshUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sshUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stargazersCount',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stargazersCount',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersCountEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stargazersCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stargazersCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stargazersCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stargazersCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stargazersUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stargazersUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stargazersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stargazersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stargazersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stargazersUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stargazersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stargazersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stargazersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stargazersUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stargazersUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> stargazersUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stargazersUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'statusesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'statusesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'statusesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'statusesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'statusesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'statusesUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'statusesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'statusesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'statusesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'statusesUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'statusesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> statusesUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'statusesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'subscribersUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'subscribersUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subscribersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subscribersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subscribersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subscribersUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'subscribersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'subscribersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subscribersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subscribersUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subscribersUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscribersUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subscribersUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'subscriptionUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'subscriptionUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subscriptionUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subscriptionUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subscriptionUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subscriptionUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'subscriptionUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'subscriptionUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subscriptionUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subscriptionUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> subscriptionUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subscriptionUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      subscriptionUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subscriptionUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'svnUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'svnUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'svnUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'svnUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'svnUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'svnUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'svnUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'svnUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'svnUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'svnUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'svnUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> svnUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'svnUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tagsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tagsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tagsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tagsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tagsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tagsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> tagsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tagsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'teamsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'teamsUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'teamsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'teamsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'teamsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'teamsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'teamsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'teamsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'teamsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'teamsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'teamsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> teamsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'teamsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topics',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topics',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topics',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topics',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topics',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topics',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'topics',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'topics',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'topics',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'topics',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topics',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'topics',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'topics',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'topics',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'topics',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'topics',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'topics',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> topicsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'topics',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'treesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'treesUrl',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'treesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'treesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'treesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'treesUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'treesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'treesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'treesUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'treesUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'treesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> treesUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'treesUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> uidIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uid',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> uidIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uid',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> uidEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uid',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> uidGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'uid',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> uidLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'uid',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> uidBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'uid',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'updatedAt',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'updatedAt',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'updatedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'updatedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'updatedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'updatedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'updatedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'updatedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'updatedAt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> updatedAtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'updatedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'url',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'url',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> urlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visibility',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visibility',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'visibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'visibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'visibility',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'visibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'visibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'visibility',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'visibility',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visibility',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> visibilityIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'visibility',
        value: '',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'watchers',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'watchers',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'watchers',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'watchers',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'watchers',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'watchers',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'watchersCount',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'watchersCount',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersCountEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'watchersCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'watchersCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'watchersCount',
        value: value,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> watchersCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'watchersCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      webCommitSignoffRequiredIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'webCommitSignoffRequired',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      webCommitSignoffRequiredIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'webCommitSignoffRequired',
      ));
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition>
      webCommitSignoffRequiredEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'webCommitSignoffRequired',
        value: value,
      ));
    });
  }
}

extension ItemsQueryObject on QueryBuilder<Items, Items, QFilterCondition> {
  QueryBuilder<Items, Items, QAfterFilterCondition> license(
      FilterQuery<License> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'license');
    });
  }

  QueryBuilder<Items, Items, QAfterFilterCondition> owner(
      FilterQuery<Owner> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'owner');
    });
  }
}

extension ItemsQueryLinks on QueryBuilder<Items, Items, QFilterCondition> {}

extension ItemsQuerySortBy on QueryBuilder<Items, Items, QSortBy> {
  QueryBuilder<Items, Items, QAfterSortBy> sortByAllowForking() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'allowForking', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByAllowForkingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'allowForking', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByArchiveUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archiveUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByArchiveUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archiveUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByArchived() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByArchivedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByAssigneesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assigneesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByAssigneesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assigneesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByBlobsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'blobsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByBlobsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'blobsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByBranchesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'branchesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByBranchesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'branchesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCloneUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cloneUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCloneUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cloneUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCollaboratorsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'collaboratorsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCollaboratorsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'collaboratorsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCommentsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commentsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCommentsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commentsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCommitsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commitsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCommitsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commitsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCompareUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'compareUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCompareUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'compareUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByContentsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByContentsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByContributorsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contributorsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByContributorsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contributorsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDefaultBranch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultBranch', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDefaultBranchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultBranch', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDeploymentsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deploymentsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDeploymentsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deploymentsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDisabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDisabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDownloadsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByDownloadsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByEventsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'eventsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByEventsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'eventsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByFork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fork', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByForkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fork', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByForks() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forks', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByForksDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forks', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByForksCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forksCount', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByForksCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forksCount', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByForksUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forksUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByForksUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forksUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByFullName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullName', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByFullNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullName', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByGitCommitsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitCommitsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByGitCommitsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitCommitsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByGitRefsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitRefsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByGitRefsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitRefsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByGitTagsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitTagsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByGitTagsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitTagsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByGitUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByGitUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasDiscussions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDiscussions', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasDiscussionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDiscussions', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasDownloads() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDownloads', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasDownloadsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDownloads', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasIssues() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasIssues', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasIssuesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasIssues', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasPages() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasPages', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasPagesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasPages', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasProjects() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasProjects', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasProjectsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasProjects', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasWiki() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasWiki', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHasWikiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasWiki', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHomepage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'homepage', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHomepageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'homepage', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHooksUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hooksUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHooksUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hooksUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHtmlUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'htmlUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByHtmlUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'htmlUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByIsTemplate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isTemplate', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByIsTemplateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isTemplate', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByIssueCommentUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issueCommentUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByIssueCommentUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issueCommentUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByIssueEventsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issueEventsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByIssueEventsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issueEventsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByIssuesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issuesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByIssuesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issuesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByKeysUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'keysUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByKeysUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'keysUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByLabelsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'labelsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByLabelsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'labelsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByLanguagesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'languagesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByLanguagesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'languagesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByMergesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mergesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByMergesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mergesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByMilestonesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'milestonesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByMilestonesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'milestonesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByMirrorUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mirrorUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByMirrorUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mirrorUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByNodeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nodeId', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByNodeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nodeId', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByNotificationsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByNotificationsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByOpenIssues() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openIssues', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByOpenIssuesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openIssues', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByOpenIssuesCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openIssuesCount', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByOpenIssuesCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openIssuesCount', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByPrivate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'private', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByPrivateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'private', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByPullsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pullsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByPullsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pullsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByPushedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pushedAt', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByPushedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pushedAt', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByReleasesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'releasesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByReleasesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'releasesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'score', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'score', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'size', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'size', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySshUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sshUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySshUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sshUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByStargazersCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stargazersCount', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByStargazersCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stargazersCount', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByStargazersUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stargazersUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByStargazersUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stargazersUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByStatusesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByStatusesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySubscribersUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscribersUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySubscribersUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscribersUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySubscriptionUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscriptionUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySubscriptionUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscriptionUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySvnUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'svnUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortBySvnUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'svnUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByTagsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tagsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByTagsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tagsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByTeamsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'teamsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByTeamsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'teamsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByTreesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'treesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByTreesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'treesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByUid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uid', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByUidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uid', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByVisibility() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visibility', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByVisibilityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visibility', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByWatchers() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchers', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByWatchersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchers', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByWatchersCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchersCount', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByWatchersCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchersCount', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> sortByWebCommitSignoffRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'webCommitSignoffRequired', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy>
      sortByWebCommitSignoffRequiredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'webCommitSignoffRequired', Sort.desc);
    });
  }
}

extension ItemsQuerySortThenBy on QueryBuilder<Items, Items, QSortThenBy> {
  QueryBuilder<Items, Items, QAfterSortBy> thenByAllowForking() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'allowForking', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByAllowForkingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'allowForking', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByArchiveUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archiveUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByArchiveUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archiveUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByArchived() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByArchivedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByAssigneesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assigneesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByAssigneesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'assigneesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByBlobsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'blobsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByBlobsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'blobsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByBranchesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'branchesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByBranchesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'branchesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCloneUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cloneUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCloneUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cloneUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCollaboratorsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'collaboratorsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCollaboratorsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'collaboratorsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCommentsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commentsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCommentsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commentsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCommitsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commitsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCommitsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commitsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCompareUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'compareUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCompareUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'compareUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByContentsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByContentsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contentsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByContributorsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contributorsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByContributorsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'contributorsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDefaultBranch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultBranch', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDefaultBranchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultBranch', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDeploymentsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deploymentsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDeploymentsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deploymentsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDisabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDisabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDownloadsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByDownloadsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'downloadsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByEventsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'eventsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByEventsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'eventsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByFork() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fork', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByForkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fork', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByForks() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forks', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByForksDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forks', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByForksCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forksCount', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByForksCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forksCount', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByForksUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forksUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByForksUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'forksUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByFullName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullName', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByFullNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fullName', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByGitCommitsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitCommitsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByGitCommitsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitCommitsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByGitRefsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitRefsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByGitRefsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitRefsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByGitTagsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitTagsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByGitTagsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitTagsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByGitUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByGitUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gitUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasDiscussions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDiscussions', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasDiscussionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDiscussions', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasDownloads() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDownloads', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasDownloadsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasDownloads', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasIssues() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasIssues', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasIssuesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasIssues', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasPages() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasPages', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasPagesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasPages', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasProjects() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasProjects', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasProjectsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasProjects', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasWiki() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasWiki', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHasWikiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasWiki', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHomepage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'homepage', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHomepageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'homepage', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHooksUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hooksUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHooksUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hooksUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHtmlUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'htmlUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByHtmlUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'htmlUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByIsTemplate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isTemplate', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByIsTemplateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isTemplate', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByIssueCommentUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issueCommentUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByIssueCommentUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issueCommentUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByIssueEventsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issueEventsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByIssueEventsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issueEventsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByIssuesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issuesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByIssuesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'issuesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByKeysUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'keysUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByKeysUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'keysUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByLabelsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'labelsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByLabelsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'labelsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByLanguage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByLanguageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'language', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByLanguagesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'languagesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByLanguagesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'languagesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByMergesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mergesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByMergesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mergesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByMilestonesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'milestonesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByMilestonesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'milestonesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByMirrorUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mirrorUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByMirrorUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mirrorUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByNodeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nodeId', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByNodeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nodeId', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByNotificationsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByNotificationsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByOpenIssues() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openIssues', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByOpenIssuesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openIssues', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByOpenIssuesCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openIssuesCount', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByOpenIssuesCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'openIssuesCount', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByPrivate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'private', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByPrivateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'private', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByPullsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pullsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByPullsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pullsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByPushedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pushedAt', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByPushedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pushedAt', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByReleasesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'releasesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByReleasesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'releasesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'score', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'score', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'size', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'size', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySshUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sshUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySshUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sshUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByStargazersCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stargazersCount', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByStargazersCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stargazersCount', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByStargazersUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stargazersUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByStargazersUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stargazersUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByStatusesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByStatusesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'statusesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySubscribersUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscribersUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySubscribersUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscribersUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySubscriptionUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscriptionUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySubscriptionUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subscriptionUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySvnUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'svnUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenBySvnUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'svnUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByTagsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tagsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByTagsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tagsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByTeamsUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'teamsUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByTeamsUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'teamsUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByTreesUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'treesUrl', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByTreesUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'treesUrl', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByUid() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uid', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByUidDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uid', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'url', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByVisibility() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visibility', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByVisibilityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visibility', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByWatchers() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchers', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByWatchersDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchers', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByWatchersCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchersCount', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByWatchersCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchersCount', Sort.desc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy> thenByWebCommitSignoffRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'webCommitSignoffRequired', Sort.asc);
    });
  }

  QueryBuilder<Items, Items, QAfterSortBy>
      thenByWebCommitSignoffRequiredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'webCommitSignoffRequired', Sort.desc);
    });
  }
}

extension ItemsQueryWhereDistinct on QueryBuilder<Items, Items, QDistinct> {
  QueryBuilder<Items, Items, QDistinct> distinctByAllowForking() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'allowForking');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByArchiveUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'archiveUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByArchived() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'archived');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByAssigneesUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'assigneesUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByBlobsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'blobsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByBranchesUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'branchesUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByCloneUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cloneUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByCollaboratorsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'collaboratorsUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByCommentsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'commentsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByCommitsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'commitsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByCompareUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'compareUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByContentsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'contentsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByContributorsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'contributorsUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByCreatedAt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByDefaultBranch(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultBranch',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByDeploymentsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deploymentsUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByDisabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'disabled');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByDownloadsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'downloadsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByEventsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'eventsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByFork() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fork');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByForks() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'forks');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByForksCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'forksCount');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByForksUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'forksUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByFullName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fullName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByGitCommitsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gitCommitsUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByGitRefsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gitRefsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByGitTagsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gitTagsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByGitUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gitUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByHasDiscussions() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasDiscussions');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByHasDownloads() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasDownloads');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByHasIssues() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasIssues');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByHasPages() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasPages');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByHasProjects() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasProjects');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByHasWiki() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasWiki');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByHomepage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'homepage', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByHooksUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hooksUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByHtmlUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'htmlUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByIsTemplate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isTemplate');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByIssueCommentUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'issueCommentUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByIssueEventsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'issueEventsUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByIssuesUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'issuesUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByKeysUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'keysUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByLabelsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'labelsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByLanguage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'language', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByLanguagesUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'languagesUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByMergesUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mergesUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByMilestonesUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'milestonesUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByMirrorUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mirrorUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByNodeId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nodeId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByNotificationsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'notificationsUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByOpenIssues() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'openIssues');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByOpenIssuesCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'openIssuesCount');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByPrivate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'private');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByPullsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pullsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByPushedAt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pushedAt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByReleasesUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'releasesUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'score');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctBySize() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'size');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctBySshUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sshUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByStargazersCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stargazersCount');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByStargazersUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stargazersUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByStatusesUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'statusesUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctBySubscribersUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subscribersUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctBySubscriptionUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subscriptionUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctBySvnUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'svnUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByTagsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tagsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByTeamsUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'teamsUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByTopics() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topics');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByTreesUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'treesUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByUid() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uid');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByUpdatedAt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'url', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByVisibility(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visibility', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByWatchers() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'watchers');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByWatchersCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'watchersCount');
    });
  }

  QueryBuilder<Items, Items, QDistinct> distinctByWebCommitSignoffRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'webCommitSignoffRequired');
    });
  }
}

extension ItemsQueryProperty on QueryBuilder<Items, Items, QQueryProperty> {
  QueryBuilder<Items, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> allowForkingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'allowForking');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> archiveUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'archiveUrl');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> archivedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'archived');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> assigneesUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'assigneesUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> blobsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'blobsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> branchesUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'branchesUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> cloneUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cloneUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> collaboratorsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'collaboratorsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> commentsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'commentsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> commitsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'commitsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> compareUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'compareUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> contentsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contentsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> contributorsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'contributorsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> defaultBranchProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultBranch');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> deploymentsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deploymentsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> disabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'disabled');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> downloadsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'downloadsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> eventsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'eventsUrl');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> forkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fork');
    });
  }

  QueryBuilder<Items, int?, QQueryOperations> forksProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'forks');
    });
  }

  QueryBuilder<Items, int?, QQueryOperations> forksCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'forksCount');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> forksUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'forksUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> fullNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fullName');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> gitCommitsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gitCommitsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> gitRefsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gitRefsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> gitTagsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gitTagsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> gitUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gitUrl');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> hasDiscussionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasDiscussions');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> hasDownloadsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasDownloads');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> hasIssuesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasIssues');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> hasPagesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasPages');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> hasProjectsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasProjects');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> hasWikiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasWiki');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> homepageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'homepage');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> hooksUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hooksUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> htmlUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'htmlUrl');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> isTemplateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isTemplate');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> issueCommentUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'issueCommentUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> issueEventsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'issueEventsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> issuesUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'issuesUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> keysUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'keysUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> labelsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'labelsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> languageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'language');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> languagesUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'languagesUrl');
    });
  }

  QueryBuilder<Items, License?, QQueryOperations> licenseProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'license');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> mergesUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mergesUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> milestonesUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'milestonesUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> mirrorUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mirrorUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> nodeIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nodeId');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> notificationsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'notificationsUrl');
    });
  }

  QueryBuilder<Items, int?, QQueryOperations> openIssuesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'openIssues');
    });
  }

  QueryBuilder<Items, int?, QQueryOperations> openIssuesCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'openIssuesCount');
    });
  }

  QueryBuilder<Items, Owner?, QQueryOperations> ownerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'owner');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations> privateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'private');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> pullsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pullsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> pushedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pushedAt');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> releasesUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'releasesUrl');
    });
  }

  QueryBuilder<Items, double?, QQueryOperations> scoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'score');
    });
  }

  QueryBuilder<Items, int?, QQueryOperations> sizeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'size');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> sshUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sshUrl');
    });
  }

  QueryBuilder<Items, int?, QQueryOperations> stargazersCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stargazersCount');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> stargazersUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stargazersUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> statusesUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'statusesUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> subscribersUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subscribersUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> subscriptionUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subscriptionUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> svnUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'svnUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> tagsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tagsUrl');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> teamsUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'teamsUrl');
    });
  }

  QueryBuilder<Items, List<String>?, QQueryOperations> topicsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topics');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> treesUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'treesUrl');
    });
  }

  QueryBuilder<Items, int?, QQueryOperations> uidProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uid');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> urlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'url');
    });
  }

  QueryBuilder<Items, String?, QQueryOperations> visibilityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visibility');
    });
  }

  QueryBuilder<Items, int?, QQueryOperations> watchersProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'watchers');
    });
  }

  QueryBuilder<Items, int?, QQueryOperations> watchersCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'watchersCount');
    });
  }

  QueryBuilder<Items, bool?, QQueryOperations>
      webCommitSignoffRequiredProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'webCommitSignoffRequired');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const OwnerSchema = Schema(
  name: r'Owner',
  id: -7588770778366197124,
  properties: {
    r'avatarUrl': PropertySchema(
      id: 0,
      name: r'avatarUrl',
      type: IsarType.string,
    ),
    r'eventsUrl': PropertySchema(
      id: 1,
      name: r'eventsUrl',
      type: IsarType.string,
    ),
    r'followersUrl': PropertySchema(
      id: 2,
      name: r'followersUrl',
      type: IsarType.string,
    ),
    r'followingUrl': PropertySchema(
      id: 3,
      name: r'followingUrl',
      type: IsarType.string,
    ),
    r'gistsUrl': PropertySchema(
      id: 4,
      name: r'gistsUrl',
      type: IsarType.string,
    ),
    r'gravatarId': PropertySchema(
      id: 5,
      name: r'gravatarId',
      type: IsarType.string,
    ),
    r'htmlUrl': PropertySchema(
      id: 6,
      name: r'htmlUrl',
      type: IsarType.string,
    ),
    r'id': PropertySchema(
      id: 7,
      name: r'id',
      type: IsarType.long,
    ),
    r'login': PropertySchema(
      id: 8,
      name: r'login',
      type: IsarType.string,
    ),
    r'nodeId': PropertySchema(
      id: 9,
      name: r'nodeId',
      type: IsarType.string,
    ),
    r'organizationsUrl': PropertySchema(
      id: 10,
      name: r'organizationsUrl',
      type: IsarType.string,
    ),
    r'receivedEventsUrl': PropertySchema(
      id: 11,
      name: r'receivedEventsUrl',
      type: IsarType.string,
    ),
    r'reposUrl': PropertySchema(
      id: 12,
      name: r'reposUrl',
      type: IsarType.string,
    ),
    r'siteAdmin': PropertySchema(
      id: 13,
      name: r'siteAdmin',
      type: IsarType.bool,
    ),
    r'starredUrl': PropertySchema(
      id: 14,
      name: r'starredUrl',
      type: IsarType.string,
    ),
    r'subscriptionsUrl': PropertySchema(
      id: 15,
      name: r'subscriptionsUrl',
      type: IsarType.string,
    ),
    r'type': PropertySchema(
      id: 16,
      name: r'type',
      type: IsarType.string,
    ),
    r'url': PropertySchema(
      id: 17,
      name: r'url',
      type: IsarType.string,
    )
  },
  estimateSize: _ownerEstimateSize,
  serialize: _ownerSerialize,
  deserialize: _ownerDeserialize,
  deserializeProp: _ownerDeserializeProp,
);

int _ownerEstimateSize(
  Owner object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.avatarUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.eventsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.followersUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.followingUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gistsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gravatarId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.htmlUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.login;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nodeId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.organizationsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.receivedEventsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.reposUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.starredUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.subscriptionsUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.type;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.url;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _ownerSerialize(
  Owner object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.avatarUrl);
  writer.writeString(offsets[1], object.eventsUrl);
  writer.writeString(offsets[2], object.followersUrl);
  writer.writeString(offsets[3], object.followingUrl);
  writer.writeString(offsets[4], object.gistsUrl);
  writer.writeString(offsets[5], object.gravatarId);
  writer.writeString(offsets[6], object.htmlUrl);
  writer.writeLong(offsets[7], object.id);
  writer.writeString(offsets[8], object.login);
  writer.writeString(offsets[9], object.nodeId);
  writer.writeString(offsets[10], object.organizationsUrl);
  writer.writeString(offsets[11], object.receivedEventsUrl);
  writer.writeString(offsets[12], object.reposUrl);
  writer.writeBool(offsets[13], object.siteAdmin);
  writer.writeString(offsets[14], object.starredUrl);
  writer.writeString(offsets[15], object.subscriptionsUrl);
  writer.writeString(offsets[16], object.type);
  writer.writeString(offsets[17], object.url);
}

Owner _ownerDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Owner(
    avatarUrl: reader.readStringOrNull(offsets[0]),
    eventsUrl: reader.readStringOrNull(offsets[1]),
    followersUrl: reader.readStringOrNull(offsets[2]),
    followingUrl: reader.readStringOrNull(offsets[3]),
    gistsUrl: reader.readStringOrNull(offsets[4]),
    gravatarId: reader.readStringOrNull(offsets[5]),
    htmlUrl: reader.readStringOrNull(offsets[6]),
    id: reader.readLongOrNull(offsets[7]),
    login: reader.readStringOrNull(offsets[8]),
    nodeId: reader.readStringOrNull(offsets[9]),
    organizationsUrl: reader.readStringOrNull(offsets[10]),
    receivedEventsUrl: reader.readStringOrNull(offsets[11]),
    reposUrl: reader.readStringOrNull(offsets[12]),
    siteAdmin: reader.readBoolOrNull(offsets[13]),
    starredUrl: reader.readStringOrNull(offsets[14]),
    subscriptionsUrl: reader.readStringOrNull(offsets[15]),
    type: reader.readStringOrNull(offsets[16]),
    url: reader.readStringOrNull(offsets[17]),
  );
  return object;
}

P _ownerDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readBoolOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension OwnerQueryFilter on QueryBuilder<Owner, Owner, QFilterCondition> {
  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'avatarUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'avatarUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'avatarUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'avatarUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'avatarUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatarUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> avatarUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'avatarUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'eventsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'eventsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'eventsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'eventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'eventsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'eventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> eventsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'eventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'followersUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'followersUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'followersUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'followersUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'followersUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followersUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followersUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'followersUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'followingUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'followingUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'followingUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'followingUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'followingUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'followingUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> followingUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'followingUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gistsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gistsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gistsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gistsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gistsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gistsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gistsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gistsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gravatarId',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gravatarId',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gravatarId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gravatarId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gravatarId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gravatarId',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> gravatarIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gravatarId',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'htmlUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'htmlUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'htmlUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'htmlUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'htmlUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'htmlUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> htmlUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'htmlUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'login',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'login',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'login',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'login',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'login',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'login',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> loginIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'login',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nodeId',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nodeId',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nodeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nodeId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nodeId',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> nodeIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nodeId',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'organizationsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      organizationsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'organizationsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'organizationsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'organizationsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'organizationsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> organizationsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'organizationsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      organizationsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'organizationsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'receivedEventsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      receivedEventsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'receivedEventsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      receivedEventsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'receivedEventsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'receivedEventsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'receivedEventsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> receivedEventsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'receivedEventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      receivedEventsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'receivedEventsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reposUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reposUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reposUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'reposUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'reposUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reposUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> reposUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'reposUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> siteAdminIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'siteAdmin',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> siteAdminIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'siteAdmin',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> siteAdminEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'siteAdmin',
        value: value,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'starredUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'starredUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'starredUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'starredUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'starredUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'starredUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> starredUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'starredUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'subscriptionsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      subscriptionsUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'subscriptionsUrl',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subscriptionsUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subscriptionsUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subscriptionsUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> subscriptionsUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subscriptionsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition>
      subscriptionsUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subscriptionsUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'url',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlContains(String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlMatches(String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'url',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<Owner, Owner, QAfterFilterCondition> urlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'url',
        value: '',
      ));
    });
  }
}

extension OwnerQueryObject on QueryBuilder<Owner, Owner, QFilterCondition> {}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const LicenseSchema = Schema(
  name: r'License',
  id: -2802117795172671087,
  properties: {
    r'key': PropertySchema(
      id: 0,
      name: r'key',
      type: IsarType.string,
    ),
    r'name': PropertySchema(
      id: 1,
      name: r'name',
      type: IsarType.string,
    ),
    r'nodeId': PropertySchema(
      id: 2,
      name: r'nodeId',
      type: IsarType.string,
    ),
    r'spdxId': PropertySchema(
      id: 3,
      name: r'spdxId',
      type: IsarType.string,
    ),
    r'url': PropertySchema(
      id: 4,
      name: r'url',
      type: IsarType.string,
    )
  },
  estimateSize: _licenseEstimateSize,
  serialize: _licenseSerialize,
  deserialize: _licenseDeserialize,
  deserializeProp: _licenseDeserializeProp,
);

int _licenseEstimateSize(
  License object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.key;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nodeId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.spdxId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.url;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _licenseSerialize(
  License object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.key);
  writer.writeString(offsets[1], object.name);
  writer.writeString(offsets[2], object.nodeId);
  writer.writeString(offsets[3], object.spdxId);
  writer.writeString(offsets[4], object.url);
}

License _licenseDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = License(
    key: reader.readStringOrNull(offsets[0]),
    name: reader.readStringOrNull(offsets[1]),
    nodeId: reader.readStringOrNull(offsets[2]),
    spdxId: reader.readStringOrNull(offsets[3]),
    url: reader.readStringOrNull(offsets[4]),
  );
  return object;
}

P _licenseDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension LicenseQueryFilter
    on QueryBuilder<License, License, QFilterCondition> {
  QueryBuilder<License, License, QAfterFilterCondition> keyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'key',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'key',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'key',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'key',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'key',
        value: '',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> keyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'key',
        value: '',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nodeId',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nodeId',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nodeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nodeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nodeId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nodeId',
        value: '',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> nodeIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nodeId',
        value: '',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'spdxId',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'spdxId',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'spdxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'spdxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'spdxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'spdxId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'spdxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'spdxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'spdxId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'spdxId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'spdxId',
        value: '',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> spdxIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'spdxId',
        value: '',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'url',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'url',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'url',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'url',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'url',
        value: '',
      ));
    });
  }

  QueryBuilder<License, License, QAfterFilterCondition> urlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'url',
        value: '',
      ));
    });
  }
}

extension LicenseQueryObject
    on QueryBuilder<License, License, QFilterCondition> {}
