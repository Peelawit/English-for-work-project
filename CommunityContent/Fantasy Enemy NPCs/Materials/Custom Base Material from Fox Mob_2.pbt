Assets {
  Id: 10459918244838711042
  Name: "Custom Base Material from Fox Mob_2"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 11634753414192604351
    ParameterOverrides {
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 93.46035
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0.520624
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 0.502625048
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          G: 0.510264814
          B: 0.669999957
          A: 1
        }
      }
    }
    Assets {
      Id: 11634753414192604351
      Name: "Fox Body Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "npc_fox_body_001_mi_ref"
      }
    }
  }
}
