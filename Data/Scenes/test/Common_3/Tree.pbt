Name: "Common_3"
RootId: 13122949828445122922
Objects {
  Id: 16664395233541663926
  Name: "weapon_Rusty Buckler"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.883482933
      Y: 0.883482933
      Z: 0.883482933
    }
  }
  ParentId: 13122949828445122922
  ChildIds: 9791432927250719580
  ChildIds: 2930015175219625865
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 2930015175219625865
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_left_arm_prop"
      ObjectReference {
        SelfId: 9791432927250719580
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14739427260152500224
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 16664395233541663926
    SubobjectId: 11079346068582152726
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2930015175219625865
  Name: "Bounds"
  Transform {
    Location {
      Y: -4.32323408
    }
    Rotation {
    }
    Scale {
      X: 0.688151956
      Y: 0.688151956
      Z: 0.688151956
    }
  }
  ParentId: 16664395233541663926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10996339575767352883
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2930015175219625865
    SubobjectId: 6209316988477188393
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9791432927250719580
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.999999702
      Y: 0.999999702
      Z: 0.999999702
    }
  }
  ParentId: 16664395233541663926
  ChildIds: 9965154695632963460
  ChildIds: 324590496212204549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9791432927250719580
    SubobjectId: 17969439472652432892
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 324590496212204549
  Name: "Weapon Guide Shield"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.13188386
      Y: 1.13188386
      Z: 1.13188386
    }
  }
  ParentId: 9791432927250719580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3478113657110360688
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 324590496212204549
    SubobjectId: 8791942323177073317
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9965154695632963460
  Name: "Group"
  Transform {
    Location {
      Y: 1.79437184
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.05643129
      Y: 1.05643129
      Z: 1.05643129
    }
  }
  ParentId: 9791432927250719580
  ChildIds: 13838101745441198398
  ChildIds: 7015108417568240935
  ChildIds: 951518719549423606
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9965154695632963460
    SubobjectId: 17638694037106446628
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 951518719549423606
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 1.45478594
      Y: 16.5163593
      Z: -1.41596031
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.840406954
      Y: 1.39176047
      Z: 0.840406
    }
  }
  ParentId: 9965154695632963460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17998828631873115298
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 951518719549423606
    SubobjectId: 8337874419588507990
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7015108417568240935
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 1.45478594
      Y: -18.1781235
      Z: -1.41596031
    }
    Rotation {
      Yaw: -90.0000229
    }
    Scale {
      X: 0.840406954
      Y: 1.39176047
      Z: 0.840406
    }
  }
  ParentId: 9965154695632963460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17998828631873115298
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7015108417568240935
    SubobjectId: 2294802057321964423
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13838101745441198398
  Name: "Fantasy Shield 03"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.999999881
      Y: 0.999999881
      Z: 0.999999881
    }
  }
  ParentId: 9965154695632963460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4938145624142961479
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13287392396310823472
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 13287392396310823472
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 4938145624142961479
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 9.47989
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 10.7633677
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 9.72371578
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 17.4381046
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5396849358970983500
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13838101745441198398
    SubobjectId: 13729431926387722142
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1088469299110037082
  Name: "weapon_Iron Buckler"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.883482933
      Y: 0.883482933
      Z: 0.883482933
    }
  }
  ParentId: 13122949828445122922
  ChildIds: 4595180013142200234
  ChildIds: 263221292951583912
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 4595180013142200234
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_left_arm_prop"
      ObjectReference {
        SelfId: 263221292951583912
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 14739427260152500224
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 1088469299110037082
    SubobjectId: 8185688901652599034
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 263221292951583912
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1088469299110037082
  ChildIds: 9472303912172831949
  ChildIds: 15912241086790051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 263221292951583912
    SubobjectId: 9017697388360477192
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15912241086790051381
  Name: "Weapon Guide Shield"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 263221292951583912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3478113657110360688
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 15912241086790051381
    SubobjectId: 11696357675749879957
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9472303912172831949
  Name: "r"
  Transform {
    Location {
      X: -2.88995123
      Y: 0.684940279
      Z: -1.74867201
    }
    Rotation {
    }
    Scale {
      X: 1.08954287
      Y: 1.08954287
      Z: 1.08954287
    }
  }
  ParentId: 263221292951583912
  ChildIds: 13940845155780316252
  ChildIds: 9837243105594879265
  ChildIds: 3311121710381551668
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9472303912172831949
    SubobjectId: 18299831285588808301
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3311121710381551668
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: 11.0746756
      Y: -2.05356431
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.690152
      Y: 1.25708628
      Z: 0.690151691
    }
  }
  ParentId: 9472303912172831949
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17998828631873115298
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3311121710381551668
    SubobjectId: 6012615595720394388
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9837243105594879265
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -14.0990658
      Y: -2.0535326
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.690152
      Y: 1.25708628
      Z: 0.690151691
    }
  }
  ParentId: 9472303912172831949
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17998828631873115298
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9837243105594879265
    SubobjectId: 17728004164013243265
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13940845155780316252
  Name: "Fantasy Shield 02"
  Transform {
    Location {
      X: 3.02439
      Y: -2.13205743
      Z: 0.707427323
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 9472303912172831949
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5396849358970983500
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13940845155780316252
    SubobjectId: 13832165714942876412
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4595180013142200234
  Name: "Bounds"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.738516808
      Y: 0.738516808
      Z: 0.738516808
    }
  }
  ParentId: 1088469299110037082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4367680979899409124
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10996339575767352883
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4595180013142200234
    SubobjectId: 4703787984599898378
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
