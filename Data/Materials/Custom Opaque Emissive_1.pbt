Assets {
  Id: 17787079050331638650
  Name: "Custom Opaque Emissive_1"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 3702191406046426907
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 27.7903862
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.799999952
          G: 0.190728456
          A: 1
        }
      }
      Overrides {
        Name: "noise scale"
        Float: 2.03646874
      }
      Overrides {
        Name: "emissive_boost"
        Float: 16.0642128
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
