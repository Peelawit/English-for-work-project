Assets {
  Id: 10564911654317324406
  Name: "Dark Metal 2"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 14212988502358508072
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.3
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.1
          G: 0.1
          B: 0.0875
          A: 1
        }
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
  }
}
