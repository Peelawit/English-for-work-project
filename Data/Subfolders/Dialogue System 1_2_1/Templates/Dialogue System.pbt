Assets {
  Id: 11890147229488688541
  Name: "Dialogue System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4184247561182906195
      Objects {
        Id: 4184247561182906195
        Name: "Dialogue System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4617530655213670993
        ChildIds: 14381341918554917090
        UnregisteredParameters {
          Overrides {
            Name: "cs:database"
            ObjectReference {
              SelfId: 1276332360851013166
              SubObjectId: 10445891898565376587
              InstanceId: 6900223150580118227
              TemplateId: 6755024686228237351
            }
          }
          Overrides {
            Name: "cs:show_warnings"
            Bool: true
          }
          Overrides {
            Name: "cs:pulse_next_close_buttons"
            Bool: false
          }
          Overrides {
            Name: "cs:animate_letters"
            Bool: true
          }
          Overrides {
            Name: "cs:letter_speed"
            Float: 0.03
          }
          Overrides {
            Name: "cs:dialogue_template"
            AssetReference {
              Id: 6414563645630960765
            }
          }
          Overrides {
            Name: "cs:choice_template"
            AssetReference {
              Id: 4643983778452494871
            }
          }
          Overrides {
            Name: "cs:click_sound"
            ObjectReference {
              SubObjectId: 15084858688822649909
            }
          }
          Overrides {
            Name: "cs:type_sound"
            ObjectReference {
              SubObjectId: 13618793593882370966
            }
          }
          Overrides {
            Name: "cs:play_click_sound"
            Bool: true
          }
          Overrides {
            Name: "cs:play_type_sound"
            Bool: true
          }
          Overrides {
            Name: "cs:min_speaker_width"
            Float: 125
          }
          Overrides {
            Name: "cs:click_progress"
            Bool: true
          }
          Overrides {
            Name: "cs:database:tooltip"
            String: "The database of conversations to use."
          }
          Overrides {
            Name: "cs:show_warnings:tooltip"
            String: "If enabled, then any issue with the system will be displayed in the Event Log."
          }
          Overrides {
            Name: "cs:pulse_next_close_buttons:tooltip"
            String: "If enabled, then \"Next\" and \"Exit\" buttons will pulse to be more visible to the player."
          }
          Overrides {
            Name: "cs:animate_letters:tooltip"
            String: "If enabled, then the letters of the text will animate in like a typing effect."
          }
          Overrides {
            Name: "cs:letter_speed:tooltip"
            String: "The speed of the animation effect."
          }
          Overrides {
            Name: "cs:dialogue_template:tooltip"
            String: "The dialogue template to use.  This can be changed at runtime."
          }
          Overrides {
            Name: "cs:choice_template:tooltip"
            String: "The template to use when displaying choices to the player.  This can be changed at runtime."
          }
          Overrides {
            Name: "cs:click_sound:tooltip"
            String: "The sound to use when the player clicks on the dialogue and buttons."
          }
          Overrides {
            Name: "cs:type_sound:tooltip"
            String: "The sound to use for the typing effect."
          }
          Overrides {
            Name: "cs:play_click_sound:tooltip"
            String: "If enabled, the click sound will be played."
          }
          Overrides {
            Name: "cs:play_type_sound:tooltip"
            String: "If enabled, the type sound will be played."
          }
          Overrides {
            Name: "cs:min_speaker_width:tooltip"
            String: "The min width of the speaker element that shows the name of the NPC / You.  This is dynamically set for each entry."
          }
          Overrides {
            Name: "cs:click_progress:tooltip"
            String: "If enabled, then the player does not need to click on the Next or Close button to progress the dialogue."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Dialogue System"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4617530655213670993
        Name: "README"
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
        ParentId: 4184247561182906195
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
            Id: 11877193330460177043
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14381341918554917090
        Name: "System"
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
        ParentId: 4184247561182906195
        ChildIds: 798466060464107368
        ChildIds: 401946613759196655
        ChildIds: 805598399629829480
        ChildIds: 3163492330995449369
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
          FilePartitionName: "System"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 798466060464107368
        Name: "UI"
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
        ParentId: 14381341918554917090
        ChildIds: 3505083985360487875
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
        Id: 3505083985360487875
        Name: "Dialogue UI Container"
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
        ParentId: 798466060464107368
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
            TwoSided: true
            TickWhenOffScreen: true
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
        Id: 401946613759196655
        Name: "Client"
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
        ParentId: 14381341918554917090
        ChildIds: 9690799066519609096
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
        Id: 9690799066519609096
        Name: "Dialogue_Manager_Client"
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
        ParentId: 401946613759196655
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SubObjectId: 4184247561182906195
            }
          }
          Overrides {
            Name: "cs:ui_container"
            ObjectReference {
              SubObjectId: 3505083985360487875
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
            Id: 18281721290422249356
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 805598399629829480
        Name: "Server"
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
        ParentId: 14381341918554917090
        ChildIds: 2588274973270973881
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
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2588274973270973881
        Name: "Dialogue_Manager_Server"
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
        ParentId: 805598399629829480
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
            Id: 10171444482997911665
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3163492330995449369
        Name: "Audio"
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
        ParentId: 14381341918554917090
        ChildIds: 15084858688822649909
        ChildIds: 13618793593882370966
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
        Id: 15084858688822649909
        Name: "Click Sound"
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
        ParentId: 3163492330995449369
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
        AudioInstance {
          AudioAsset {
            Id: 1569886613314956351
          }
          Volume: 0.8
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13618793593882370966
        Name: "Type Sound"
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
        ParentId: 3163492330995449369
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
        AudioInstance {
          AudioAsset {
            Id: 17640614121248612054
          }
          Volume: 0.5
          Falloff: -1
          Radius: -1
          StopTime: 0.01
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 1569886613314956351
      Name: "Button Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_01_Cue"
      }
    }
    Assets {
      Id: 17640614121248612054
      Name: "UI Pop Single 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_pop_single_04_Cue_ref"
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
