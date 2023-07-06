Assets {
  Id: 17877774936014830324
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 1567768867095324247
    ParameterOverrides {
      Overrides {
        Name: "arc inner color"
        Color {
          R: 0.926887572
          G: 0.52
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "arc outer color"
        Color {
          R: 48.3443756
          B: 50
          A: 1
        }
      }
      Overrides {
        Name: "texture scale"
        Float: 0.561813354
      }
      Overrides {
        Name: "emissiveboost"
        Float: 17.3969803
      }
      Overrides {
        Name: "shape 1"
        Float: 0.841908395
      }
      Overrides {
        Name: "arc speed"
        Float: 0.573271692
      }
      Overrides {
        Name: "offsetamount"
        Float: 6.5261755
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 0.453277647
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 0
      }
    }
    Assets {
      Id: 1567768867095324247
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
