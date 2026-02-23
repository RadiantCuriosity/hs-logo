{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_hs_logo (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "hs_logo"
version :: Version
version = Version [0,5,1] []

synopsis :: String
synopsis = "Logo interpreter written in Haskell"
copyright :: String
copyright = ""
homepage :: String
homepage = "http://deepakjois.github.com/hs-logo"
