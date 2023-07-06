Assets {
  Id: 1350885192491989779
  Name: "Placement Example Equipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16008757604580088820
      Objects {
        Id: 16008757604580088820
        Name: "Placement Example Equipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12714602365264424358
        ChildIds: 3333653725075678156
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12714602365264424358
        Name: "Placement Example Equipment"
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
        ParentId: 16008757604580088820
        ChildIds: 14913778691601979979
        ChildIds: 54391707953151847
        ChildIds: 9287988296582262905
        ChildIds: 2104484537049933639
        ChildIds: 6320810157180449118
        ChildIds: 2315289809561540024
        ChildIds: 3974278985580427517
        ChildIds: 11734054403267576729
        UnregisteredParameters {
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 11734054403267576729
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14913778691601979979
        Name: "PlaceStoneWallServer"
        Transform {
          Location {
            X: 8105
            Y: 10210
            Z: 3120.00049
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 12714602365264424358
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12714602365264424358
            }
          }
          Overrides {
            Name: "cs:PlacementAbility"
            ObjectReference {
              SubObjectId: 6320810157180449118
            }
          }
          Overrides {
            Name: "cs:PreviewTemplate"
            AssetReference {
              Id: 6097603189213175291
            }
          }
          Overrides {
            Name: "cs:PlacementTemplate"
            AssetReference {
              Id: 14802681989410445716
            }
          }
          Overrides {
            Name: "cs:ActivateBind"
            String: "ability_extra_22"
          }
          Overrides {
            Name: "cs:ConfirmBind"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:CancelBinds"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:PlacementRange"
            Int: 4000
          }
          Overrides {
            Name: "cs:MatchNormal"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchAngle"
            Bool: false
          }
          Overrides {
            Name: "cs:LimitAngle"
            Bool: true
          }
          Overrides {
            Name: "cs:AngleRange"
            Vector2 {
              Y: 180
            }
          }
          Overrides {
            Name: "cs:GridSnapSize"
            Int: 0
          }
          Overrides {
            Name: "cs:CastFromCameraPosition"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationIncrement"
            Int: 0
          }
          Overrides {
            Name: "cs:Equipment:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Equipment:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Equipment:category"
            String: "References"
          }
          Overrides {
            Name: "cs:PlacementAbility:tooltip"
            String: "This ability must have TargetData disabled for all phases and the Action Bind should be set to NONE"
          }
          Overrides {
            Name: "cs:PlacementAbility:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementAbility:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementAbility:category"
            String: "References"
          }
          Overrides {
            Name: "cs:PreviewTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PreviewTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PreviewTemplate:category"
            String: "References"
          }
          Overrides {
            Name: "cs:PlacementTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementTemplate:category"
            String: "References"
          }
          Overrides {
            Name: "cs:ActivateBind:tooltip"
            String: "Bind that will initiate the placement and show the preview"
          }
          Overrides {
            Name: "cs:ActivateBind:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ActivateBind:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ActivateBind:category"
            String: "Bind_Settings"
          }
          Overrides {
            Name: "cs:ConfirmBind:tooltip"
            String: "Bind that will confirm the placement and spawn the PlacementTemplate"
          }
          Overrides {
            Name: "cs:ConfirmBind:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ConfirmBind:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ConfirmBind:category"
            String: "Bind_Settings"
          }
          Overrides {
            Name: "cs:CancelBinds:tooltip"
            String: "Binds that will cancel the preview. Must be comma seperated with NO SPACES."
          }
          Overrides {
            Name: "cs:CancelBinds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:CancelBinds:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:CancelBinds:category"
            String: "Bind_Settings"
          }
          Overrides {
            Name: "cs:PlacementRange:tooltip"
            String: "How far the player can place the object from their current position"
          }
          Overrides {
            Name: "cs:PlacementRange:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementRange:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchNormal:tooltip"
            String: "If enabled the preview will match the normal of the surface it is on"
          }
          Overrides {
            Name: "cs:MatchNormal:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchNormal:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchAngle:tooltip"
            String: "If enabled the preview will be rotated to align with slope of the surface it is on. (Requires MatchNormal)"
          }
          Overrides {
            Name: "cs:MatchAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchAngle:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:LimitAngle:tooltip"
            String: "If enabled, the preview can only be placed on surfaces that have a slope within the specified AngleRange"
          }
          Overrides {
            Name: "cs:LimitAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:LimitAngle:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AngleRange:tooltip"
            String: "Only applies if LimitAngle is enabled"
          }
          Overrides {
            Name: "cs:AngleRange:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AngleRange:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GridSnapSize:tooltip"
            String: "Forces the preview to snap to a grid. If set to zero then snapping is disabled."
          }
          Overrides {
            Name: "cs:GridSnapSize:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GridSnapSize:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:CastFromCameraPosition:tooltip"
            String: "If enabled, raycasts will originate from the camera position and not the player\'s position"
          }
          Overrides {
            Name: "cs:CastFromCameraPosition:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:CastFromCameraPosition:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationIncrement:tooltip"
            String: "If not zero, then the player can use their scroll wheel to rotate the preview"
          }
          Overrides {
            Name: "cs:RotationIncrement:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationIncrement:ml"
            Bool: false
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
        Script {
          ScriptAsset {
            Id: 6647089477795255345
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 54391707953151847
        Name: "RainOfArrowsServer"
        Transform {
          Location {
            X: 8105
            Y: 10210
            Z: 3120.00049
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 12714602365264424358
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12714602365264424358
            }
          }
          Overrides {
            Name: "cs:PlacementAbility"
            ObjectReference {
              SubObjectId: 2315289809561540024
            }
          }
          Overrides {
            Name: "cs:PreviewTemplate"
            AssetReference {
              Id: 7613598657542914156
            }
          }
          Overrides {
            Name: "cs:PlacementTemplate"
            AssetReference {
              Id: 17965540592095296109
            }
          }
          Overrides {
            Name: "cs:ActivateBind"
            String: "ability_extra_20"
          }
          Overrides {
            Name: "cs:ConfirmBind"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:CancelBinds"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:PlacementRange"
            Int: 4000
          }
          Overrides {
            Name: "cs:MatchNormal"
            Bool: true
          }
          Overrides {
            Name: "cs:MatchAngle"
            Bool: false
          }
          Overrides {
            Name: "cs:LimitAngle"
            Bool: true
          }
          Overrides {
            Name: "cs:AngleRange"
            Vector2 {
              Y: 180
            }
          }
          Overrides {
            Name: "cs:GridSnapSize"
            Int: 0
          }
          Overrides {
            Name: "cs:CastFromCameraPosition"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationIncrement"
            Int: 0
          }
          Overrides {
            Name: "cs:Equipment:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Equipment:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Equipment:category"
            String: "References"
          }
          Overrides {
            Name: "cs:PlacementAbility:tooltip"
            String: "This ability must have TargetData disabled for all phases and the Action Bind should be set to NONE"
          }
          Overrides {
            Name: "cs:PlacementAbility:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementAbility:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementAbility:category"
            String: "References"
          }
          Overrides {
            Name: "cs:PreviewTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PreviewTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PreviewTemplate:category"
            String: "References"
          }
          Overrides {
            Name: "cs:PlacementTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementTemplate:category"
            String: "References"
          }
          Overrides {
            Name: "cs:ActivateBind:tooltip"
            String: "Bind that will initiate the placement and show the preview"
          }
          Overrides {
            Name: "cs:ActivateBind:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ActivateBind:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ActivateBind:category"
            String: "Bind_Settings"
          }
          Overrides {
            Name: "cs:ConfirmBind:tooltip"
            String: "Bind that will confirm the placement and spawn the PlacementTemplate"
          }
          Overrides {
            Name: "cs:ConfirmBind:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ConfirmBind:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ConfirmBind:category"
            String: "Bind_Settings"
          }
          Overrides {
            Name: "cs:CancelBinds:tooltip"
            String: "Binds that will cancel the preview. Must be comma seperated with NO SPACES."
          }
          Overrides {
            Name: "cs:CancelBinds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:CancelBinds:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:CancelBinds:category"
            String: "Bind_Settings"
          }
          Overrides {
            Name: "cs:PlacementRange:tooltip"
            String: "How far the player can place the object from their current position"
          }
          Overrides {
            Name: "cs:PlacementRange:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementRange:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchNormal:tooltip"
            String: "If enabled the preview will match the normal of the surface it is on"
          }
          Overrides {
            Name: "cs:MatchNormal:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchNormal:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchAngle:tooltip"
            String: "If enabled the preview will be rotated to align with slope of the surface it is on. (Requires MatchNormal)"
          }
          Overrides {
            Name: "cs:MatchAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchAngle:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:LimitAngle:tooltip"
            String: "If enabled, the preview can only be placed on surfaces that have a slope within the specified AngleRange"
          }
          Overrides {
            Name: "cs:LimitAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:LimitAngle:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AngleRange:tooltip"
            String: "Only applies if LimitAngle is enabled"
          }
          Overrides {
            Name: "cs:AngleRange:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AngleRange:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GridSnapSize:tooltip"
            String: "Forces the preview to snap to a grid. If set to zero then snapping is disabled."
          }
          Overrides {
            Name: "cs:GridSnapSize:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GridSnapSize:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:CastFromCameraPosition:tooltip"
            String: "If enabled, raycasts will originate from the camera position and not the player\'s position"
          }
          Overrides {
            Name: "cs:CastFromCameraPosition:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:CastFromCameraPosition:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationIncrement:tooltip"
            String: "If not zero, then the player can use their scroll wheel to rotate the preview"
          }
          Overrides {
            Name: "cs:RotationIncrement:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationIncrement:ml"
            Bool: false
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
        Script {
          ScriptAsset {
            Id: 16215552510392220201
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9287988296582262905
        Name: "TeleportAbilityServer"
        Transform {
          Location {
            X: 8105
            Y: 10210
            Z: 3120.00049
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 12714602365264424358
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12714602365264424358
            }
          }
          Overrides {
            Name: "cs:PlacementAbility"
            ObjectReference {
              SubObjectId: 3974278985580427517
            }
          }
          Overrides {
            Name: "cs:PreviewTemplate"
            AssetReference {
              Id: 2147787084175767201
            }
          }
          Overrides {
            Name: "cs:PlacementTemplate"
            AssetReference {
              Id: 815551598693960057
            }
          }
          Overrides {
            Name: "cs:ActivateBind"
            String: "ability_extra_12"
          }
          Overrides {
            Name: "cs:ConfirmBind"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:CancelBinds"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:PlacementRange"
            Int: 4000
          }
          Overrides {
            Name: "cs:MatchNormal"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchAngle"
            Bool: false
          }
          Overrides {
            Name: "cs:LimitAngle"
            Bool: true
          }
          Overrides {
            Name: "cs:AngleRange"
            Vector2 {
              Y: 180
            }
          }
          Overrides {
            Name: "cs:GridSnapSize"
            Int: 0
          }
          Overrides {
            Name: "cs:CastFromCameraPosition"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationIncrement"
            Int: 0
          }
          Overrides {
            Name: "cs:Equipment:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Equipment:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Equipment:category"
            String: "References"
          }
          Overrides {
            Name: "cs:PlacementAbility:tooltip"
            String: "This ability must have TargetData disabled for all phases and the Action Bind should be set to NONE"
          }
          Overrides {
            Name: "cs:PlacementAbility:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementAbility:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementAbility:category"
            String: "References"
          }
          Overrides {
            Name: "cs:PreviewTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PreviewTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PreviewTemplate:category"
            String: "References"
          }
          Overrides {
            Name: "cs:PlacementTemplate:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementTemplate:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementTemplate:category"
            String: "References"
          }
          Overrides {
            Name: "cs:ActivateBind:tooltip"
            String: "Bind that will initiate the placement and show the preview"
          }
          Overrides {
            Name: "cs:ActivateBind:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ActivateBind:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ActivateBind:category"
            String: "Bind_Settings"
          }
          Overrides {
            Name: "cs:ConfirmBind:tooltip"
            String: "Bind that will confirm the placement and spawn the PlacementTemplate"
          }
          Overrides {
            Name: "cs:ConfirmBind:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ConfirmBind:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ConfirmBind:category"
            String: "Bind_Settings"
          }
          Overrides {
            Name: "cs:CancelBinds:tooltip"
            String: "Binds that will cancel the preview. Must be comma seperated with NO SPACES."
          }
          Overrides {
            Name: "cs:CancelBinds:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:CancelBinds:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:CancelBinds:category"
            String: "Bind_Settings"
          }
          Overrides {
            Name: "cs:PlacementRange:tooltip"
            String: "How far the player can place the object from their current position"
          }
          Overrides {
            Name: "cs:PlacementRange:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:PlacementRange:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchNormal:tooltip"
            String: "If enabled the preview will match the normal of the surface it is on"
          }
          Overrides {
            Name: "cs:MatchNormal:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchNormal:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchAngle:tooltip"
            String: "If enabled the preview will be rotated to align with slope of the surface it is on. (Requires MatchNormal)"
          }
          Overrides {
            Name: "cs:MatchAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MatchAngle:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:LimitAngle:tooltip"
            String: "If enabled, the preview can only be placed on surfaces that have a slope within the specified AngleRange"
          }
          Overrides {
            Name: "cs:LimitAngle:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:LimitAngle:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AngleRange:tooltip"
            String: "Only applies if LimitAngle is enabled"
          }
          Overrides {
            Name: "cs:AngleRange:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AngleRange:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GridSnapSize:tooltip"
            String: "Forces the preview to snap to a grid. If set to zero then snapping is disabled."
          }
          Overrides {
            Name: "cs:GridSnapSize:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GridSnapSize:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:CastFromCameraPosition:tooltip"
            String: "If enabled, raycasts will originate from the camera position and not the player\'s position"
          }
          Overrides {
            Name: "cs:CastFromCameraPosition:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:CastFromCameraPosition:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationIncrement:tooltip"
            String: "If not zero, then the player can use their scroll wheel to rotate the preview"
          }
          Overrides {
            Name: "cs:RotationIncrement:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:RotationIncrement:ml"
            Bool: false
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
        Script {
          ScriptAsset {
            Id: 1356155511799576248
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2104484537049933639
        Name: "ClientContext"
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
        ParentId: 12714602365264424358
        ChildIds: 18132380051542536082
        ChildIds: 2793809768496385787
        ChildIds: 10912084383206553319
        ChildIds: 896756648963544037
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18132380051542536082
        Name: "PlaceStoneWallClient"
        Transform {
          Location {
            X: 8105
            Y: 10210
            Z: 3120
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2104484537049933639
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 14913778691601979979
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
        Script {
          ScriptAsset {
            Id: 6429821969817026670
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2793809768496385787
        Name: "RainOfArrowsClient"
        Transform {
          Location {
            X: 8105
            Y: 10210
            Z: 3120
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2104484537049933639
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 54391707953151847
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
        Script {
          ScriptAsset {
            Id: 6429821969817026670
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10912084383206553319
        Name: "TeleportClient"
        Transform {
          Location {
            X: 8105
            Y: 10210
            Z: 3120
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2104484537049933639
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 9287988296582262905
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
        Script {
          ScriptAsset {
            Id: 6429821969817026670
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 896756648963544037
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
        ParentId: 2104484537049933639
        ChildIds: 3523308944414546890
        ChildIds: 14852223131616752664
        ChildIds: 13451573547187135961
        ChildIds: 4286346839705881368
        ChildIds: 13256414488039856939
        ChildIds: 4940423056129589486
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3523308944414546890
        Name: "Pipe (thick)"
        Transform {
          Location {
            X: -0.442688
            Z: 12.1548615
          }
          Rotation {
          }
          Scale {
            X: 0.35
            Y: 0.35
            Z: 0.019018285
          }
        }
        ParentId: 896756648963544037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
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
        Id: 14852223131616752664
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -0.442688
            Z: 13.9096222
          }
          Rotation {
          }
          Scale {
            X: 0.24
            Y: 0.24
            Z: 0.15
          }
        }
        ParentId: 896756648963544037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
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
        Id: 13451573547187135961
        Name: "Cylinder"
        Transform {
          Location {
            X: -0.442993164
            Z: 27.3000031
          }
          Rotation {
          }
          Scale {
            X: 0.22
            Y: 0.22
            Z: 0.0320703387
          }
        }
        ParentId: 896756648963544037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
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
        Id: 4286346839705881368
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -0.442688
            Z: 18.4012604
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.0280409567
          }
        }
        ParentId: 896756648963544037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
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
        Id: 13256414488039856939
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: -0.442688
            Z: 28.8426666
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.035
            Y: 0.035
            Z: 0.0168378055
          }
        }
        ParentId: 896756648963544037
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.0103298184
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
            Id: 16964117855639857004
          }
          DecalBP {
          }
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
        Id: 4940423056129589486
        Name: "Group"
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
        ParentId: 896756648963544037
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6320810157180449118
        Name: "Stone Wall Ability"
        Transform {
          Location {
            X: 8105
            Y: 10210
            Z: 3120.00049
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 12714602365264424358
        UnregisteredParameters {
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 9
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          Animation: "unarmed_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2315289809561540024
        Name: "Rain Of Arrows Ability"
        Transform {
          Location {
            X: 8105
            Y: 10210
            Z: 3120.00049
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 12714602365264424358
        UnregisteredParameters {
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          Animation: "unarmed_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3974278985580427517
        Name: "Teleport Ability"
        Transform {
          Location {
            X: 8105
            Y: 10210
            Z: 3120.00049
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 12714602365264424358
        UnregisteredParameters {
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11734054403267576729
        Name: "Pickup Trigger"
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
        ParentId: 12714602365264424358
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3333653725075678156
        Name: "UI ClientContext"
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
        ParentId: 16008757604580088820
        ChildIds: 1307322980523831761
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1307322980523831761
        Name: "UI Container"
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
        ParentId: 3333653725075678156
        ChildIds: 18290420098762251043
        ChildIds: 1733965463686139356
        ChildIds: 3358529908694888369
        ChildIds: 7219456986541165310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18290420098762251043
        Name: "UI Panel"
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
        ParentId: 1307322980523831761
        ChildIds: 5775710574880690697
        ChildIds: 11014905308138717623
        ChildIds: 16096359310683687347
        ChildIds: 37255519983960064
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 80
          Height: 80
          UIX: -95
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5775710574880690697
        Name: "UI Image"
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
        ParentId: 18290420098762251043
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -5
          Height: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 12220039164967406119
            }
            Color {
              A: 0.583
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11014905308138717623
        Name: "UI Image"
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
        ParentId: 18290420098762251043
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 9060727185960517442
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16096359310683687347
        Name: "UI Text Box"
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
        ParentId: 18290420098762251043
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "E"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 37255519983960064
        Name: "UI Text Box"
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
        ParentId: 18290420098762251043
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 60
          UIY: 2.42345047
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Stone Wall"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1733965463686139356
        Name: "UI Panel"
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
        ParentId: 1307322980523831761
        ChildIds: 4279573419666857398
        ChildIds: 6691518121075746281
        ChildIds: 13310630973906724022
        ChildIds: 5513142385714872654
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 80
          Height: 80
          UIX: -180
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4279573419666857398
        Name: "UI Image"
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
        ParentId: 1733965463686139356
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -5
          Height: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 12220039164967406119
            }
            Color {
              A: 0.583
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6691518121075746281
        Name: "UI Image"
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
        ParentId: 1733965463686139356
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 9060727185960517442
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13310630973906724022
        Name: "UI Text Box"
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
        ParentId: 1733965463686139356
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Q"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5513142385714872654
        Name: "UI Text Box"
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
        ParentId: 1733965463686139356
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 88
          Height: 60
          UIY: 2.42345047
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Rain of Arrows"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3358529908694888369
        Name: "UI Panel"
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
        ParentId: 1307322980523831761
        ChildIds: 1425222441598101173
        ChildIds: 1473404969779788166
        ChildIds: 12146031344302503922
        ChildIds: 10826624463937534847
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 80
          Height: 80
          UIX: -265
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1425222441598101173
        Name: "UI Image"
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
        ParentId: 3358529908694888369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -5
          Height: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 12220039164967406119
            }
            Color {
              A: 0.583
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1473404969779788166
        Name: "UI Image"
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
        ParentId: 3358529908694888369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 9060727185960517442
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12146031344302503922
        Name: "UI Text Box"
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
        ParentId: 3358529908694888369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Shift"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 23
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10826624463937534847
        Name: "UI Text Box"
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
        ParentId: 3358529908694888369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 88
          Height: 60
          UIY: 2.42345047
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Teleport"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7219456986541165310
        Name: "UI Panel"
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
        ParentId: 1307322980523831761
        ChildIds: 7998223677341535526
        ChildIds: 4229834142135473899
        ChildIds: 17646449977184461164
        ChildIds: 13204175957046462098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 80
          Height: 80
          UIX: -10
          UIY: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7998223677341535526
        Name: "UI Image"
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
        ParentId: 7219456986541165310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -5
          Height: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 12220039164967406119
            }
            Color {
              A: 0.583
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4229834142135473899
        Name: "UI Image"
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
        ParentId: 7219456986541165310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 9060727185960517442
            }
            Color {
              R: 1
              G: 0.170000076
              B: 0.170000076
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17646449977184461164
        Name: "UI Text Box"
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
        ParentId: 7219456986541165310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 60
          UIY: 2.42345047
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Cancel"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
            VerticalJustification {
              Value: "mc:everticaljustification:bottom"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13204175957046462098
        Name: "UI Image"
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
        ParentId: 7219456986541165310
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: -30
          Height: -30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 10211830427635221993
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 6000681835192046231
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16964117855639857004
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    Assets {
      Id: 12220039164967406119
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 9060727185960517442
      Name: "Abstract Frame 10"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Core_UI_AbstractPackFrame_004"
      }
    }
    Assets {
      Id: 10211830427635221993
      Name: "Icon mouse Right"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_MouseRMB"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The Placement Ability System is an equipment with a placement ability which allows players to place (or\r\nspawn) objects at a specific location when used. When a player presses the ActivateBind a preview object \r\nwill appear and move to where ever they aim. They can then press the ConfirmBind to complete the placement\r\nor one of the CancelBinds to cancel the placement. \r\n\r\nThis system can be used for a wide variety of use cases. Here are just a few examples:\r\n    - An ability where players can place down a turret that shoots enemies.\r\n    - Doing AOE damage/healing at a specific location.\r\n    - Creating a barrier that can block out enemies and project friendlies.\r\n    - An ability that allows players to teleport to a location they are aiming at.\r\n\r\nThis system also comes with a Placement Example Equipment which has three example abilities: Stone Wall, Rain of Arrows and Teleport.\r\n\r\nMessage @Buckmonster or @Morticai in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n- @Ooccoo for creation and packaging for Community Content\r\n- @Aggripina for UI thumbnail design"
  }
  SerializationVersion: 118
  DirectlyPublished: true
  VirtualFolderPath: "Placement CC"
}
