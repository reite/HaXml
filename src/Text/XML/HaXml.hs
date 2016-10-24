
module Text.XML.HaXml
  ( module Text.XML.HaXml.Types
  , module Text.XML.HaXml.Combinators
  , module Text.XML.HaXml.Parse
  , module Text.XML.HaXml.Pretty
  , module Text.XML.HaXml.Html.Generate
  , module Text.XML.HaXml.Html.Parse
  , module Text.XML.HaXml.Validate
  , module Text.XML.HaXml.Wrappers
  , module Text.XML.HaXml.Verbatim
  , module Text.XML.HaXml.Escape
  , render
  ) where

import Text.XML.HaXml.Types
import Text.XML.HaXml.Combinators
import Text.XML.HaXml.Parse       (xmlParse,dtdParse)
import Text.XML.HaXml.Pretty      (element)
import Text.XML.HaXml.Html.Generate
import Text.XML.HaXml.Html.Parse  (htmlParse)
import Text.XML.HaXml.Validate    (validate)
import Text.XML.HaXml.Wrappers    (fix2Args,processXmlWith,version)
import Text.XML.HaXml.Verbatim
import Text.XML.HaXml.Escape

import Text.PrettyPrint.HughesPJ  (render)
