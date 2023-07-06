Assets {
  Id: 7637535661795594914
  Name: "Dialogue System - Basic Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8558929229171950540
      Objects {
        Id: 8558929229171950540
        Name: "Dialogue System - Basic Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3580054066914520204
        ChildIds: 16428396548400201455
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Dialogue System - Full Example"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3580054066914520204
        Name: "Dialogue System Database"
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
        ParentId: 8558929229171950540
        ChildIds: 16936014304001620531
        ChildIds: 2860009711902692637
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 16936014304001620531
        Name: "Tobs"
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
        ParentId: 3580054066914520204
        ChildIds: 17064443972558579755
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 1
          }
          Overrides {
            Name: "cs:enable_ui_interact"
            Bool: true
          }
          Overrides {
            Name: "cs:enable_ui_cursor"
            Bool: true
          }
          Overrides {
            Name: "cs:hide_reticle"
            Bool: true
          }
          Overrides {
            Name: "cs:disable_player_jump"
            Bool: true
          }
          Overrides {
            Name: "cs:disable_player_crouch"
            Bool: true
          }
          Overrides {
            Name: "cs:disable_player_mount"
            Bool: true
          }
          Overrides {
            Name: "cs:disable_player_look"
            Bool: true
          }
          Overrides {
            Name: "cs:disable_player_movement"
            Bool: true
          }
          Overrides {
            Name: "cs:dialogue_trigger"
            ObjectReference {
              SubObjectId: 10753123951342540132
            }
          }
          Overrides {
            Name: "cs:name"
            String: "Tobs"
          }
          Overrides {
            Name: "cs:call_event"
            String: ""
          }
          Overrides {
            Name: "cs:show_indicator"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 15496713146085040970
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17064443972558579755
        Name: "Hello"
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
        ParentId: 16936014304001620531
        ChildIds: 5471917692580842799
        ChildIds: 4113170446990843368
        UnregisteredParameters {
          Overrides {
            Name: "cs:text"
            String: "Hello {name}, how are you doing today?"
          }
          Overrides {
            Name: "cs:id"
            Int: 1
          }
          Overrides {
            Name: "cs:condition"
            String: ""
          }
          Overrides {
            Name: "cs:call_event"
            String: ""
          }
          Overrides {
            Name: "cs:disable_letter_animation"
            Bool: false
          }
          Overrides {
            Name: "cs:thinking_time"
            Float: 0
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 3661282307933208090
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5471917692580842799
        Name: "Very Good"
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
        ParentId: 17064443972558579755
        ChildIds: 11253241890116631003
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 1
          }
          Overrides {
            Name: "cs:text"
            String: "Very Good.  Thanks for asking."
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 16990352274286353275
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11253241890116631003
        Name: "Bye"
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
        ParentId: 5471917692580842799
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 1
          }
          Overrides {
            Name: "cs:text"
            String: "That is awesome to hear.  Bye."
          }
          Overrides {
            Name: "cs:disable_letter_animation"
            Bool: false
          }
          Overrides {
            Name: "cs:thinking_time"
            Float: 0
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 3661282307933208090
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4113170446990843368
        Name: "Not Bad"
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
        ParentId: 17064443972558579755
        ChildIds: 6027879916581513225
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 2
          }
          Overrides {
            Name: "cs:text"
            String: "Not too bad.  Thanks."
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 16990352274286353275
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6027879916581513225
        Name: "Tomorrow"
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
        ParentId: 4113170446990843368
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 1
          }
          Overrides {
            Name: "cs:text"
            String: "Tomorrow might be a better day.  Bye."
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 3661282307933208090
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2860009711902692637
        Name: "Cube"
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
        ParentId: 3580054066914520204
        ChildIds: 7698273594440494896
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 2
          }
          Overrides {
            Name: "cs:dialogue_trigger"
            ObjectReference {
              SubObjectId: 2781284446677463777
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 15496713146085040970
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7698273594440494896
        Name: "Dialogue_Conversation_Entry"
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
        ParentId: 2860009711902692637
        UnregisteredParameters {
          Overrides {
            Name: "cs:text"
            String: "Cube doesn\'t want to talk right now."
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 3661282307933208090
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16428396548400201455
        Name: "NPCS"
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
        ParentId: 8558929229171950540
        ChildIds: 2144461488014000893
        ChildIds: 15303833634256070865
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
          IsFilePartition: true
          FilePartitionName: "NPCS"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2144461488014000893
        Name: "Tobs"
        Transform {
          Location {
            X: -887.694031
            Y: -133.363098
            Z: 113.408173
          }
          Rotation {
            Yaw: -19.4717102
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16428396548400201455
        ChildIds: 10753123951342540132
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1350760558773722215
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_wave"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 16297770347264281756
            }
            SkinnedMeshes {
              Id: 1859670270835122744
            }
            SkinnedMeshes {
              Id: 9070916920465203190
            }
            SkinnedMeshes {
              Id: 7100317809665595935
            }
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
        Id: 10753123951342540132
        Name: "Dialogue Trigger"
        Transform {
          Location {
            X: -5.75443228e-05
            Y: -2.03455438e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2144461488014000893
        ChildIds: 13038152751414575797
        UnregisteredParameters {
          Overrides {
            Name: "cs:interaction_label"
            String: "Talk"
          }
          Overrides {
            Name: "cs:interactable"
            Bool: true
          }
          Overrides {
            Name: "cs:trigger_event"
            String: ""
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
        Id: 13038152751414575797
        Name: "Trigger"
        Transform {
          Location {
            X: 139.990952
            Y: 24.4734097
            Z: 23.2596741
          }
          Rotation {
          }
          Scale {
            X: 2.74119449
            Y: 2.96516633
            Z: 2.32326341
          }
        }
        ParentId: 10753123951342540132
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Trigger {
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
        Id: 15303833634256070865
        Name: "Cube"
        Transform {
          Location {
            X: -894.633301
            Y: -768.306335
            Z: 78.7150879
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16428396548400201455
        ChildIds: 2781284446677463777
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 2781284446677463777
        Name: "Dialogue Trigger"
        Transform {
          Location {
            X: 25.2431641
            Y: 27.9802856
            Z: 67.5350189
          }
          Rotation {
            Yaw: -5.89175415
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15303833634256070865
        ChildIds: 2651954276611943853
        UnregisteredParameters {
          Overrides {
            Name: "cs:interaction_label"
            String: ""
          }
          Overrides {
            Name: "cs:interactable"
            Bool: true
          }
          Overrides {
            Name: "cs:trigger_event"
            String: ""
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
        Id: 2651954276611943853
        Name: "Trigger"
        Transform {
          Location {
            X: 139.990952
            Y: 24.4734097
            Z: 23.2596741
          }
          Rotation {
          }
          Scale {
            X: 2.74119449
            Y: 2.96516633
            Z: 2.32326341
          }
        }
        ParentId: 2781284446677463777
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Trigger {
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
    Assets {
      Id: 1350760558773722215
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 16297770347264281756
      Name: "Humanoid 1 Sonia"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_sport_001_ref"
      }
    }
    Assets {
      Id: 1859670270835122744
      Name: "Humanoid 1 Hoodie"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_casual_001_ref"
      }
    }
    Assets {
      Id: 9070916920465203190
      Name: "Humanoid 1 Viper Helmet"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_hat_scifi_001_ref"
      }
    }
    Assets {
      Id: 7100317809665595935
      Name: "Humanoid 1 Capri Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_clothing_003_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The Dialogue System will allow you to create conversations between characters and players with ease. It is beginner friendly, but also packs some powerful features for the more experienced creator. It comes with various examples of the features so you can get up and running quickly.\r\n\r\nNo code required.  Easy branching with player choices.  Advanced features for more experienced creators.\r\n\r\nSee documentation:  https://popthosepringles.github.io/Core-Dialogue-System-Docs\r\n\r\nhttps://www.youtube.com/watch?v=31H9gU-kPzY\r\n\r\n--------\r\n\r\n1.2.0 - 24th August 2021\r\n\r\n- Entry and Choice scripts can now be renamed so it\'s easier to see the conversation in the hierarchy.\r\n- Turning off letter animation per dialogue entry is now possible.\r\n- Abilities are now disabled when a player is in a conversation (optional).\r\n- Entries can now have a \"thinking time\" which allows for the dialogue to be delayed in showing, giving the appearance of the NPC thinking.\r\n- Conversations can now be had with static meshes (or anything). So if you want players to talk to a brick wall, that is now possible.\r\n- Fixed: Settings for movement, crouch, mount etc were being all turned off and not respecting each property setting.\r\n- Fixed: Event wrapper not correctly wrapping the args in a table."
  }
  SerializationVersion: 118
  DirectlyPublished: true
}
