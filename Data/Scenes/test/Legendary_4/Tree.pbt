Name: "Legendary_4"
RootId: 9287156438394236797
Objects {
  Id: 8407416098716525041
  Name: "weapon_Star Strike"
  Transform {
    Location {
      X: -107.66291
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9287156438394236797
  ChildIds: 4458992740020126389
  ChildIds: 17230513805265232651
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 17230513805265232651
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 4458992740020126389
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
    SelfId: 8407416098716525041
    SubobjectId: 733886376896182097
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17230513805265232651
  Name: "Bounds"
  Transform {
    Location {
      Z: 60.5830078
    }
    Rotation {
    }
    Scale {
      X: 2.13291693
      Y: 2.13291693
      Z: 2.13291693
    }
  }
  ParentId: 8407416098716525041
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
    SelfId: 17230513805265232651
    SubobjectId: 10492675352593135019
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
  Id: 4458992740020126389
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.904522777
      Y: 0.904522777
      Z: 0.904522777
    }
  }
  ParentId: 8407416098716525041
  ChildIds: 3687981370375178043
  ChildIds: 8366791251790406876
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
    SelfId: 4458992740020126389
    SubobjectId: 4855984194405340181
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8366791251790406876
  Name: "control"
  Transform {
    Location {
      Z: -50.5451508
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.827643871
      Y: 0.827643871
      Z: 0.827643871
    }
  }
  ParentId: 4458992740020126389
  ChildIds: 3258832178416165109
  ChildIds: 7084122255209842864
  ChildIds: 13101612551613766004
  ChildIds: 16338048687856662093
  ChildIds: 9925449880271248065
  ChildIds: 2629047601435228054
  ChildIds: 9775507070324767044
  ChildIds: 2042880511469196055
  ChildIds: 3689776401558348260
  ChildIds: 3595564676958717011
  ChildIds: 13274064625773768270
  ChildIds: 4199188407614802490
  ChildIds: 5831765111465628832
  ChildIds: 17019619846115180893
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
    SelfId: 8366791251790406876
    SubobjectId: 765257826302112380
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17019619846115180893
  Name: "Energy Charge Up Hold VFX"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 0.464779705
      Y: 0.464779705
      Z: 0.464779705
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring Density"
      Float: 0.424514979
    }
    Overrides {
      Name: "bp:Ring Size"
      Float: 0.297176957
    }
    Overrides {
      Name: "bp:Outer Core Size"
      Float: 0.561242282
    }
    Overrides {
      Name: "bp:Outer Core Edge Color"
      Color {
        R: 11.52771
        G: 8.2794342
        B: 15
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.0275333654
        B: 0.118000008
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Outer Core"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Inner Core"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        R: 0.87
        B: 0.241986841
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Rings"
      Bool: true
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
      Id: 4077346662040226405
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17019619846115180893
    SubobjectId: 10570999130952390653
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
  Id: 5831765111465628832
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      Z: 99.0244064
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 2.10810471
      Y: 3.44893432
      Z: 1.70265305
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15782686592348022464
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17198888045525842678
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4226529059214286903
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
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
      Id: 17237692812658431496
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
    SelfId: 5831765111465628832
    SubobjectId: 3345324431817818624
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
  Id: 4199188407614802490
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: 8.08005524
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: -179.999756
      Roll: 0.0001590545
    }
    Scale {
      X: 3.58879447
      Y: 3.25666142
      Z: 3.58879209
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
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
      Id: 12510064410993333055
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
    SelfId: 4199188407614802490
    SubobjectId: 4955347431451696282
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
  Id: 13274064625773768270
  Name: "Fairy Dot Volume VFX"
  Transform {
    Location {
      Z: 175.451324
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 0.373225093
      Y: 0.0209516194
      Z: 2.20882773
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.222226173
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.134999931
        G: 0.147411406
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 1
        G: 0.176999986
        B: 0.176999986
        A: 1
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
      Id: 4305200088766574318
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13274064625773768270
    SubobjectId: 14318243742284380398
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
  Id: 3595564676958717011
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      Z: 15.0945024
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1.6517266
      Y: 1.6517266
      Z: 1.6517266
    }
  }
  ParentId: 8366791251790406876
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
    SelfId: 3595564676958717011
    SubobjectId: 5720819086776210163
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
  Id: 3689776401558348260
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      Z: 31.6119747
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1.6517266
      Y: 1.6517266
      Z: 1.6517266
    }
  }
  ParentId: 8366791251790406876
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
    SelfId: 3689776401558348260
    SubobjectId: 5599898167446484804
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
  Id: 2042880511469196055
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      Z: 48.1289101
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1.6517266
      Y: 1.6517266
      Z: 1.6517266
    }
  }
  ParentId: 8366791251790406876
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
    SelfId: 2042880511469196055
    SubobjectId: 7123472642345239991
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
  Id: 9775507070324767044
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      Z: 64.6463776
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 1.6517266
      Y: 1.6517266
      Z: 1.6517266
    }
  }
  ParentId: 8366791251790406876
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
    SelfId: 9775507070324767044
    SubobjectId: 17954723903167655908
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
  Id: 2629047601435228054
  Name: "Fantasy Sword Blade 01"
  Transform {
    Location {
      Z: 155.425537
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 2.85126877
      Y: 2.85126805
      Z: 2.98169231
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15782686592348022464
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5351428073291024820
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4226529059214286903
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
      Id: 288500865921733651
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
    SelfId: 2629047601435228054
    SubobjectId: 6556728122520150326
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
  Id: 9925449880271248065
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      Z: 99.0244064
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 2.35526681
      Y: 2.82632017
      Z: 1.84213567
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15782686592348022464
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 17237692812658431496
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
    SelfId: 9925449880271248065
    SubobjectId: 17815155681381174369
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
  Id: 16338048687856662093
  Name: "Hemisphere-wedge"
  Transform {
    Location {
      X: -1.68694369e-05
      Y: 16.517271
      Z: 152.077576
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 0.000131433044
      Roll: -44.9999352
    }
    Scale {
      X: 0.176564947
      Y: 0.893888712
      Z: 0.893888235
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15782686592348022464
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
      Id: 11758131120494169132
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
    SelfId: 16338048687856662093
    SubobjectId: 11258441719919190253
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
  Id: 13101612551613766004
  Name: "Hemisphere-wedge"
  Transform {
    Location {
      X: 1.68694369e-05
      Y: -16.5173378
      Z: 152.077576
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -179.999893
      Roll: -44.9999313
    }
    Scale {
      X: 0.176564947
      Y: 0.893888712
      Z: 0.893888235
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15782686592348022464
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
      Id: 11758131120494169132
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
    SelfId: 13101612551613766004
    SubobjectId: 14650256400584789972
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
  Id: 7084122255209842864
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: 72.9045792
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -5.46414776e-05
      Roll: -179.999954
    }
    Scale {
      X: 4.51293659
      Y: 5.78104591
      Z: 5.29047251
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4226529059214286903
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
      Id: 12510064410993333055
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
    SelfId: 7084122255209842864
    SubobjectId: 2075515150336253456
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
  Id: 3258832178416165109
  Name: "Energy Charge Up Hold VFX"
  Transform {
    Location {
      Z: 87.5245743
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 0.630598724
      Y: 0.630598724
      Z: 0.630598724
    }
  }
  ParentId: 8366791251790406876
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring Density"
      Float: 0.424514979
    }
    Overrides {
      Name: "bp:Ring Size"
      Float: 0.297176957
    }
    Overrides {
      Name: "bp:Outer Core Size"
      Float: 0.561242282
    }
    Overrides {
      Name: "bp:Outer Core Edge Color"
      Color {
        R: 11.52771
        G: 8.2794342
        B: 15
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.0275333654
        B: 0.118000008
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Outer Core"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Inner Core"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        R: 0.87
        B: 0.241986841
        A: 1
      }
    }
    Overrides {
      Name: "bp:Enable Rings"
      Bool: true
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
      Id: 4077346662040226405
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3258832178416165109
    SubobjectId: 6033661564175300181
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
  Id: 3687981370375178043
  Name: "Weapon Guide 2hand_sword"
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
  ParentId: 4458992740020126389
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
      Id: 1400052080966312718
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 3687981370375178043
    SubobjectId: 5596912363308290459
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11479455882889739174
  Name: "weapon_Cam\'s Pride"
  Transform {
    Location {
      X: 60.9373245
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9287156438394236797
  ChildIds: 18015079773426446192
  ChildIds: 17696998807533017694
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 18015079773426446192
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 17696998807533017694
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
    SelfId: 11479455882889739174
    SubobjectId: 16270755510404918534
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17696998807533017694
  Name: "Geo"
  Transform {
    Location {
      Z: 8.18408203
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1.22563517
      Y: 1.22563517
      Z: 1.22563517
    }
  }
  ParentId: 11479455882889739174
  ChildIds: 14755256696059990144
  ChildIds: 6253040001119065604
  ChildIds: 8969173507357025875
  ChildIds: 6697217413605464319
  ChildIds: 14365997573218493527
  ChildIds: 13743790215592918828
  ChildIds: 11537522327083889114
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
    SelfId: 17696998807533017694
    SubobjectId: 10023380026411928830
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11537522327083889114
  Name: "Sci-fi Base Wall Interior 02 - Corner 01"
  Transform {
    Location {
      X: -2.18153e-05
      Y: 4.50433159
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 0.327493221
      Y: 0.130704939
      Z: 0.327493072
    }
  }
  ParentId: 17696998807533017694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4226529059214286903
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4226529059214286903
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4226529059214286903
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
      Id: 17059500210268236317
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
    SelfId: 11537522327083889114
    SubobjectId: 16041802964896720762
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
  Id: 13743790215592918828
  Name: "Sci-fi Base Wall Interior 02 - Corner 01"
  Transform {
    Location {
      Z: -52.4609375
    }
    Rotation {
    }
    Scale {
      X: 1.47241652
      Y: 1.47241652
      Z: 1.23864651
    }
  }
  ParentId: 17696998807533017694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4226529059214286903
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4226529059214286903
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4226529059214286903
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
      Id: 820217430221713418
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
    SelfId: 13743790215592918828
    SubobjectId: 13851293178115959180
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
  Id: 14365997573218493527
  Name: "Sci-fi Base Wall Interior 02 - Corner 01"
  Transform {
    Location {
      X: -3.19480896e-05
      Y: -5.75822258
    }
    Rotation {
    }
    Scale {
      X: 0.327493221
      Y: 0.130704939
      Z: 0.327493072
    }
  }
  ParentId: 17696998807533017694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4226529059214286903
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4226529059214286903
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4226529059214286903
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
      Id: 17059500210268236317
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
    SelfId: 14365997573218493527
    SubobjectId: 13392626729031103223
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
  Id: 6697217413605464319
  Name: "Sci-fi Base Wall Interior 02 - Corner 01"
  Transform {
    Location {
      Z: 3.94238281
    }
    Rotation {
    }
    Scale {
      X: 0.145767644
      Y: 0.145767644
      Z: 1.88264906
    }
  }
  ParentId: 17696998807533017694
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17829741208845805525
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
      Id: 17485881147669499682
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
    SelfId: 6697217413605464319
    SubobjectId: 2482370018252197471
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
  Id: 8969173507357025875
  Name: "Sci-fi Base Wall Interior 02 - Corner 01"
  Transform {
    Location {
      X: 9.19566917
      Y: -9.19566631
      Z: 4.33837891
    }
    Rotation {
      Yaw: 3.41509485e-06
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 17696998807533017694
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
      Id: 14291990456283018476
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
    SelfId: 8969173507357025875
    SubobjectId: 214636115701739763
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
  Id: 6253040001119065604
  Name: "Sci-fi Base Wall Interior 02 - Corner 01"
  Transform {
    Location {
      X: -8.99789619
      Y: 8.99789333
      Z: 4.33837891
    }
    Rotation {
      Yaw: -179.999939
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 17696998807533017694
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
      Id: 14291990456283018476
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
    SelfId: 6253040001119065604
    SubobjectId: 2901777626345603236
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
  Id: 14755256696059990144
  Name: "Laser Beam VFX"
  Transform {
    Location {
      Z: -11.6962891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17696998807533017694
  UnregisteredParameters {
    Overrides {
      Name: "bp:Beam Width Scale"
      Float: 0.450002283
    }
    Overrides {
      Name: "bp:Beam Length"
      Float: 0.23
    }
    Overrides {
      Name: "bp:Life"
      Float: 1
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Enable Spiral"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 10
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.791502
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.111047983
        G: 1.78062141
        B: 2
        A: 0.379
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
      Id: 10577985247556399025
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 14755256696059990144
    SubobjectId: 12846340271069136416
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
  Id: 18015079773426446192
  Name: "Bounds"
  Transform {
    Location {
      Z: 75.5249
    }
    Rotation {
    }
    Scale {
      X: 2.4652915
      Y: 2.4652915
      Z: 2.4652915
    }
  }
  ParentId: 11479455882889739174
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
    SelfId: 18015079773426446192
    SubobjectId: 9547638061134477776
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
  Id: 18249196173313693627
  Name: "weapon_Crypt Tooth"
  Transform {
    Location {
      X: -16.1030579
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9287156438394236797
  ChildIds: 16606591443844836365
  ChildIds: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 16606591443844836365
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 8349837954867103709
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
    SelfId: 18249196173313693627
    SubobjectId: 9493665646169604379
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8349837954867103709
  Name: "Geo"
  Transform {
    Location {
      Z: -52.3364258
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.344973
      Y: 0.344973
      Z: 0.344973
    }
  }
  ParentId: 18249196173313693627
  ChildIds: 11528694828011380060
  ChildIds: 7737703451458080112
  ChildIds: 10955676793723234016
  ChildIds: 2834464045425156848
  ChildIds: 12390480645626583247
  ChildIds: 18313301234836570961
  ChildIds: 14497881215581925747
  ChildIds: 16678031739014480026
  ChildIds: 2497147914272818639
  ChildIds: 4959719818080709727
  ChildIds: 8535415470282224339
  ChildIds: 4877270564875289141
  ChildIds: 5922122118827448015
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
    SelfId: 8349837954867103709
    SubobjectId: 964606779456393597
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5922122118827448015
  Name: "FrostBlade"
  Transform {
    Location {
      Z: 103.32415
    }
    Rotation {
    }
    Scale {
      X: 3.84615397
      Y: 3.84615397
      Z: 3.84615397
    }
  }
  ParentId: 8349837954867103709
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
    SelfId: 5922122118827448015
    SubobjectId: 3219500958940823663
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4877270564875289141
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -21.3892422
      Z: 549.814087
    }
    Rotation {
    }
    Scale {
      X: 0.492093742
      Y: 0.68765372
      Z: 4.58971691
    }
  }
  ParentId: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 0.571702719
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 2
        B: 5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: true
    }
    Overrides {
      Name: "bp:Life"
      Float: 1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -0.43789196
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10.5462074
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: -10
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.9592979
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
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4877270564875289141
    SubobjectId: 4408432621929845909
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
  Id: 8535415470282224339
  Name: "Gem - Diamond 6-Sided Polished"
  Transform {
    Location {
      X: 6.32741429e-11
      Y: 8.84636465e-05
      Z: 265.880737
    }
    Rotation {
      Yaw: 0.00015709408
      Roll: 179.999954
    }
    Scale {
      X: 0.4379085
      Y: 0.235936224
      Z: 0.928556383
    }
  }
  ParentId: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14775915845509775182
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
      Id: 13410490565345583042
    }
    Teams {
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8535415470282224339
    SubobjectId: 644452927700247667
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
  Id: 4959719818080709727
  Name: "Sphere"
  Transform {
    Location {
      Z: 329.95108
    }
    Rotation {
    }
    Scale {
      X: 0.253649533
      Y: 0.172381982
      Z: 1.99194551
    }
  }
  ParentId: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3489657429721410793
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
    SelfId: 4959719818080709727
    SubobjectId: 4203577288260418303
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
  Id: 2497147914272818639
  Name: "Cone - Bullet"
  Transform {
    Location {
      Z: 564.375549
    }
    Rotation {
    }
    Scale {
      X: 0.160389945
      Y: 0.198937118
      Z: 0.891730368
    }
  }
  ParentId: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3489657429721410793
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
      Id: 3593597783924766211
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
    SelfId: 2497147914272818639
    SubobjectId: 6639936890736071535
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
  Id: 16678031739014480026
  Name: "Cone - Bullet"
  Transform {
    Location {
      Z: 288.133942
    }
    Rotation {
    }
    Scale {
      X: 0.329860032
      Y: 0.22417514
      Z: 1.84046698
    }
  }
  ParentId: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3489657429721410793
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
      Id: 3593597783924766211
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
    SelfId: 16678031739014480026
    SubobjectId: 11094098852496873018
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
  Id: 14497881215581925747
  Name: "Fantasy Sword Blade 01"
  Transform {
    Location {
      Z: 192.77153
    }
    Rotation {
    }
    Scale {
      X: 9.71616554
      Y: 4.47838974
      Z: 6.32977819
    }
  }
  ParentId: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0400000215
        G: 0.771125734
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
      Id: 288500865921733651
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
    SelfId: 14497881215581925747
    SubobjectId: 13236289892189906899
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
  Id: 18313301234836570961
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      Z: 288.925171
    }
    Rotation {
    }
    Scale {
      X: 10.1984577
      Y: 5.76922846
      Z: 5.76923084
    }
  }
  ParentId: 8349837954867103709
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
    SelfId: 18313301234836570961
    SubobjectId: 9270527693268129265
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
  Id: 12390480645626583247
  Name: "Horn"
  Transform {
    Location {
      X: 80.2726212
      Y: -1.31836432e-05
      Z: 185.998749
    }
    Rotation {
      Pitch: -0.000274658203
      Yaw: 89.9993286
      Roll: -53.4573669
    }
    Scale {
      X: 0.167886153
      Y: 0.324855447
      Z: 0.447835863
    }
  }
  ParentId: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4226529059214286903
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.406929
        G: 0.423965
        B: 0.4375
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
      Id: 289956829384114960
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
    SelfId: 12390480645626583247
    SubobjectId: 15380278573574114927
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
  Id: 2834464045425156848
  Name: "Horn"
  Transform {
    Location {
      X: -78.4847641
      Y: 1.19048727e-05
      Z: 185.998749
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -89.9998779
      Roll: -54.2446594
    }
    Scale {
      X: 0.167884842
      Y: 0.324852794
      Z: 0.447831899
    }
  }
  ParentId: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4226529059214286903
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.406929
        G: 0.423965
        B: 0.4375
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
      Id: 289956829384114960
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
    SelfId: 2834464045425156848
    SubobjectId: 6472912536339346512
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
  Id: 10955676793723234016
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      Z: 173.536
    }
    Rotation {
      Yaw: -9.15527344e-05
      Roll: 7.7984987e-05
    }
    Scale {
      X: 6.30603123
      Y: 6.30603
      Z: 7.43266201
    }
  }
  ParentId: 8349837954867103709
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
      Id: 9544913535066953067
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
    SelfId: 10955676793723234016
    SubobjectId: 16611540830693240896
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
  Id: 7737703451458080112
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      Z: 7.17051125
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 4.80769253
      Y: 4.80769253
      Z: 4.80769253
    }
  }
  ParentId: 8349837954867103709
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
      Id: 12510064410993333055
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
    SelfId: 7737703451458080112
    SubobjectId: 1577304316437994448
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
  Id: 11528694828011380060
  Name: "Fantasy Staff Guard 02"
  Transform {
    Location {
      Z: 114.070007
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 1.40513575e-05
      Roll: 9.46161454e-05
    }
    Scale {
      X: 4.23078156
      Y: 4.83664227
      Z: 9.86326408
    }
  }
  ParentId: 8349837954867103709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.406929
        G: 0.423965
        B: 0.4375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.295611
        B: 0.516
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
      Id: 4094133437936316750
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
    SelfId: 11528694828011380060
    SubobjectId: 16247944557784943612
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
  Id: 16606591443844836365
  Name: "Bounds"
  Transform {
    Location {
      Z: 91.2363281
    }
    Rotation {
    }
    Scale {
      X: 2.75248981
      Y: 2.75248981
      Z: 2.75248981
    }
  }
  ParentId: 18249196173313693627
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
    SelfId: 16606591443844836365
    SubobjectId: 11021464214180641453
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
