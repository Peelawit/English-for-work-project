Name: "Mythic_6"
RootId: 9206949561039346326
Objects {
  Id: 11731999858659429548
  Name: "weapon_Shattered Realm"
  Transform {
    Location {
      X: -303.338
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9206949561039346326
  ChildIds: 5363088733335902915
  ChildIds: 10546986711467785067
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 5363088733335902915
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 10546986711467785067
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
    SelfId: 11731999858659429548
    SubobjectId: 15875753931202566668
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10546986711467785067
  Name: "Geo"
  Transform {
    Location {
      X: 9.67614746
      Y: -9.27587389e-05
      Z: -10.2197495
    }
    Rotation {
    }
    Scale {
      X: 0.683807373
      Y: 0.683807373
      Z: 0.683807373
    }
  }
  ParentId: 11731999858659429548
  ChildIds: 15477518437748020316
  ChildIds: 11595402852605084145
  ChildIds: 13526954547169024699
  ChildIds: 14582083750510740711
  ChildIds: 4404051853244792867
  ChildIds: 8689445663953618321
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
    SelfId: 10546986711467785067
    SubobjectId: 17067517961709710795
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8689445663953618321
  Name: "Object Mover"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.52151632
      Y: 1.52151632
      Z: 1.52151632
    }
  }
  ParentId: 10546986711467785067
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 16446356224804312583
      }
    }
    Overrides {
      Name: "cs:MoveTo"
      Vector {
        Z: 40
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 1
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether MoveTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from MoveTo position and move towards the initial position."
    }
    Overrides {
      Name: "cs:MoveTo:tooltip"
      String: "Target location for the object to move."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
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
      Id: 17312560211356356238
    }
  }
  InstanceHistory {
    SelfId: 8689445663953618321
    SubobjectId: 438381242400936753
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4404051853244792867
  Name: "Object Mover"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.52151632
      Y: 1.52151632
      Z: 1.52151632
    }
  }
  ParentId: 10546986711467785067
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7705243740713053883
      }
    }
    Overrides {
      Name: "cs:MoveTo"
      Vector {
        Z: 48
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 1
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether MoveTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from MoveTo position and move towards the initial position."
    }
    Overrides {
      Name: "cs:MoveTo:tooltip"
      String: "Target location for the object to move."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
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
      Id: 17312560211356356238
    }
  }
  InstanceHistory {
    SelfId: 4404051853244792867
    SubobjectId: 4871830966023067267
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14582083750510740711
  Name: "blade"
  Transform {
    Location {
      Z: 41
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10546986711467785067
  ChildIds: 13899855416271503055
  ChildIds: 13550160425732589675
  ChildIds: 4046943560317617910
  ChildIds: 11518093027034575285
  ChildIds: 14995593196189947951
  ChildIds: 4588822637822063488
  ChildIds: 16560130798683553716
  ChildIds: 3256257680612632166
  ChildIds: 4390979936272898993
  ChildIds: 17064196454753503578
  ChildIds: 15048897635440777282
  ChildIds: 9031465366729272158
  ChildIds: 14225143976550535782
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
    SelfId: 14582083750510740711
    SubobjectId: 13033305486176506439
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14225143976550535782
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 3.65785193
      Y: 0.0308373123
      Z: 73.6100388
    }
    Rotation {
      Pitch: -0.531067669
      Yaw: -88.7257
      Roll: -21.4245796
    }
    Scale {
      X: 0.00464384351
      Y: 0.0138055328
      Z: 0.0264039617
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 14225143976550535782
    SubobjectId: 13541110992222946502
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
  Id: 9031465366729272158
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 8.42819214
      Y: 0.416318208
      Z: 43.4754
    }
    Rotation {
      Pitch: -0.531033516
      Yaw: -88.7258072
      Roll: -87.7762756
    }
    Scale {
      X: 0.007854064
      Y: 0.0250672661
      Z: 0.0240216609
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 9031465366729272158
    SubobjectId: 275942535982431742
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
  Id: 15048897635440777282
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 4.12691784
      Y: 0.597604215
      Z: 13.6022663
    }
    Rotation {
      Pitch: -10.1820908
      Yaw: -178.821274
      Roll: 0.539540708
    }
    Scale {
      X: 0.0151159158
      Y: 0.0157337859
      Z: 0.0240359642
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 15048897635440777282
    SubobjectId: 12563355255232450274
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
  Id: 17064196454753503578
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: -8.46673107
      Y: 0.350011915
      Z: 10.0963898
    }
    Rotation {
      Pitch: -10.1820908
      Yaw: -178.821274
      Roll: 0.539540708
    }
    Scale {
      X: 0.015850503
      Y: 0.0164984
      Z: 0.0252040345
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 17064196454753503578
    SubobjectId: 10543588512434954234
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
  Id: 4390979936272898993
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: -2.72631311
      Y: -0.846897185
      Z: 69.7772751
    }
    Rotation {
      Pitch: -52.4365616
      Yaw: -177.756012
      Roll: 178.033325
    }
    Scale {
      X: 0.0505416095
      Y: 0.00632129889
      Z: 0.024749497
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 4390979936272898993
    SubobjectId: 4786633011219844369
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
  Id: 3256257680612632166
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: -6.09205532
      Y: -0.0619822405
      Z: 60.2328796
    }
    Rotation {
      Pitch: -10.1820908
      Yaw: -178.821274
      Roll: 0.539540708
    }
    Scale {
      X: 0.0158513
      Y: 0.00501751481
      Z: 0.0252001062
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 3256257680612632166
    SubobjectId: 6031129947258400966
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
  Id: 16560130798683553716
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 5.68432713
      Y: 0.181129307
      Z: 25.9341278
    }
    Rotation {
      Pitch: 86.7474213
      Yaw: 25.1496201
      Roll: 25.111681
    }
    Scale {
      X: 0.0360134505
      Y: 0.0147039732
      Z: 0.0675811693
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 12722918615564961824
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
    SelfId: 16560130798683553716
    SubobjectId: 11192301150706264340
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
  Id: 4588822637822063488
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 0.818288624
      Y: 2.32164966e-05
      Z: 45.2874
    }
    Rotation {
      Pitch: -12.9934368
      Yaw: -178.583435
      Roll: -0.321136385
    }
    Scale {
      X: 0.0272761043
      Y: 0.00863388274
      Z: 0.0433630534
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 4588822637822063488
    SubobjectId: 4696313505784309024
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
  Id: 14995593196189947951
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: -6.12232924
      Y: -0.175725669
      Z: 49.5213432
    }
    Rotation {
      Pitch: 87.0789185
      Yaw: -28.214056
      Roll: 151.812775
    }
    Scale {
      X: 0.0505435765
      Y: 0.0142196603
      Z: 0.0247502457
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 14995593196189947951
    SubobjectId: 12581193892514860687
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
  Id: 11518093027034575285
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 4.38397121
      Y: -0.206899613
      Z: 57.4246101
    }
    Rotation {
      Pitch: 18.1514034
      Yaw: -1.44900513
      Roll: 179.549072
    }
    Scale {
      X: 0.0517420657
      Y: 0.00653064344
      Z: 0.0849823803
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 11518093027034575285
    SubobjectId: 16238310326252054293
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
  Id: 4046943560317617910
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 6.52165318
      Y: 0.128247932
      Z: 1.12925041
    }
    Rotation {
      Pitch: 73.9146652
      Yaw: -175.278107
      Roll: 4.10424757
    }
    Scale {
      X: 0.0241649207
      Y: 0.0147245089
      Z: 0.0315621458
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 6281148493184473119
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
    SelfId: 4046943560317617910
    SubobjectId: 5092388214644822102
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
  Id: 13550160425732589675
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: -4.69702244
      Y: -0.232118532
      Z: 24.337574
    }
    Rotation {
      Pitch: 82.7683487
      Yaw: 178.818283
      Roll: 177.458801
    }
    Scale {
      X: 0.0312485173
      Y: 0.0135859028
      Z: 0.0835008696
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 8270451278850999468
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
    SelfId: 13550160425732589675
    SubobjectId: 14017940639096495819
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
  Id: 13899855416271503055
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: -5.51637888
      Y: -0.180606931
    }
    Rotation {
      Pitch: -18.8193359
      Yaw: -178.545685
      Roll: -0.470153749
    }
    Scale {
      X: 0.0411018468
      Y: 0.0250535794
      Z: 0.0611471459
    }
  }
  ParentId: 14582083750510740711
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 1258308832736364190
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
    SelfId: 13899855416271503055
    SubobjectId: 13719188751818025071
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
  Id: 13526954547169024699
  Name: "Object Mover"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.52151632
      Y: 1.52151632
      Z: 1.52151632
    }
  }
  ParentId: 10546986711467785067
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 14582083750510740711
      }
    }
    Overrides {
      Name: "cs:MoveTo"
      Vector {
        Z: 43
      }
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:Reverse"
      Bool: false
    }
    Overrides {
      Name: "cs:Duration"
      Float: 1
    }
    Overrides {
      Name: "cs:AutoStart"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:RepeatCount"
      Int: -1
    }
    Overrides {
      Name: "cs:IntervalDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:BounceOnRepeat"
      Bool: true
    }
    Overrides {
      Name: "cs:StartEventName"
      String: ""
    }
    Overrides {
      Name: "cs:StopEventName"
      String: ""
    }
    Overrides {
      Name: "cs:ResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStartedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnStoppedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnResetEventName"
      String: ""
    }
    Overrides {
      Name: "cs:OnCompletedEventName"
      String: ""
    }
    Overrides {
      Name: "cs:Duration:tooltip"
      String: "Time in seconds for the object to perform the action."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether MoveTo is in local space"
    }
    Overrides {
      Name: "cs:Reverse:tooltip"
      String: "If true, the object will start from MoveTo position and move towards the initial position."
    }
    Overrides {
      Name: "cs:MoveTo:tooltip"
      String: "Target location for the object to move."
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:AutoStart:tooltip"
      String: "If true, the specified object will start the action automatically."
    }
    Overrides {
      Name: "cs:RepeatCount:tooltip"
      String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
    }
    Overrides {
      Name: "cs:BounceOnRepeat:tooltip"
      String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
    }
    Overrides {
      Name: "cs:StartEventName:tooltip"
      String: "Specify the event that will trigger this action to start"
    }
    Overrides {
      Name: "cs:StopEventName:tooltip"
      String: "Specify the event that will trigger this action to stop"
    }
    Overrides {
      Name: "cs:ResetEventName:tooltip"
      String: "This event will trigger this action to reset"
    }
    Overrides {
      Name: "cs:OnStartedEventName:tooltip"
      String: "Event that will be broadcasted when the action starts"
    }
    Overrides {
      Name: "cs:OnStoppedEventName:tooltip"
      String: "Event that will be broadcasted when the action stops"
    }
    Overrides {
      Name: "cs:OnResetEventName:tooltip"
      String: "Event that will be broadcasted when the action is reset"
    }
    Overrides {
      Name: "cs:OnCompletedEventName:tooltip"
      String: "Event that will be broadcasted when the action is completed"
    }
    Overrides {
      Name: "cs:IntervalDelayRange:tooltip"
      String: "Random delay time between each action repeat."
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
      Id: 17312560211356356238
    }
  }
  InstanceHistory {
    SelfId: 13526954547169024699
    SubobjectId: 14211962798109248539
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11595402852605084145
  Name: "Road Flare"
  Transform {
    Location {
      X: -0.00524692843
      Y: 2.90206208e-05
      Z: 30.6584053
    }
    Rotation {
    }
    Scale {
      X: 1.58165371
      Y: 2.00311422
      Z: 2.21941
    }
  }
  ParentId: 10546986711467785067
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.606159329
        B: 0.809999943
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.798227429
    }
    Overrides {
      Name: "bp:Coronal Emissive Boost"
      Float: 5.63903666
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Smoke Life"
      Float: 1.04565156
    }
    Overrides {
      Name: "bp:Smoke Gravity"
      Float: 10
    }
    Overrides {
      Name: "bp:Smoke"
      Bool: false
    }
    Overrides {
      Name: "bp:Coronal_Glow"
      Bool: false
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
      Id: 16516184797871500068
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11595402852605084145
    SubobjectId: 16026420831384033105
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
  Id: 15477518437748020316
  Name: "grip"
  Transform {
    Location {
      X: -0.0598454475
      Y: -0.000176429749
      Z: -15.3890085
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10546986711467785067
  ChildIds: 11469485795197736347
  ChildIds: 2015615219559401691
  ChildIds: 8285863762213449215
  ChildIds: 16620779668023500345
  ChildIds: 7705243740713053883
  ChildIds: 16446356224804312583
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
    SelfId: 15477518437748020316
    SubobjectId: 12126325332123091708
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16446356224804312583
  Name: "Group lower"
  Transform {
    Location {
      X: 0.441253662
      Y: -0.000179290771
      Z: 38.4990234
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15477518437748020316
  ChildIds: 13940617726247329047
  ChildIds: 6824612726842191434
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
    SelfId: 16446356224804312583
    SubobjectId: 11150732880080912551
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6824612726842191434
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: -12.1616211
      Y: -0.196907043
      Z: -0.06640625
    }
    Rotation {
      Pitch: -69.7296143
      Yaw: 1.37538505
      Roll: -5.10192871
    }
    Scale {
      X: -0.0201726519
      Y: -0.0580296665
      Z: -0.0696251318
    }
  }
  ParentId: 16446356224804312583
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 4544483649218563807
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
    SelfId: 6824612726842191434
    SubobjectId: 2321474481946294506
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
  Id: 13940617726247329047
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 11.4498291
      Y: 0.206092834
      Z: -0.315429688
    }
    Rotation {
      Pitch: -70.9880066
      Yaw: -143.851242
      Roll: 139.464249
    }
    Scale {
      X: -0.0201726519
      Y: -0.0580296665
      Z: -0.0696251318
    }
  }
  ParentId: 16446356224804312583
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 4544483649218563807
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
    SelfId: 13940617726247329047
    SubobjectId: 13832076549534206903
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
  Id: 7705243740713053883
  Name: "Group"
  Transform {
    Location {
      X: -0.253753662
      Y: -0.000175476074
      Z: 46.3876953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15477518437748020316
  ChildIds: 4256742645739756437
  ChildIds: 3225533146385468617
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
    SelfId: 7705243740713053883
    SubobjectId: 1471810643987527707
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3225533146385468617
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: 13.1830444
      Y: 0.334068298
      Z: -0.0009765625
    }
    Rotation {
      Pitch: -76.8967667
      Yaw: -31.7685
      Roll: 32.4557152
    }
    Scale {
      X: -0.0201725848
      Y: -0.0844668821
      Z: -0.0696249381
    }
  }
  ParentId: 7705243740713053883
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 4544483649218563807
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
    SelfId: 3225533146385468617
    SubobjectId: 5927028405627181673
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
  Id: 4256742645739756437
  Name: "Fantasy Sword Guard 02"
  Transform {
    Location {
      X: -13.1829224
      Y: -0.334083557
      Z: 0.395507812
    }
    Rotation {
      Pitch: -73.8866653
      Yaw: 159.942688
      Roll: -159.336838
    }
    Scale {
      X: -0.0201725848
      Y: -0.0844668821
      Z: -0.0696249381
    }
  }
  ParentId: 7705243740713053883
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 4544483649218563807
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
    SelfId: 4256742645739756437
    SubobjectId: 5012666098606148917
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
  Id: 16620779668023500345
  Name: "Fantasy Pommel 02"
  Transform {
    Location {
      X: -0.554409921
      Y: 0.000174123721
      Z: -2.60619116
    }
    Rotation {
      Pitch: 75.1183548
    }
    Scale {
      X: 0.025149323
      Y: 0.032736551
      Z: 0.0327362306
    }
  }
  ParentId: 15477518437748020316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
      Id: 6281148493184473119
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
    SelfId: 16620779668023500345
    SubobjectId: 10964772694994733209
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
  Id: 8285863762213449215
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 0.059852127
      Y: 0.000174123721
      Z: 5.88176
    }
    Rotation {
    }
    Scale {
      X: 1.23736227
      Y: 1.23736227
      Z: 1.02501631
    }
  }
  ParentId: 15477518437748020316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6830456190623874145
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
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6830456190623874145
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
    SelfId: 8285863762213449215
    SubobjectId: 900474256675093343
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
  Id: 2015615219559401691
  Name: "Fantasy Sword Blade 04"
  Transform {
    Location {
      X: 0.059852127
      Y: 0.000174123721
      Z: 39.8239059
    }
    Rotation {
    }
    Scale {
      X: 2.61432838
      Y: 5.01443481
      Z: 1.00925779
    }
  }
  ParentId: 15477518437748020316
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3026508545052265472
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.166666985
        B: 1
        A: 0.0650000051
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
    SelfId: 2015615219559401691
    SubobjectId: 7312309763536494203
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
  Id: 11469485795197736347
  Name: "Energy Charge Up Hold VFX"
  Transform {
    Location {
      X: 0.059852127
      Y: 0.000174123721
      Z: 45.0348
    }
    Rotation {
    }
    Scale {
      X: 1.52151632
      Y: 1.52151632
      Z: 1.52151632
    }
  }
  ParentId: 15477518437748020316
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0312584527
        B: 0.590000033
        A: 1
      }
    }
    Overrides {
      Name: "bp:Inner Core Color"
      Color {
        R: 0.171523124
        B: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Outer Core Color"
      Color {
        R: 0.166666985
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Outer Core Edge Color"
      Color {
        R: 0.666667938
        B: 4
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ring Color"
      Color {
        R: 0.0848334953
        B: 0.509
        A: 0.164
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1.93724144
    }
    Overrides {
      Name: "bp:Energy Particle Life"
      Float: 1.97874653
    }
    Overrides {
      Name: "bp:Outer Core Size"
      Float: 0.476611257
    }
    Overrides {
      Name: "bp:Hot Spot Color"
      Color {
        R: 0.0945001841
        B: 0.567000031
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
      Id: 4077346662040226405
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11469485795197736347
    SubobjectId: 16260705157827085115
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
  Id: 5363088733335902915
  Name: "Bounds"
  Transform {
    Location {
      X: 0.0153808594
      Y: 3.81469727e-06
      Z: 23.0454102
    }
    Rotation {
      Pitch: -0.0491333
      Yaw: 0.687437177
      Roll: -0.000579834
    }
    Scale {
      X: 0.741149247
      Y: 0.741149247
      Z: 0.741149247
    }
  }
  ParentId: 11731999858659429548
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
    SelfId: 5363088733335902915
    SubobjectId: 3814524050812816483
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
  Id: 4228313658694615015
  Name: "weapon_Ender"
  Transform {
    Location {
      X: -242.883408
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9206949561039346326
  ChildIds: 10535230165860309112
  ChildIds: 6245625022393497158
  UnregisteredParameters {
    Overrides {
      Name: "cs:Bounds"
      ObjectReference {
        SelfId: 10535230165860309112
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:SOCKET_right_prop"
      ObjectReference {
        SelfId: 6245625022393497158
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
    SelfId: 4228313658694615015
    SubobjectId: 4913305691049929031
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6245625022393497158
  Name: "Geo"
  Transform {
    Location {
      Z: 0.778320312
    }
    Rotation {
    }
    Scale {
      X: 0.815479159
      Y: 0.815479159
      Z: 0.815479159
    }
  }
  ParentId: 4228313658694615015
  ChildIds: 1120881966114605178
  ChildIds: 4146159345593885911
  ChildIds: 7747666679738622065
  ChildIds: 7624780350562472095
  ChildIds: 7289902019511654666
  ChildIds: 4142388990665441891
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
    SelfId: 6245625022393497158
    SubobjectId: 2895400584717607142
    InstanceId: 4216238554721971616
    TemplateId: 11474825932868914754
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4142388990665441891
  Name: "Thorn"
  Transform {
    Location {
      X: -0.189208984
      Y: -0.0576782227
      Z: 11.1743164
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.597471
      Y: 0.0793472603
      Z: 1.05063236
    }
  }
  ParentId: 6245625022393497158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9814358829223874928
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.65
        G: 3.09944141e-07
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
      Id: 8210514785031040523
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
    SelfId: 4142388990665441891
    SubobjectId: 5187818526992848067
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
  Id: 7289902019511654666
  Name: "Thorn"
  Transform {
    Location {
      X: -0.189208984
      Y: -0.0576782227
      Z: 11.1743164
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.744076967
      Y: 0.0554164909
      Z: 1.10747659
    }
  }
  ParentId: 6245625022393497158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
      Id: 8210514785031040523
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
    SelfId: 7289902019511654666
    SubobjectId: 1992986748105658282
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
  Id: 7624780350562472095
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -0.189208984
      Y: 0.49621582
      Z: -15.2070312
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.0812051371
      Y: 0.0812051371
      Z: 0.391041338
    }
  }
  ParentId: 6245625022393497158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7754470856388882901
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.156779379
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 15508997625416708061
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
    SelfId: 7624780350562472095
    SubobjectId: 1680622165480998463
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
  Id: 7747666679738622065
  Name: "Modern Weapon - Bullet 02"
  Transform {
    Location {
      X: -0.289550781
      Y: 0.660949707
      Z: -36.5126953
    }
    Rotation {
      Pitch: -90
      Roll: 151.508713
    }
    Scale {
      X: 3.03905201
      Y: 4.47798491
      Z: 4.47798729
    }
  }
  ParentId: 6245625022393497158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.201
        G: 0.201
        B: 0.201
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
      Id: 6869977290885437762
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
    SelfId: 7747666679738622065
    SubobjectId: 1515268223907428049
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
  Id: 4146159345593885911
  Name: "Torch Metal"
  Transform {
    Location {
      X: 0.206176758
      Y: 0.562561035
      Z: -6.14501953
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.505250096
      Y: 0.505250096
      Z: 0.404925406
    }
  }
  ParentId: 6245625022393497158
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
  CoreMesh {
    MeshAsset {
      Id: 2336967142175424297
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
    SelfId: 4146159345593885911
    SubobjectId: 5118464487330493047
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
  Id: 1120881966114605178
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.138366699
      Y: 0.970550537
      Z: 18.309082
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 6.55739641
      Y: 6.55739641
      Z: 11.6666851
    }
  }
  ParentId: 6245625022393497158
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
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1120881966114605178
    SubobjectId: 8145957936827735770
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
  Id: 10535230165860309112
  Name: "Bounds"
  Transform {
    Location {
      X: 15.5356426
      Z: 9.53674316e-07
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.29540479
      Y: 1.29540479
      Z: 1.29540479
    }
  }
  ParentId: 4228313658694615015
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
    SelfId: 10535230165860309112
    SubobjectId: 17057037949924167384
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
