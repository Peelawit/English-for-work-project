Assets {
  Id: 1853181553604975831
  Name: "TeleportAbilityServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Equipment"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:PlacementAbility"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:PreviewTemplate"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:PlacementTemplate"
        AssetReference {
          Id: 841534158063459245
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
      Overrides {
        Name: "cs:PreviewTemplate:tooltip"
        String: "The template that is spawned when the player presses the ActivateBind"
      }
      Overrides {
        Name: "cs:PlacementTemplate:tooltip"
        String: "The template that is spawned to replace the PreviewTemplate when the ConfirmBind is pressed"
      }
    }
  }
  SerializationVersion: 118
}
