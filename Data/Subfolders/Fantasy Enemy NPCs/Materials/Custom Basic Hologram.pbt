Assets {
  Id: 8409170320253820217
  Name: "Custom Basic Hologram"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 8730727244455643238
    ParameterOverrides {
      Overrides {
        Name: "flicker intensity"
        Float: 2.1034
      }
      Overrides {
        Name: "flicker min"
        Float: 0.536544
      }
      Overrides {
        Name: "flicker speed"
        Float: 2.47268748
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.202598
          G: 0.736123
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 8730727244455643238
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
