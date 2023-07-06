Assets {
  Id: 2141845628792153526
  Name: "MY Oni Sword Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15548166631543679821
      Objects {
        Id: 15548166631543679821
        Name: "MY Oni Sword Projectile"
        Transform {
          Scale {
            X: 3.20000029
            Y: 3.20000029
            Z: 3.20000029
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12171945319432287399
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
        Id: 12171945319432287399
        Name: "Distortion Wake Trail"
        Transform {
          Location {
            X: -0.62499994
            Y: -2.86102259e-05
            Z: 41.5611763
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.687499881
            Y: 0.31249997
            Z: 0.31249997
          }
        }
        ParentId: 15548166631543679821
        UnregisteredParameters {
          Overrides {
            Name: "bp:Trail Life"
            Float: 1.97239065
          }
          Overrides {
            Name: "bp:Trail Scale Multiplier"
            Float: 2.99190617
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
        Blueprint {
          BlueprintAsset {
            Id: 11331680648844392197
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 11331680648844392197
      Name: "Distortion Wake Trail"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_wake_trail"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
