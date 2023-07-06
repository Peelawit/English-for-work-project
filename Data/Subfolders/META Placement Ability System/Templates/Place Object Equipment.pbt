Assets {
  Id: 13670240143315356540
  Name: "Place Object Equipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12955334549759466603
      Objects {
        Id: 12955334549759466603
        Name: "Place Object Equipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2560074090460655966
        ChildIds: 15629583374602396340
        ChildIds: 7965634314443742791
        ChildIds: 864510125855124955
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
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 864510125855124955
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2560074090460655966
        Name: "PlaceObjectAbilityServer"
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
        ParentId: 12955334549759466603
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 12955334549759466603
            }
          }
          Overrides {
            Name: "cs:PlacementAbility"
            ObjectReference {
              SubObjectId: 7965634314443742791
            }
          }
          Overrides {
            Name: "cs:PreviewTemplate"
            AssetReference {
              Id: 1832853178507406078
            }
          }
          Overrides {
            Name: "cs:PlacementTemplate"
            AssetReference {
              Id: 1333798103221397657
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
            Int: 1000
          }
          Overrides {
            Name: "cs:MatchNormal"
            Bool: true
          }
          Overrides {
            Name: "cs:MatchAngle"
            Bool: true
          }
          Overrides {
            Name: "cs:LimitAngle"
            Bool: false
          }
          Overrides {
            Name: "cs:AngleRange"
            Vector2 {
              X: 89
              Y: 91
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
            Int: 20
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
        Id: 15629583374602396340
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
        ParentId: 12955334549759466603
        ChildIds: 16173982071148939050
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
        Id: 16173982071148939050
        Name: "PlaceObjectAbilityClient"
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
        ParentId: 15629583374602396340
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
        Id: 7965634314443742791
        Name: "Placement Ability"
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
        ParentId: 12955334549759466603
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
          Animation: "unarmed_use"
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
        Id: 864510125855124955
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
        ParentId: 12955334549759466603
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
