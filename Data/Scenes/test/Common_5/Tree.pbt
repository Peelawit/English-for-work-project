Name: "Common_5"
RootId: 14050028982467310506
Objects {
  Id: 17076570335397672865
  Name: "weapon_Rusty Broadsword"
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
  ParentId: 14050028982467310506
  ChildIds: 4928734196634318893
  ChildIds: 17726692609388592750
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 17726692609388592750
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 1800484346299675619
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 4928734196634318893
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
    SelfId: 17076570335397672865
    SubobjectId: 10555953323450228993
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17726692609388592750
  Name: "Bounds"
  Transform {
    Location {
      Z: 44.5542
    }
    Rotation {
    }
    Scale {
      X: 1.34712696
      Y: 1.34712696
      Z: 1.34712696
    }
  }
  ParentId: 17076570335397672865
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
    SelfId: 17726692609388592750
    SubobjectId: 9836900221536512206
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
  Id: 4928734196634318893
  Name: "Geo"
  Transform {
    Location {
      Z: -18.909668
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17076570335397672865
  ChildIds: 17185184973690498284
  ChildIds: 7221210417248598385
  ChildIds: 3378945260456291196
  ChildIds: 11088114861161352026
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
    SelfId: 4928734196634318893
    SubobjectId: 4243529957461356173
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11088114861161352026
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      Z: 25.0444336
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.12435126
    }
  }
  ParentId: 4928734196634318893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.208
        G: 0.208
        B: 0.208
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
    SelfId: 11088114861161352026
    SubobjectId: 16673038407991270906
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
  Id: 3378945260456291196
  Name: "Fantasy Pommel 02"
  Transform {
    Location {
      Z: 6.05078125
    }
    Rotation {
    }
    Scale {
      X: 1.28595519
      Y: 1.28595519
      Z: 1.28595519
    }
  }
  ParentId: 4928734196634318893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.650000036
        G: 0.650000036
        B: 0.650000036
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
      Id: 17616555706524180168
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
    SelfId: 3378945260456291196
    SubobjectId: 5793319550778850780
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
  Id: 7221210417248598385
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      Z: 30.9560547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4928734196634318893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail01:color"
      Color {
        G: 0.0145695126
        B: 0.220000014
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
    SelfId: 7221210417248598385
    SubobjectId: 1924313837271576529
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
  Id: 17185184973690498284
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.18534625
      Y: 1
      Z: 0.944926262
    }
  }
  ParentId: 4928734196634318893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
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
    SelfId: 17185184973690498284
    SubobjectId: 10447338547679656524
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
  Id: 12683598274664054186
  Name: "weapon_Iron Broadsword"
  Transform {
    Location {
      X: -42.0150452
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14050028982467310506
  ChildIds: 4018447821659873240
  ChildIds: 9958533776076250828
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 9958533776076250828
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 4018447821659873240
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
    SelfId: 12683598274664054186
    SubobjectId: 14881965533931547402
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9958533776076250828
  Name: "Bounds"
  Transform {
    Location {
      Z: 47.8584
    }
    Rotation {
    }
    Scale {
      X: 1.36499786
      Y: 1.36499786
      Z: 1.36499786
    }
  }
  ParentId: 12683598274664054186
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
    SelfId: 9958533776076250828
    SubobjectId: 17632080813778667628
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
  Id: 4018447821659873240
  Name: "Geo"
  Transform {
    Location {
      X: -1.10340932e-06
      Y: -1.70742023e-05
      Z: -14.9780273
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12683598274664054186
  ChildIds: 12862074388425055195
  ChildIds: 17794152638810232426
  ChildIds: 16074151217840469389
  ChildIds: 15863467349242901144
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
    SelfId: 4018447821659873240
    SubobjectId: 5279917100536269176
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15863467349242901144
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: -1.78296286e-05
      Y: -1.35634582e-06
      Z: 33.4746094
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 1.08837187
      Y: 0.880346179
      Z: 1.12435126
    }
  }
  ParentId: 4018447821659873240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.208
        G: 0.139030665
        B: 0.0280799866
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.208
        G: 0.0940506607
        B: 0.0280799866
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
    SelfId: 15863467349242901144
    SubobjectId: 11719551648826287160
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
  Id: 16074151217840469389
  Name: "Fantasy Pommel 02"
  Transform {
    Location {
      X: -1.39685824e-06
      Y: -1.61819366e-06
      Z: 2.62255859
    }
    Rotation {
    }
    Scale {
      X: 1.28595519
      Y: 1.28595519
      Z: 1.1378355
    }
  }
  ParentId: 4018447821659873240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.208
        G: 0.0940506607
        B: 0.0280799866
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
      Id: 8174682436388858304
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
    SelfId: 16074151217840469389
    SubobjectId: 11642006238921237293
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
  Id: 17794152638810232426
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: -1.66286063e-05
      Y: 8.54950486e-07
      Z: 31.2197266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4018447821659873240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail01:color"
      Color {
        G: 0.0145695126
        B: 0.220000014
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
    SelfId: 17794152638810232426
    SubobjectId: 9832459886479147210
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
  Id: 12862074388425055195
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 6.82120972e-13
      Y: 9.53674089e-07
      Z: 9.35241359e-13
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.828388572
    }
  }
  ParentId: 4018447821659873240
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.277
        G: 0.0220132843
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7754470856388882901
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 13.5559855
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 17.6955242
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
    SelfId: 12862074388425055195
    SubobjectId: 14771007581773794683
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
