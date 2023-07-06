Name: "Mythic_1"
RootId: 4531843800562041178
Objects {
  Id: 6104103534915318367
  Name: "weapon_Volcore\'s Rage"
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
  ParentId: 4531843800562041178
  ChildIds: 8188011869337254531
  ChildIds: 6691846675017447366
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 6691846675017447366
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 8188011869337254531
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 6104103534915318367
    SubobjectId: 3041139704320124159
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6691846675017447366
  Name: "Bounds"
  Transform {
    Location {
      Z: 7.80859375
    }
    Rotation {
    }
    Scale {
      X: 2.18083525
      Y: 2.18083525
      Z: 2.18083525
    }
  }
  ParentId: 6104103534915318367
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
    SelfId: 6691846675017447366
    SubobjectId: 2475953644307489126
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
  Id: 8188011869337254531
  Name: "Geo"
  Transform {
    Location {
      Y: 1.55247498
      Z: -15.5400391
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.883482933
      Y: 0.883482933
      Z: 0.883482933
    }
  }
  ParentId: 6104103534915318367
  ChildIds: 3333599934638878196
  ChildIds: 3252270013362731800
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8188011869337254531
    SubobjectId: 1090931906381638691
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3252270013362731800
  Name: "Body"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000122070312
      Roll: -89.9999084
    }
    Scale {
      X: 0.106481202
      Y: 0.106481202
      Z: 0.106481202
    }
  }
  ParentId: 8188011869337254531
  ChildIds: 9670162589203984561
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3252270013362731800
    SubobjectId: 6025833862312029624
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9670162589203984561
  Name: "Grip"
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
  ParentId: 3252270013362731800
  ChildIds: 13227814258970492677
  ChildIds: 9398768835495762882
  ChildIds: 468927598477678243
  ChildIds: 1755772429814442659
  ChildIds: 8662638888153675409
  ChildIds: 5897816530378003985
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
    SelfId: 9670162589203984561
    SubobjectId: 17920170379545241105
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5897816530378003985
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: -0.000508764177
      Y: -711.304932
      Z: -0.000729896827
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 8.1962462e-05
      Roll: 89.9999466
    }
    Scale {
      X: 36.0603867
      Y: 36.0603867
      Z: 36.0603867
    }
  }
  ParentId: 9670162589203984561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1104948907704305816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 0.218543053
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0989583358
        G: 0.0989583358
        B: 0.0989583358
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
      Id: 10542250655788089163
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
    SelfId: 5897816530378003985
    SubobjectId: 3412370907662418097
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
  Id: 8662638888153675409
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: 0.000339396589
      Y: 474.509918
      Z: 0.00105429546
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 8.08193217e-05
      Roll: 89.9999619
    }
    Scale {
      X: 18.9705353
      Y: 18.9705353
      Z: 18.9705353
    }
  }
  ParentId: 9670162589203984561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1104948907704305816
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 0.218543053
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
      Id: 10542250655788089163
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
    SelfId: 8662638888153675409
    SubobjectId: 483448168174936113
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
  Id: 1755772429814442659
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: 0.000357918208
      Y: 500.405029
      Z: 0.00109484524
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.9999466
      Roll: -0.000152587891
    }
    Scale {
      X: 5.9411993
      Y: 5.9411993
      Z: 5.9411993
    }
  }
  ParentId: 9670162589203984561
  ChildIds: 10428568333494649617
  ChildIds: 1155842170885592104
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17680515150435134741
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 0.218543053
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
    SelfId: 1755772429814442659
    SubobjectId: 7412832734160141315
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
  Id: 1155842170885592104
  Name: "Torch Fire VFX"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
      Yaw: -35.2643738
      Roll: 35.2643242
    }
    Scale {
      X: 2.39156151
      Y: 2.39156151
      Z: 2.39156151
    }
  }
  ParentId: 1755772429814442659
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
    SelfId: 1155842170885592104
    SubobjectId: 7964631285422244488
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
  Id: 10428568333494649617
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 28.5128574
      Y: -1.02634676e-05
      Z: -5.93000332e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1755772429814442659
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.326879472
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 39.1647
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: -5
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 5
        Y: 5
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 4.17438602
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
    SelfId: 10428568333494649617
    SubobjectId: 17166554120792118705
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
  Id: 468927598477678243
  Name: "Group"
  Transform {
    Location {
      X: 0.000278666412
      Y: 389.605316
      Z: 0.000121649471
    }
    Rotation {
    }
    Scale {
      X: 2.70423174
      Y: 2.70423174
      Z: 2.70423174
    }
  }
  ParentId: 9670162589203984561
  ChildIds: 14731218251137105111
  ChildIds: 15423959273956435431
  ChildIds: 16870334006121957529
  ChildIds: 17822736276398449776
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
    SelfId: 468927598477678243
    SubobjectId: 8647925629899014147
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17822736276398449776
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: 3.07693736e-05
      Y: 43.0165596
      Z: 0.000787235
    }
    Rotation {
      Pitch: 90
      Yaw: 14.850791
      Roll: 14.8503332
    }
    Scale {
      X: 11.9549818
      Y: 11.9549818
      Z: 11.9549818
    }
  }
  ParentId: 468927598477678243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9599696542247575616
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17680515150435134741
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 4
        G: 0.384525537
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
    SelfId: 17822736276398449776
    SubobjectId: 9931978241922413264
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
  Id: 16870334006121957529
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: 3.07693736e-05
      Y: 43.0165596
      Z: 0.000787235
    }
    Rotation {
      Yaw: -179.999802
      Roll: 179.999893
    }
    Scale {
      X: 11.9549818
      Y: 11.9549818
      Z: 11.9549818
    }
  }
  ParentId: 468927598477678243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9599696542247575616
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17680515150435134741
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 4
        G: 0.384525537
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
    SelfId: 16870334006121957529
    SubobjectId: 10708744924374015545
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
  Id: 15423959273956435431
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: 3.07693736e-05
      Y: 43.0165596
      Z: 0.000787235
    }
    Rotation {
      Pitch: -90
      Yaw: 169.974991
      Roll: -169.975021
    }
    Scale {
      X: 11.9549818
      Y: 11.9549818
      Z: 11.9549818
    }
  }
  ParentId: 468927598477678243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9599696542247575616
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17680515150435134741
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 4
        G: 0.384525537
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
    SelfId: 15423959273956435431
    SubobjectId: 12145791056130143047
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
  Id: 14731218251137105111
  Name: "Fantasy Pommel 04"
  Transform {
    Location {
      X: 3.07693736e-05
      Y: 43.0165596
      Z: 0.000787235
    }
    Rotation {
    }
    Scale {
      X: 11.9549818
      Y: 11.9549818
      Z: 11.9549818
    }
  }
  ParentId: 468927598477678243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9599696542247575616
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17680515150435134741
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 4
        G: 0.384525537
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
    SelfId: 14731218251137105111
    SubobjectId: 12893138686308526711
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
  Id: 9398768835495762882
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      X: -0.000559572771
      Y: -782.340454
      Z: -0.000892096141
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -3.05175781e-05
      Roll: 89.9998779
    }
    Scale {
      X: 23.7374401
      Y: 23.7374401
      Z: 22.6912136
    }
  }
  ParentId: 9670162589203984561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0800000429
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0560336076
        G: 0.0572916679
        B: 0.0559572093
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.0560336076
        G: 0.0572916679
        B: 0.0559572093
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 6483785387021583465
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
    SelfId: 9398768835495762882
    SubobjectId: 18225311046493506914
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
  Id: 13227814258970492677
  Name: "Fantasy Mace Guard 01"
  Transform {
    Location {
      X: 0.00032557745
      Y: 455.189301
      Z: 0.00101374567
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: 89.9999542
      Roll: -3.05175781e-05
    }
    Scale {
      X: 5.9411993
      Y: 5.9411993
      Z: 5.9411993
    }
  }
  ParentId: 9670162589203984561
  ChildIds: 11323825285409102904
  ChildIds: 14457089734894723352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17680515150435134741
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 0.218543053
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
    SelfId: 13227814258970492677
    SubobjectId: 14488307996205738405
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
  Id: 14457089734894723352
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 49.0845947
      Y: 5.11889357e-06
      Z: -0.000109203065
    }
    Rotation {
      Pitch: -90
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 3.217031
      Y: 3.21703053
      Z: 3.31780171
    }
  }
  ParentId: 13227814258970492677
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
    SelfId: 14457089734894723352
    SubobjectId: 13124486727649179576
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
  Id: 11323825285409102904
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 91.5820694
      Y: 1.02377871e-05
      Z: -0.000211580933
    }
    Rotation {
    }
    Scale {
      X: 1.87194812
      Y: 1.09638286
      Z: 1.09638309
    }
  }
  ParentId: 13227814258970492677
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.17670822
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 39.1647
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: -5
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 1
        Y: 1
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 5
        Y: 5
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 4.17438602
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
    SelfId: 11323825285409102904
    SubobjectId: 16403273924678666904
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
  Id: 3333599934638878196
  Name: "Head"
  Transform {
    Location {
      Y: 6.90847e-05
      Z: 99.4637299
    }
    Rotation {
      Roll: 1.87830119e-05
    }
    Scale {
      X: 1.33212483
      Y: 1.33212483
      Z: 1.33212483
    }
  }
  ParentId: 8188011869337254531
  ChildIds: 13199805114521093729
  ChildIds: 18062223300101141242
  ChildIds: 13455499562258377448
  ChildIds: 11833259650977929594
  ChildIds: 10920366032667563509
  ChildIds: 6156327504532552045
  ChildIds: 5369789203759224513
  ChildIds: 679658366349724674
  ChildIds: 2241689736739920178
  ChildIds: 5258145824050313998
  ChildIds: 8895115045863050264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3333599934638878196
    SubobjectId: 5819001300870331220
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8895115045863050264
  Name: "Fire Head"
  Transform {
    Location {
      Y: -6.15043655e-06
      Z: 18.7613163
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -71.5652161
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3333599934638878196
  ChildIds: 14208974187011445685
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
    SelfId: 8895115045863050264
    SubobjectId: 428864105519340216
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14208974187011445685
  Name: "Fire Blade"
  Transform {
    Location {
      X: 9.63553905
      Y: 1.81189807e-05
      Z: -26.9982052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8895115045863050264
  ChildIds: 5833904105181812496
  ChildIds: 2653310277976253328
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
    SelfId: 14208974187011445685
    SubobjectId: 13524880454850708757
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2653310277976253328
  Name: "Spikes"
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
  ParentId: 14208974187011445685
  ChildIds: 1462764871748294889
  ChildIds: 15158641566890682489
  ChildIds: 14155955371262820347
  ChildIds: 14944403257323894445
  ChildIds: 10720899103208131459
  ChildIds: 16611559126805923063
  ChildIds: 3813116788326693651
  ChildIds: 11306155871177994439
  ChildIds: 16643555032899778567
  ChildIds: 4775795260987303326
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
    SelfId: 2653310277976253328
    SubobjectId: 6507734463796606256
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4775795260987303326
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 5.13661051
      Y: 4.99740781e-05
      Z: -8.1417551
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 4775795260987303326
    SubobjectId: 4379018211101209406
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
  Id: 16643555032899778567
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -1.76167643
      Y: -3.47042187e-05
      Z: -7.46232653
    }
    Rotation {
      Pitch: -11.2499695
      Yaw: 3.32069376e-12
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 16643555032899778567
    SubobjectId: 10987556855158730407
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
  Id: 11306155871177994439
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -8.39489937
      Y: -2.49870391e-05
      Z: -5.45016813
    }
    Rotation {
      Pitch: -22.5000305
      Yaw: 1.05756922e-11
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 11306155871177994439
    SubobjectId: 16313697548210660967
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
  Id: 3813116788326693651
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -14.5080824
      Y: -9.02309694e-06
      Z: -2.18257332
    }
    Rotation {
      Pitch: -33.7500305
      Yaw: -3.05175781e-05
      Roll: -179.999802
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 3813116788326693651
    SubobjectId: 5361680647038004659
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
  Id: 16611559126805923063
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 12.0348415
      Y: -3.55718257e-05
      Z: -7.46233273
    }
    Rotation {
      Pitch: 11.2499285
      Yaw: -9.15527344e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 16611559126805923063
    SubobjectId: 10955692891802522199
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
  Id: 10720899103208131459
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 24.7811737
      Y: -1.24935195e-05
      Z: -2.18263459
    }
    Rotation {
      Pitch: 33.749836
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 10720899103208131459
    SubobjectId: 16882347172321123619
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
  Id: 14944403257323894445
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 18.668
      Y: -2.63752081e-05
      Z: -5.45018101
    }
    Rotation {
      Pitch: 22.4998379
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 14944403257323894445
    SubobjectId: 12819287661184819213
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
  Id: 14155955371262820347
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 30.1394596
      Y: 8.32901242e-06
      Z: 2.21475124
    }
    Rotation {
      Pitch: 44.9998741
      Yaw: 8.61769513e-06
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 14155955371262820347
    SubobjectId: 13472065048568670555
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
  Id: 15158641566890682489
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 34.536869
      Y: 3.33160497e-05
      Z: 7.57303286
    }
    Rotation {
      Pitch: 56.2498894
      Yaw: 5.84502413e-06
      Roll: -179.999939
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 15158641566890682489
    SubobjectId: 12455898361666371289
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
  Id: 1462764871748294889
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -19.8663673
      Y: 1.1799435e-05
      Z: 2.21488166
    }
    Rotation {
      Pitch: -45.0001221
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 2653310277976253328
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 1462764871748294889
    SubobjectId: 7696270535989726793
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
  Id: 5833904105181812496
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 5.84947205
      Y: -1.30426006e-05
      Z: 29.0389519
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.175654
      Y: 0.175654
      Z: 0.175654
    }
  }
  ParentId: 14208974187011445685
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021200392771250322
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17803366332466114312
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.166666672
        G: 0.0264901128
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5820511224084244022
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.55294764
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2.48335218
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
      Id: 11292394934840136893
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
    SelfId: 5833904105181812496
    SubobjectId: 3347403227003683248
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
  Id: 5258145824050313998
  Name: "Fire Head"
  Transform {
    Location {
      Y: -6.15043655e-06
      Z: 18.7613163
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -0.000274658203
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3333599934638878196
  ChildIds: 534137531948618628
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
    SelfId: 5258145824050313998
    SubobjectId: 3925663762530168238
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 534137531948618628
  Name: "Fire Blade"
  Transform {
    Location {
      X: 9.63553905
      Y: 1.81189807e-05
      Z: -26.9982052
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5258145824050313998
  ChildIds: 17271731689557208762
  ChildIds: 10363814794975901355
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
    SelfId: 534137531948618628
    SubobjectId: 8785342965615904036
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10363814794975901355
  Name: "Spikes"
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
  ParentId: 534137531948618628
  ChildIds: 17510078506564244890
  ChildIds: 3556806925472966062
  ChildIds: 15454993563686389222
  ChildIds: 11218398833283390378
  ChildIds: 2388451089049060281
  ChildIds: 16164223394413983845
  ChildIds: 11205614228537384542
  ChildIds: 16548163921201623391
  ChildIds: 5587908613797743305
  ChildIds: 16483621796500695864
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
    SelfId: 10363814794975901355
    SubobjectId: 17388898462002241547
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16483621796500695864
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 5.13661051
      Y: 4.99740781e-05
      Z: -8.1417551
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 16483621796500695864
    SubobjectId: 11116004354015657368
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
  Id: 5587908613797743305
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -1.76167643
      Y: -3.47042187e-05
      Z: -7.46232653
    }
    Rotation {
      Pitch: -11.2499695
      Yaw: 3.32069376e-12
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 5587908613797743305
    SubobjectId: 3678966898680241257
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
  Id: 16548163921201623391
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -8.39489937
      Y: -2.49870391e-05
      Z: -5.45016813
    }
    Rotation {
      Pitch: -22.5000305
      Yaw: 1.05756922e-11
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 16548163921201623391
    SubobjectId: 11179217169695860735
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
  Id: 11205614228537384542
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -14.5080824
      Y: -9.02309694e-06
      Z: -2.18257332
    }
    Rotation {
      Pitch: -33.7500305
      Yaw: -3.05175781e-05
      Roll: -179.999802
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 11205614228537384542
    SubobjectId: 16501254341350099198
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
  Id: 16164223394413983845
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 12.0348415
      Y: -3.55718257e-05
      Z: -7.46233273
    }
    Rotation {
      Pitch: 11.2499285
      Yaw: -9.15527344e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 16164223394413983845
    SubobjectId: 11443846941106613957
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
  Id: 2388451089049060281
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 24.7811737
      Y: -1.24935195e-05
      Z: -2.18263459
    }
    Rotation {
      Pitch: 33.749836
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 2388451089049060281
    SubobjectId: 6892502203222267161
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
  Id: 11218398833283390378
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 18.668
      Y: -2.63752081e-05
      Z: -5.45018101
    }
    Rotation {
      Pitch: 22.4998379
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 11218398833283390378
    SubobjectId: 16514048841683586314
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
  Id: 15454993563686389222
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 30.1394596
      Y: 8.32901242e-06
      Z: 2.21475124
    }
    Rotation {
      Pitch: 44.9998741
      Yaw: 8.61769513e-06
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 15454993563686389222
    SubobjectId: 12175841558703821638
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
  Id: 3556806925472966062
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 34.536869
      Y: 3.33160497e-05
      Z: 7.57303286
    }
    Rotation {
      Pitch: 56.2498894
      Yaw: 5.84502413e-06
      Roll: -179.999939
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 3556806925472966062
    SubobjectId: 5755104091679503118
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
  Id: 17510078506564244890
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -19.8663673
      Y: 1.1799435e-05
      Z: 2.21488166
    }
    Rotation {
      Pitch: -45.0001221
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 10363814794975901355
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 17510078506564244890
    SubobjectId: 10196754292702298938
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
  Id: 17271731689557208762
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 5.84947205
      Y: -1.30426006e-05
      Z: 29.0389519
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.175654
      Y: 0.175654
      Z: 0.175654
    }
  }
  ParentId: 534137531948618628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021200392771250322
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17803366332466114312
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.166666672
        G: 0.0264901128
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5820511224084244022
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.55294764
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2.48335218
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
      Id: 11292394934840136893
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
    SelfId: 17271731689557208762
    SubobjectId: 10462963466546788378
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
  Id: 2241689736739920178
  Name: "Fire Head"
  Transform {
    Location {
      Y: -6.15043655e-06
      Z: 18.7613163
    }
    Rotation {
      Pitch: -90
      Yaw: 63.434967
      Roll: 161.56485
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3333599934638878196
  ChildIds: 5990534857945287945
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
    SelfId: 2241689736739920178
    SubobjectId: 7034193054609608594
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5990534857945287945
  Name: "Fire Blade"
  Transform {
    Location {
      X: 9.63553905
      Y: 1.81189807e-05
      Z: -26.9982052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2241689736739920178
  ChildIds: 13906942135304312871
  ChildIds: 7049443751192138503
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
    SelfId: 5990534857945287945
    SubobjectId: 3287849927927897001
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7049443751192138503
  Name: "Spikes"
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
  ParentId: 5990534857945287945
  ChildIds: 8304737304731426047
  ChildIds: 4934196913976182736
  ChildIds: 11249491609085672732
  ChildIds: 6954186593841226896
  ChildIds: 10106517464721642086
  ChildIds: 6985230996730653664
  ChildIds: 453628780809934686
  ChildIds: 10553567444700808550
  ChildIds: 12192579105323715171
  ChildIds: 4158954630336820616
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
    SelfId: 7049443751192138503
    SubobjectId: 2258214492420998567
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4158954630336820616
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 5.13661051
      Y: 4.99740781e-05
      Z: -8.1417551
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 4158954630336820616
    SubobjectId: 5131287260870877992
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
  Id: 12192579105323715171
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -1.76167643
      Y: -3.47042187e-05
      Z: -7.46232653
    }
    Rotation {
      Pitch: -11.2499695
      Yaw: 3.32069376e-12
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 12192579105323715171
    SubobjectId: 15543843954870492355
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
  Id: 10553567444700808550
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -8.39489937
      Y: -2.49870391e-05
      Z: -5.45016813
    }
    Rotation {
      Pitch: -22.5000305
      Yaw: 1.05756922e-11
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 10553567444700808550
    SubobjectId: 17075292488887423942
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
  Id: 453628780809934686
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -14.5080824
      Y: -9.02309694e-06
      Z: -2.18257332
    }
    Rotation {
      Pitch: -33.7500305
      Yaw: -3.05175781e-05
      Roll: -179.999802
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 453628780809934686
    SubobjectId: 8703753120474382846
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
  Id: 6985230996730653664
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 12.0348415
      Y: -3.55718257e-05
      Z: -7.46233273
    }
    Rotation {
      Pitch: 11.2499285
      Yaw: -9.15527344e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 6985230996730653664
    SubobjectId: 2194074582165404992
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
  Id: 10106517464721642086
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 24.7811737
      Y: -1.24935195e-05
      Z: -2.18263459
    }
    Rotation {
      Pitch: 33.749836
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 10106517464721642086
    SubobjectId: 17493104337163961542
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
  Id: 6954186593841226896
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 18.668
      Y: -2.63752081e-05
      Z: -5.45018101
    }
    Rotation {
      Pitch: 22.4998379
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 6954186593841226896
    SubobjectId: 2161822913881420336
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
  Id: 11249491609085672732
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 30.1394596
      Y: 8.32901242e-06
      Z: 2.21475124
    }
    Rotation {
      Pitch: 44.9998741
      Yaw: 8.61769513e-06
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 11249491609085672732
    SubobjectId: 16329019412924001212
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
  Id: 4934196913976182736
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 34.536869
      Y: 3.33160497e-05
      Z: 7.57303286
    }
    Rotation {
      Pitch: 56.2498894
      Yaw: 5.84502413e-06
      Roll: -179.999939
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 4934196913976182736
    SubobjectId: 4250171351352086896
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
  Id: 8304737304731426047
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -19.8663673
      Y: 1.1799435e-05
      Z: 2.21488166
    }
    Rotation {
      Pitch: -45.0001221
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 7049443751192138503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 8304737304731426047
    SubobjectId: 991415565324159583
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
  Id: 13906942135304312871
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 5.84947205
      Y: -1.30426006e-05
      Z: 29.0389519
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.175654
      Y: 0.175654
      Z: 0.175654
    }
  }
  ParentId: 5990534857945287945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021200392771250322
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17803366332466114312
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.166666672
        G: 0.0264901128
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5820511224084244022
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.55294764
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2.48335218
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
      Id: 11292394934840136893
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
    SelfId: 13906942135304312871
    SubobjectId: 13726144353200164487
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
  Id: 679658366349724674
  Name: "Fire Head"
  Transform {
    Location {
      Y: -6.15043655e-06
      Z: 18.7613163
    }
    Rotation {
      Pitch: -90
      Yaw: 169.974991
      Roll: 10.0249634
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3333599934638878196
  ChildIds: 3481121530101570739
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
    SelfId: 679658366349724674
    SubobjectId: 8641506149216475810
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3481121530101570739
  Name: "Fire Blade"
  Transform {
    Location {
      X: 9.63553905
      Y: 1.81189807e-05
      Z: -26.9982052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 679658366349724674
  ChildIds: 10385193144675314682
  ChildIds: 4289714264731024109
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
    SelfId: 3481121530101570739
    SubobjectId: 5678194938306103827
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4289714264731024109
  Name: "Spikes"
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
  ParentId: 3481121530101570739
  ChildIds: 6038385914593316233
  ChildIds: 3059098571853496088
  ChildIds: 18345124692494717611
  ChildIds: 2552282436870539257
  ChildIds: 9871450056376246951
  ChildIds: 5628410414979246116
  ChildIds: 7691394224595553077
  ChildIds: 9375016896531267540
  ChildIds: 71454472833243017
  ChildIds: 1267811514780401564
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
    SelfId: 4289714264731024109
    SubobjectId: 4974874248560831565
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1267811514780401564
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 5.13661051
      Y: 4.99740781e-05
      Z: -8.1417551
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 1267811514780401564
    SubobjectId: 8005788782741793084
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
  Id: 71454472833243017
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -1.76167643
      Y: -3.47042187e-05
      Z: -7.46232653
    }
    Rotation {
      Pitch: -11.2499695
      Yaw: 3.32069376e-12
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 71454472833243017
    SubobjectId: 9115205204757020969
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
  Id: 9375016896531267540
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -8.39489937
      Y: -2.49870391e-05
      Z: -5.45016813
    }
    Rotation {
      Pitch: -22.5000305
      Yaw: 1.05756922e-11
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 9375016896531267540
    SubobjectId: 18201488738532780404
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
  Id: 7691394224595553077
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -14.5080824
      Y: -9.02309694e-06
      Z: -2.18257332
    }
    Rotation {
      Pitch: -33.7500305
      Yaw: -3.05175781e-05
      Roll: -179.999802
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 7691394224595553077
    SubobjectId: 1458955086364499349
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
  Id: 5628410414979246116
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 12.0348415
      Y: -3.55718257e-05
      Z: -7.46233273
    }
    Rotation {
      Pitch: 11.2499285
      Yaw: -9.15527344e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 5628410414979246116
    SubobjectId: 3503322031685992068
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
  Id: 9871450056376246951
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 24.7811737
      Y: -1.24935195e-05
      Z: -2.18263459
    }
    Rotation {
      Pitch: 33.749836
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 9871450056376246951
    SubobjectId: 17761073394131137543
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
  Id: 2552282436870539257
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 18.668
      Y: -2.63752081e-05
      Z: -5.45018101
    }
    Rotation {
      Pitch: 22.4998379
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 2552282436870539257
    SubobjectId: 6767198277426221401
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
  Id: 18345124692494717611
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 30.1394596
      Y: 8.32901242e-06
      Z: 2.21475124
    }
    Rotation {
      Pitch: 44.9998741
      Yaw: 8.61769513e-06
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 18345124692494717611
    SubobjectId: 9229164359318897675
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
  Id: 3059098571853496088
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 34.536869
      Y: 3.33160497e-05
      Z: 7.57303286
    }
    Rotation {
      Pitch: 56.2498894
      Yaw: 5.84502413e-06
      Roll: -179.999939
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 3059098571853496088
    SubobjectId: 6122208635884431800
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
  Id: 6038385914593316233
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -19.8663673
      Y: 1.1799435e-05
      Z: 2.21488166
    }
    Rotation {
      Pitch: -45.0001221
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4289714264731024109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 6038385914593316233
    SubobjectId: 3264769289706380073
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
  Id: 10385193144675314682
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 5.84947205
      Y: -1.30426006e-05
      Z: 29.0389519
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.175654
      Y: 0.175654
      Z: 0.175654
    }
  }
  ParentId: 3481121530101570739
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021200392771250322
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17803366332466114312
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.166666672
        G: 0.0264901128
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5820511224084244022
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.55294764
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2.48335218
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
      Id: 11292394934840136893
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
    SelfId: 10385193144675314682
    SubobjectId: 17194166702287535450
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
  Id: 5369789203759224513
  Name: "Fire Head"
  Transform {
    Location {
      Y: -6.15043655e-06
      Z: 18.7613163
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: 161.564957
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3333599934638878196
  ChildIds: 10329915765174984347
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
    SelfId: 5369789203759224513
    SubobjectId: 3749034984980660321
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10329915765174984347
  Name: "Fire Blade"
  Transform {
    Location {
      X: 9.63553905
      Y: 1.81189807e-05
      Z: -26.9982052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5369789203759224513
  ChildIds: 13471340956953911105
  ChildIds: 4294170277262585320
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
    SelfId: 10329915765174984347
    SubobjectId: 17427054826595108923
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4294170277262585320
  Name: "Spikes"
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
  ParentId: 10329915765174984347
  ChildIds: 16423830065701439856
  ChildIds: 11301402864468707763
  ChildIds: 9799268708764696349
  ChildIds: 270473085100081232
  ChildIds: 3625166566888337571
  ChildIds: 9039381426415272555
  ChildIds: 7948802479098176866
  ChildIds: 5874494758988704937
  ChildIds: 14148577127485165420
  ChildIds: 12515301526149029873
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
    SelfId: 4294170277262585320
    SubobjectId: 4978052903458962248
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12515301526149029873
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 5.13661051
      Y: 4.99740781e-05
      Z: -8.1417551
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 12515301526149029873
    SubobjectId: 15216860282137037137
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
  Id: 14148577127485165420
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -1.76167643
      Y: -3.47042187e-05
      Z: -7.46232653
    }
    Rotation {
      Pitch: -11.2499695
      Yaw: 3.32069376e-12
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 14148577127485165420
    SubobjectId: 13464560360937445836
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
  Id: 5874494758988704937
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -8.39489937
      Y: -2.49870391e-05
      Z: -5.45016813
    }
    Rotation {
      Pitch: -22.5000305
      Yaw: 1.05756922e-11
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 5874494758988704937
    SubobjectId: 3387842147736189449
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
  Id: 7948802479098176866
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -14.5080824
      Y: -9.02309694e-06
      Z: -2.18257332
    }
    Rotation {
      Pitch: -33.7500305
      Yaw: -3.05175781e-05
      Roll: -179.999802
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 7948802479098176866
    SubobjectId: 1210830708762162114
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
  Id: 9039381426415272555
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 12.0348415
      Y: -3.55718257e-05
      Z: -7.46233273
    }
    Rotation {
      Pitch: 11.2499285
      Yaw: -9.15527344e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 9039381426415272555
    SubobjectId: 283788501717882059
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
  Id: 3625166566888337571
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 24.7811737
      Y: -1.24935195e-05
      Z: -2.18263459
    }
    Rotation {
      Pitch: 33.749836
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 3625166566888337571
    SubobjectId: 5534150337453319683
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
  Id: 270473085100081232
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 18.668
      Y: -2.63752081e-05
      Z: -5.45018101
    }
    Rotation {
      Pitch: 22.4998379
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 270473085100081232
    SubobjectId: 9025922246689085168
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
  Id: 9799268708764696349
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 30.1394596
      Y: 8.32901242e-06
      Z: 2.21475124
    }
    Rotation {
      Pitch: 44.9998741
      Yaw: 8.61769513e-06
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 9799268708764696349
    SubobjectId: 17978250247780313533
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
  Id: 11301402864468707763
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 34.536869
      Y: 3.33160497e-05
      Z: 7.57303286
    }
    Rotation {
      Pitch: 56.2498894
      Yaw: 5.84502413e-06
      Roll: -179.999939
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 11301402864468707763
    SubobjectId: 16308884069184069395
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
  Id: 16423830065701439856
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -19.8663673
      Y: 1.1799435e-05
      Z: 2.21488166
    }
    Rotation {
      Pitch: -45.0001221
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 4294170277262585320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 16423830065701439856
    SubobjectId: 11344364933488893904
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
  Id: 13471340956953911105
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 5.84947205
      Y: -1.30426006e-05
      Z: 29.0389519
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.175654
      Y: 0.175654
      Z: 0.175654
    }
  }
  ParentId: 10329915765174984347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021200392771250322
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17803366332466114312
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.166666672
        G: 0.0264901128
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5820511224084244022
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.55294764
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2.48335218
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
      Id: 11292394934840136893
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
    SelfId: 13471340956953911105
    SubobjectId: 14155302472774289889
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
  Id: 6156327504532552045
  Name: "Fire Head"
  Transform {
    Location {
      Y: -6.15043655e-06
      Z: 18.7613163
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 179.999878
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3333599934638878196
  ChildIds: 7403545563007614657
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
    SelfId: 6156327504532552045
    SubobjectId: 3165404500758507469
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7403545563007614657
  Name: "Fire Blade"
  Transform {
    Location {
      X: 9.63553905
      Y: 1.81189807e-05
      Z: -26.9982052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6156327504532552045
  ChildIds: 7929592934565345990
  ChildIds: 6535414140302517684
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
    SelfId: 7403545563007614657
    SubobjectId: 1746482785096296545
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6535414140302517684
  Name: "Spikes"
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
  ParentId: 7403545563007614657
  ChildIds: 14821129568250824515
  ChildIds: 12644136164420352975
  ChildIds: 12238909176735846640
  ChildIds: 7747530398784762506
  ChildIds: 6433278264578646042
  ChildIds: 12154464099689211463
  ChildIds: 16388019734916189863
  ChildIds: 15639854660550181539
  ChildIds: 11168634246896520398
  ChildIds: 3116706935740393390
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
    SelfId: 6535414140302517684
    SubobjectId: 2607611847834661652
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3116706935740393390
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 5.13661051
      Y: 4.99740781e-05
      Z: -8.1417551
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 3116706935740393390
    SubobjectId: 6179688357431243022
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
  Id: 11168634246896520398
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -1.76167643
      Y: -3.47042187e-05
      Z: -7.46232653
    }
    Rotation {
      Pitch: -11.2499695
      Yaw: 3.32069376e-12
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 11168634246896520398
    SubobjectId: 16464201516308535918
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
  Id: 15639854660550181539
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -8.39489937
      Y: -2.49870391e-05
      Z: -5.45016813
    }
    Rotation {
      Pitch: -22.5000305
      Yaw: 1.05756922e-11
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 15639854660550181539
    SubobjectId: 12072322471745278979
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
  Id: 16388019734916189863
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -14.5080824
      Y: -9.02309694e-06
      Z: -2.18257332
    }
    Rotation {
      Pitch: -33.7500305
      Yaw: -3.05175781e-05
      Roll: -179.999802
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 16388019734916189863
    SubobjectId: 11380487128300804103
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
  Id: 12154464099689211463
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 12.0348415
      Y: -3.55718257e-05
      Z: -7.46233273
    }
    Rotation {
      Pitch: 11.2499285
      Yaw: -9.15527344e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 12154464099689211463
    SubobjectId: 15433617204535734503
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
  Id: 6433278264578646042
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 24.7811737
      Y: -1.24935195e-05
      Z: -2.18263459
    }
    Rotation {
      Pitch: 33.749836
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 6433278264578646042
    SubobjectId: 2865967076553569978
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
  Id: 7747530398784762506
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 18.668
      Y: -2.63752081e-05
      Z: -5.45018101
    }
    Rotation {
      Pitch: 22.4998379
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 7747530398784762506
    SubobjectId: 1515087961431483434
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
  Id: 12238909176735846640
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 30.1394596
      Y: 8.32901242e-06
      Z: 2.21475124
    }
    Rotation {
      Pitch: 44.9998741
      Yaw: 8.61769513e-06
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 12238909176735846640
    SubobjectId: 15518061455857993296
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
  Id: 12644136164420352975
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 34.536869
      Y: 3.33160497e-05
      Z: 7.57303286
    }
    Rotation {
      Pitch: 56.2498894
      Yaw: 5.84502413e-06
      Roll: -179.999939
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 12644136164420352975
    SubobjectId: 15130568048713592175
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
  Id: 14821129568250824515
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -19.8663673
      Y: 1.1799435e-05
      Z: 2.21488166
    }
    Rotation {
      Pitch: -45.0001221
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 6535414140302517684
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 14821129568250824515
    SubobjectId: 12911071850508980707
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
  Id: 7929592934565345990
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 5.84947205
      Y: -1.30426006e-05
      Z: 29.0389519
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.175654
      Y: 0.175654
      Z: 0.175654
    }
  }
  ParentId: 7403545563007614657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021200392771250322
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17803366332466114312
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.166666672
        G: 0.0264901128
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5820511224084244022
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.55294764
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2.48335218
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
      Id: 11292394934840136893
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
    SelfId: 7929592934565345990
    SubobjectId: 1191764376625212518
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
  Id: 10920366032667563509
  Name: "Fire Head"
  Transform {
    Location {
      Y: -6.15043655e-06
      Z: 18.7613163
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 134.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3333599934638878196
  ChildIds: 8668629230999821798
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
    SelfId: 10920366032667563509
    SubobjectId: 16793503737517130581
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8668629230999821798
  Name: "Fire Blade"
  Transform {
    Location {
      X: 9.63553905
      Y: 1.81189807e-05
      Z: -26.9982052
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10920366032667563509
  ChildIds: 11984954079840459177
  ChildIds: 12300669990987180883
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
    SelfId: 8668629230999821798
    SubobjectId: 490687829983939398
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12300669990987180883
  Name: "Spikes"
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
  ParentId: 8668629230999821798
  ChildIds: 623710938850976368
  ChildIds: 5256157285575390485
  ChildIds: 18366791803275433664
  ChildIds: 11622114060578769913
  ChildIds: 2549909750192777132
  ChildIds: 16775492913781055450
  ChildIds: 6280075385170363134
  ChildIds: 3765609280613267586
  ChildIds: 7366788677309424975
  ChildIds: 9338934813028043866
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
    SelfId: 12300669990987180883
    SubobjectId: 15291602615018339827
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9338934813028043866
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 5.13661051
      Y: 4.99740781e-05
      Z: -8.1417551
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 9338934813028043866
    SubobjectId: 18381690487751039738
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
  Id: 7366788677309424975
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -1.76167643
      Y: -3.47042187e-05
      Z: -7.46232653
    }
    Rotation {
      Pitch: -11.2499695
      Yaw: 3.32069376e-12
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 7366788677309424975
    SubobjectId: 1782997628010034159
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
  Id: 3765609280613267586
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -8.39489937
      Y: -2.49870391e-05
      Z: -5.45016813
    }
    Rotation {
      Pitch: -22.5000305
      Yaw: 1.05756922e-11
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 3765609280613267586
    SubobjectId: 5386388789014638114
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
  Id: 6280075385170363134
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -14.5080824
      Y: -9.02309694e-06
      Z: -2.18257332
    }
    Rotation {
      Pitch: -33.7500305
      Yaw: -3.05175781e-05
      Roll: -179.999802
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 6280075385170363134
    SubobjectId: 3000843115755082846
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
  Id: 16775492913781055450
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 12.0348415
      Y: -3.55718257e-05
      Z: -7.46233273
    }
    Rotation {
      Pitch: 11.2499285
      Yaw: -9.15527344e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 16775492913781055450
    SubobjectId: 10830286619190462842
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
  Id: 2549909750192777132
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 24.7811737
      Y: -1.24935195e-05
      Z: -2.18263459
    }
    Rotation {
      Pitch: 33.749836
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 2549909750192777132
    SubobjectId: 6764816519223881996
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
  Id: 11622114060578769913
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 18.668
      Y: -2.63752081e-05
      Z: -5.45018101
    }
    Rotation {
      Pitch: 22.4998379
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 11622114060578769913
    SubobjectId: 16125251206231481689
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
  Id: 18366791803275433664
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 30.1394596
      Y: 8.32901242e-06
      Z: 2.21475124
    }
    Rotation {
      Pitch: 44.9998741
      Yaw: 8.61769513e-06
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 18366791803275433664
    SubobjectId: 9250849336341479520
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
  Id: 5256157285575390485
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 34.536869
      Y: 3.33160497e-05
      Z: 7.57303286
    }
    Rotation {
      Pitch: 56.2498894
      Yaw: 5.84502413e-06
      Roll: -179.999939
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 5256157285575390485
    SubobjectId: 3923746416912917429
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
  Id: 623710938850976368
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -19.8663673
      Y: 1.1799435e-05
      Z: 2.21488166
    }
    Rotation {
      Pitch: -45.0001221
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 12300669990987180883
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 623710938850976368
    SubobjectId: 8513404645870138576
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
  Id: 11984954079840459177
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 5.84947205
      Y: -1.30426006e-05
      Z: 29.0389519
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.175654
      Y: 0.175654
      Z: 0.175654
    }
  }
  ParentId: 8668629230999821798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021200392771250322
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17803366332466114312
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.166666672
        G: 0.0264901128
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5820511224084244022
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.55294764
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2.48335218
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
      Id: 11292394934840136893
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
    SelfId: 11984954079840459177
    SubobjectId: 15623393499985039113
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
  Id: 11833259650977929594
  Name: "Fire Head"
  Transform {
    Location {
      Y: -6.15043655e-06
      Z: 18.7613163
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3333599934638878196
  ChildIds: 5487646747618906982
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
    SelfId: 11833259650977929594
    SubobjectId: 15760983879177179098
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5487646747618906982
  Name: "Fire Blade"
  Transform {
    Location {
      X: 9.63553905
      Y: 1.81189807e-05
      Z: -26.9982052
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11833259650977929594
  ChildIds: 17970609576893441977
  ChildIds: 14479577790021453375
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
    SelfId: 5487646747618906982
    SubobjectId: 3650840417859274182
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14479577790021453375
  Name: "Spikes"
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
  ParentId: 5487646747618906982
  ChildIds: 9591776814237386436
  ChildIds: 11405545587411637699
  ChildIds: 4539258599627669353
  ChildIds: 5724214276726029093
  ChildIds: 14068533968544643858
  ChildIds: 15862545573260951613
  ChildIds: 1329749460326561317
  ChildIds: 12607574625854134619
  ChildIds: 17594899628508159893
  ChildIds: 2251776452033080203
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
    SelfId: 14479577790021453375
    SubobjectId: 13147035255093219487
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2251776452033080203
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 5.13661051
      Y: 4.99740781e-05
      Z: -8.1417551
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 2251776452033080203
    SubobjectId: 7042934241004780843
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
  Id: 17594899628508159893
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -1.76167643
      Y: -3.47042187e-05
      Z: -7.46232653
    }
    Rotation {
      Pitch: -11.2499695
      Yaw: 3.32069376e-12
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 17594899628508159893
    SubobjectId: 9993433000163051829
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
  Id: 12607574625854134619
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -8.39489937
      Y: -2.49870391e-05
      Z: -5.45016813
    }
    Rotation {
      Pitch: -22.5000305
      Yaw: 1.05756922e-11
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 12607574625854134619
    SubobjectId: 15021044018660282363
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
  Id: 1329749460326561317
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -14.5080824
      Y: -9.02309694e-06
      Z: -2.18257332
    }
    Rotation {
      Pitch: -33.7500305
      Yaw: -3.05175781e-05
      Roll: -179.999802
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 1329749460326561317
    SubobjectId: 7851557242779934853
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
  Id: 15862545573260951613
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 12.0348415
      Y: -3.55718257e-05
      Z: -7.46233273
    }
    Rotation {
      Pitch: 11.2499285
      Yaw: -9.15527344e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 15862545573260951613
    SubobjectId: 11718780230723770013
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
  Id: 14068533968544643858
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 24.7811737
      Y: -1.24935195e-05
      Z: -2.18263459
    }
    Rotation {
      Pitch: 33.749836
      Yaw: -3.05175781e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 14068533968544643858
    SubobjectId: 13672669787432267186
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
  Id: 5724214276726029093
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 18.668
      Y: -2.63752081e-05
      Z: -5.45018101
    }
    Rotation {
      Pitch: 22.4998379
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 5724214276726029093
    SubobjectId: 3598960141803351429
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
  Id: 4539258599627669353
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 30.1394596
      Y: 8.32901242e-06
      Z: 2.21475124
    }
    Rotation {
      Pitch: 44.9998741
      Yaw: 8.61769513e-06
      Roll: -179.999893
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 4539258599627669353
    SubobjectId: 4646802243561105865
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
  Id: 11405545587411637699
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: 34.536869
      Y: 3.33160497e-05
      Z: 7.57303286
    }
    Rotation {
      Pitch: 56.2498894
      Yaw: 5.84502413e-06
      Roll: -179.999939
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 11405545587411637699
    SubobjectId: 16197986507459576675
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
  Id: 9591776814237386436
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -19.8663673
      Y: 1.1799435e-05
      Z: 2.21488166
    }
    Rotation {
      Pitch: -45.0001221
      Yaw: -3.05175781e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0567826405
      Y: 0.0567840822
      Z: 0.111414313
    }
  }
  ParentId: 14479577790021453375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4769768392531018078
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
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
      Id: 17668891006472384432
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
    SelfId: 9591776814237386436
    SubobjectId: 18131135382558969956
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
  Id: 17970609576893441977
  Name: "Castle Part - Grate 01"
  Transform {
    Location {
      X: 5.84947205
      Y: -1.30426006e-05
      Z: 29.0389519
    }
    Rotation {
      Roll: -179.999954
    }
    Scale {
      X: 0.175654
      Y: 0.175654
      Z: 0.175654
    }
  }
  ParentId: 5487646747618906982
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15021200392771250322
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.65543723
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17803366332466114312
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.166666672
        G: 0.0264901128
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5820511224084244022
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.55294764
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2.48335218
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
      Id: 11292394934840136893
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
    SelfId: 17970609576893441977
    SubobjectId: 9792518367938375961
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
  Id: 13455499562258377448
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.73041358e-07
      Roll: -1.70753901e-06
    }
    Scale {
      X: 0.108260572
      Y: 0.108260572
      Z: 0.108260572
    }
  }
  ParentId: 3333599934638878196
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 1.05417871
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 2.53691339
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        Z: -20
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 8.47656441
        G: 10.8905439
        B: 11
        A: 1
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 1.49785984
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
      Id: 9189972983815080179
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13455499562258377448
    SubobjectId: 14139583399804189768
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
  Id: 18062223300101141242
  Name: "Group"
  Transform {
    Location {
      Y: 1.64845812e-06
      Z: -5.02846384
    }
    Rotation {
    }
    Scale {
      X: 0.136934638
      Y: 0.136934638
      Z: 0.136934638
    }
  }
  ParentId: 3333599934638878196
  ChildIds: 12887070396717425925
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
    SelfId: 18062223300101141242
    SubobjectId: 9523852917938644058
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12887070396717425925
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      Y: -57.9248466
      Z: -17.8639183
    }
    Rotation {
    }
    Scale {
      X: 10.2185316
      Y: 10.2185316
      Z: 10.2185316
    }
  }
  ParentId: 18062223300101141242
  ChildIds: 6178557365420793638
  ChildIds: 9172473834734382150
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17680515150435134741
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 0.218543053
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.151041672
        G: 0.151041672
        B: 0.151041672
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
      Id: 15766719237450857268
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
    SelfId: 12887070396717425925
    SubobjectId: 14725222254619685797
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
  Id: 9172473834734382150
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 5.1549964
      Y: 14.05305
      Z: 4.90837193
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.565917611
      Y: 0.565917611
      Z: 0.565917611
    }
  }
  ParentId: 12887070396717425925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17680515150435134741
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1104948907704305816
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.104166664
        G: 0.104166664
        B: 0.104166664
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
      Id: 1863549408108808768
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
    SelfId: 9172473834734382150
    SubobjectId: 128706610320866022
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
  Id: 6178557365420793638
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -3.67354941
      Y: 14.05305
      Z: 4.90837193
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.565917611
      Y: 0.565917611
      Z: 0.565917611
    }
  }
  ParentId: 12887070396717425925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17680515150435134741
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 4
        G: 0.384525537
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0961313844
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1104948907704305816
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.104166664
        G: 0.104166664
        B: 0.104166664
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
      Id: 1863549408108808768
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
    SelfId: 6178557365420793638
    SubobjectId: 3115585563114375558
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
  Id: 13199805114521093729
  Name: "Object Rotator Continuous"
  Transform {
    Location {
      Y: 1.64845812e-06
      Z: -5.02846384
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000122070305
      Roll: -89.9999466
    }
    Scale {
      X: 1.45560074
      Y: 1.45560074
      Z: 1.45560074
    }
  }
  ParentId: 3333599934638878196
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 18062223300101141242
      }
    }
    Overrides {
      Name: "cs:RotateVelocity"
      Rotator {
        Yaw: 60
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 1
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier:tooltip"
      String: "Optional multiplier for very fast rotations."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:RotateVelocity:tooltip"
      String: "Smoothly rotates the object over time by the given angular velocity."
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
  Script {
    ScriptAsset {
      Id: 13101087651331184961
    }
  }
  InstanceHistory {
    SelfId: 13199805114521093729
    SubobjectId: 14532356719547846849
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
