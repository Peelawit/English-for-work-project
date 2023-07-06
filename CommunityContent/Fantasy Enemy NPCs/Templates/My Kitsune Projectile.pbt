Assets {
  Id: 7072666227645367154
  Name: "My Kitsune Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14389115868126632672
      Objects {
        Id: 14389115868126632672
        Name: "My Kitsune Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6083154457838053625
        ChildIds: 3811008424244348469
        ChildIds: 11486660573161352359
        ChildIds: 16342311784445841794
        ChildIds: 6129444240712362447
        ChildIds: 3647701963571316113
        ChildIds: 3715256202004449927
        ChildIds: 532772750153692058
        ChildIds: 14409606666218150697
        ChildIds: 18436589747794305748
        ChildIds: 14961086908164722704
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
        Id: 6083154457838053625
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
            X: -28
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14389115868126632672
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.6
              B: 0.262251377
              A: 1
            }
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 2.40798116
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.766664147
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.08425212
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 37.6066818
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
            Id: 857480732411356966
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 3811008424244348469
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999924
          }
          Scale {
            X: 0.225000024
            Y: 0.225000009
            Z: 0.3
          }
        }
        ParentId: 14389115868126632672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4576447471952383352
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.993443429
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
            Id: 18244274405329183209
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
        Id: 11486660573161352359
        Name: "Magic Circle Spherical Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14389115868126632672
        TemplateInstance {
          ParameterOverrideMap {
            key: 13750386742200337211
            value {
              Overrides {
                Name: "Name"
                String: "Magic Circle Spherical Example"
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.3
                  Y: 0.3
                  Z: 0.3
                }
              }
            }
          }
          TemplateAsset {
            Id: 1561546792326441329
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16342311784445841794
        Name: "Rock 03"
        Transform {
          Location {
            Z: 102
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999619
          }
          Scale {
            X: 0.225000024
            Y: 0.225000009
            Z: 0.3
          }
        }
        ParentId: 14389115868126632672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4576447471952383352
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.993443429
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
            Id: 18244274405329183209
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
        Id: 6129444240712362447
        Name: "Magic Circle Spherical Example"
        Transform {
          Location {
            X: -157
            Y: 2419
            Z: 184
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14389115868126632672
        TemplateInstance {
          ParameterOverrideMap {
            key: 13750386742200337211
            value {
              Overrides {
                Name: "Name"
                String: "Magic Circle Spherical Example"
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.3
                  Y: 0.3
                  Z: 0.3
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  Z: 102
                }
              }
            }
          }
          TemplateAsset {
            Id: 1561546792326441329
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3647701963571316113
        Name: "Rock 03"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
            Yaw: -90
            Roll: 89.999939
          }
          Scale {
            X: 0.225000024
            Y: 0.225000009
            Z: 0.3
          }
        }
        ParentId: 14389115868126632672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4576447471952383352
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.993443429
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
            Id: 18244274405329183209
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
        Id: 3715256202004449927
        Name: "Magic Circle Spherical Example"
        Transform {
          Location {
            X: -157
            Y: 2419
            Z: 286
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14389115868126632672
        TemplateInstance {
          ParameterOverrideMap {
            key: 13750386742200337211
            value {
              Overrides {
                Name: "Name"
                String: "Magic Circle Spherical Example"
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.3
                  Y: 0.3
                  Z: 0.3
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  Z: -100
                }
              }
            }
          }
          TemplateAsset {
            Id: 1561546792326441329
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 532772750153692058
        Name: "Magic Circle Spherical Example"
        Transform {
          Location {
            X: -157
            Y: 2419
            Z: 184
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14389115868126632672
        TemplateInstance {
          ParameterOverrideMap {
            key: 13750386742200337211
            value {
              Overrides {
                Name: "Name"
                String: "Magic Circle Spherical Example"
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.3
                  Y: 0.3
                  Z: 0.3
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: 105
                  Z: -9
                }
              }
            }
          }
          TemplateAsset {
            Id: 1561546792326441329
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14409606666218150697
        Name: "Rock 03"
        Transform {
          Location {
            Y: 105
            Z: -8
          }
          Rotation {
            Yaw: -90
            Roll: 89.999939
          }
          Scale {
            X: 0.225000024
            Y: 0.225000009
            Z: 0.3
          }
        }
        ParentId: 14389115868126632672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4576447471952383352
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.993443429
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
            Id: 18244274405329183209
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
        Id: 18436589747794305748
        Name: "Magic Circle Spherical Example"
        Transform {
          Location {
            X: -157
            Y: 2524
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14389115868126632672
        TemplateInstance {
          ParameterOverrideMap {
            key: 13750386742200337211
            value {
              Overrides {
                Name: "Name"
                String: "Magic Circle Spherical Example"
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 0.3
                  Y: 0.3
                  Z: 0.3
                }
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: -105
                  Z: -9
                }
              }
            }
          }
          TemplateAsset {
            Id: 1561546792326441329
          }
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14961086908164722704
        Name: "Rock 03"
        Transform {
          Location {
            Y: -105
            Z: -8
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999237
          }
          Scale {
            X: 0.225000024
            Y: 0.225000009
            Z: 0.3
          }
        }
        ParentId: 14389115868126632672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4576447471952383352
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.993443429
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
            Id: 18244274405329183209
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
    }
    Assets {
      Id: 857480732411356966
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 18244274405329183209
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
