Name: "Legendary_5"
RootId: 16955808379989721825
Objects {
  Id: 13062490817371582122
  Name: "weapon_Vorpal Scimitar"
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
  ParentId: 16955808379989721825
  ChildIds: 1977093035377018636
  ChildIds: 1121467087734667184
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 1977093035377018636
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 1121467087734667184
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1800484346299675619
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
    SelfId: 13062490817371582122
    SubobjectId: 14683185661716936714
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1121467087734667184
  Name: "Geo"
  Transform {
    Location {
      X: -0.657173157
      Y: 0.347208977
      Z: -19.1015625
    }
    Rotation {
    }
    Scale {
      X: 0.887138
      Y: 0.887138
      Z: 0.887138
    }
  }
  ParentId: 13062490817371582122
  ChildIds: 3609178404854435293
  ChildIds: 2194797085988383843
  ChildIds: 13973260191993945488
  ChildIds: 5249053843760668533
  ChildIds: 13958266662992845469
  ChildIds: 6102950772985385107
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 1121467087734667184
    SubobjectId: 8147625252951974160
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6102950772985385107
  Name: "Modern Weapon Ammo - Shell 01"
  Transform {
    Location {
      X: -1.70679498
      Y: -0.347218245
      Z: 0.583909035
    }
    Rotation {
    }
    Scale {
      X: 1.67829061
      Y: 1.67829061
      Z: 1.25328946
    }
  }
  ParentId: 1121467087734667184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0570000038
        G: 0.0447052643
        B: 0.0412680022
        A: 1
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
      Id: 9854914266440959975
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
    SelfId: 6102950772985385107
    SubobjectId: 3040040543934367283
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
  Id: 13958266662992845469
  Name: "Modern Weapon Ammo - Shell 01"
  Transform {
    Location {
      X: 5.21913862
      Y: 1.73612988
      Z: -6.56517744
    }
    Rotation {
      Pitch: 91.6109543
      Roll: 180
    }
    Scale {
      X: 0.380919665
      Y: 0.205361396
      Z: 0.15151985
    }
  }
  ParentId: 1121467087734667184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 14006462808879424632
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14006462808879424632
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 14006462808879424632
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
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
      Id: 8023827849679114104
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
    SelfId: 13958266662992845469
    SubobjectId: 13778714901904002109
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
  Id: 5249053843760668533
  Name: "Modern Weapon Ammo - Shell 01"
  Transform {
    Location {
      X: -0.468880385
      Y: -0.347225457
      Z: 52.8132362
    }
    Rotation {
      Yaw: -90
      Roll: -179.28569
    }
    Scale {
      X: 0.704992056
      Y: 0.291896969
      Z: 0.361068785
    }
  }
  ParentId: 1121467087734667184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14006462808879424632
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14006462808879424632
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
      Id: 4896187965731392946
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
    SelfId: 5249053843760668533
    SubobjectId: 3916459358334208469
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
  Id: 13973260191993945488
  Name: "Modern Weapon Ammo - Shell 01"
  Transform {
    Location {
      X: -1.70679498
      Y: -0.347218245
      Z: 39.6361656
    }
    Rotation {
      Pitch: 90
      Yaw: 174.948837
      Roll: 174.948837
    }
    Scale {
      X: 0.876924753
      Y: 1.46441078
      Z: 1.46441078
    }
  }
  ParentId: 1121467087734667184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14006462808879424632
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14006462808879424632
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14006462808879424632
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
      Id: 15801708994972409323
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
    SelfId: 13973260191993945488
    SubobjectId: 13792436295750175536
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
  Id: 2194797085988383843
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -1.24662077
      Y: -0.347249925
      Z: 30.1819916
    }
    Rotation {
      Pitch: 3.18690467
    }
    Scale {
      X: 1.86981046
      Y: 1.48460817
      Z: 4.13187027
    }
  }
  ParentId: 1121467087734667184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14006462808879424632
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 4052146136850262110
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
    SelfId: 2194797085988383843
    SubobjectId: 6987073078016965315
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
  Id: 3609178404854435293
  Name: "Modern Weapon Ammo - Shell 01"
  Transform {
    Location {
      X: -1.74546587
      Y: -0.347218245
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.806894958
      Y: 1.22087681
      Z: 1.22087657
    }
  }
  ParentId: 1121467087734667184
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14006462808879424632
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 14006462808879424632
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14006462808879424632
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
      Id: 15801708994972409323
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
    SelfId: 3609178404854435293
    SubobjectId: 5518049750691027837
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
  Id: 1977093035377018636
  Name: "Bounds"
  Transform {
    Location {
      X: -5.96312348e-05
      Z: 46.2041893
    }
    Rotation {
    }
    Scale {
      X: 1.48931372
      Y: 1.48931372
      Z: 1.48931372
    }
  }
  ParentId: 13062490817371582122
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
    SelfId: 1977093035377018636
    SubobjectId: 7346046108604879276
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
  Id: 14845854699102474213
  Name: "weapon_Fire Lord\'s Spitter"
  Transform {
    Location {
      X: -47.013916
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16955808379989721825
  ChildIds: 2510038586342004210
  ChildIds: 1296285879962494542
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 1296285879962494542
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 2510038586342004210
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1800484346299675619
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
    SelfId: 14845854699102474213
    SubobjectId: 12719712983686715717
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1296285879962494542
  Name: "Bounds"
  Transform {
    Location {
      Z: 33.4462891
    }
    Rotation {
    }
    Scale {
      X: 1.43385315
      Y: 1.43385315
      Z: 1.43385315
    }
  }
  ParentId: 14845854699102474213
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
    SelfId: 1296285879962494542
    SubobjectId: 8034202399571177710
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
  Id: 2510038586342004210
  Name: "Geo"
  Transform {
    Location {
      X: -0.0871353149
      Y: -0.129722595
      Z: -22.7851562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14845854699102474213
  ChildIds: 8955433144860900664
  ChildIds: 2001911833656783165
  ChildIds: 2923065490798298195
  ChildIds: 402458898663215422
  ChildIds: 73165085816324293
  ChildIds: 6780186687153655911
  ChildIds: 13768511014418541648
  ChildIds: 2697623597569944367
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
    SelfId: 2510038586342004210
    SubobjectId: 6653821521535124306
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2697623597569944367
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 0.0871582
      Y: 0.129722595
      Z: 45.3369141
    }
    Rotation {
    }
    Scale {
      X: 0.648888648
      Y: 0.648888648
      Z: 1.16490674
    }
  }
  ParentId: 2510038586342004210
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.24210215
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2
        G: 0.129606128
        A: 1
      }
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.468872637
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
        Z: 400
      }
    }
  }
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
      Id: 4603537691901304316
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2697623597569944367
    SubobjectId: 6624108951042342287
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
  Id: 13768511014418541648
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -0.796788633
      Y: -1.84869205e-05
      Z: 83.8374252
    }
    Rotation {
    }
    Scale {
      X: 0.240720585
      Y: 0.166506663
      Z: 0.856560886
    }
  }
  ParentId: 2510038586342004210
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 3
        G: 0.194409192
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.82955742
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.91579628
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1.13410759
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 1
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
        X: 25
        Y: 25
        Z: 250
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.681765258
    }
  }
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
      Id: 16416700904358676470
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13768511014418541648
    SubobjectId: 13948209284895177456
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
  Id: 6780186687153655911
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 0.0871582
      Y: 0.129722595
      Z: 31.5444336
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 2.84976838e-12
      Roll: 179.999954
    }
    Scale {
      X: 1.66430628
      Y: 1.66430593
      Z: 0.968694508
    }
  }
  ParentId: 2510038586342004210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.0648030639
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11146500388836384019
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
      Id: 273448105943087596
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
    SelfId: 6780186687153655911
    SubobjectId: 2349298450209916615
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
  Id: 73165085816324293
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 0.0871582
      Y: 0.129722595
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 2.84977e-12
      Roll: 179.999954
    }
    Scale {
      X: 1.66430628
      Y: 1.66430593
      Z: 0.968694508
    }
  }
  ParentId: 2510038586342004210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.0648030639
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11146500388836384019
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
      Id: 273448105943087596
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
    SelfId: 73165085816324293
    SubobjectId: 9187768623002293861
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
  Id: 402458898663215422
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 0.0871582
      Y: 0.129722595
      Z: 26.9355469
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 2.84977142e-12
      Roll: 179.999954
    }
    Scale {
      X: 0.395185679
      Y: 0.367245555
      Z: 0.652729
    }
  }
  ParentId: 2510038586342004210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.0648030639
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11146500388836384019
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13948944933562880915
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
      Id: 12724522240300128980
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
    SelfId: 402458898663215422
    SubobjectId: 8869768669224699806
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
  Id: 2923065490798298195
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 0.0871582
      Y: 0.129722595
      Z: 46.2143555
    }
    Rotation {
    }
    Scale {
      X: 1.29433692
      Y: 3.44388485
      Z: 0.810297608
    }
  }
  ParentId: 2510038586342004210
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
      Id: 13888119501670323283
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
    SelfId: 2923065490798298195
    SubobjectId: 6202227666012033779
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
  Id: 2001911833656783165
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 0.0871582
      Y: 0.129722595
      Z: 31.0986328
    }
    Rotation {
      Pitch: 90
      Yaw: -178.734131
      Roll: 1.26586914
    }
    Scale {
      X: 0.789992
      Y: 0.73414
      Z: 0.734140158
    }
  }
  ParentId: 2510038586342004210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.0648030639
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11146500388836384019
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
      Id: 17886863772766111340
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
    SelfId: 2001911833656783165
    SubobjectId: 7298740244516464541
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
  Id: 8955433144860900664
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 0.0871582
      Y: 0.129722595
      Z: 46.2143555
    }
    Rotation {
    }
    Scale {
      X: 1.74657524
      Y: 2.3586874
      Z: 0.833310902
    }
  }
  ParentId: 2510038586342004210
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11146500388836384019
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0648030639
        A: 1
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
      Id: 13888119501670323283
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
    SelfId: 8955433144860900664
    SubobjectId: 201108783130373016
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
