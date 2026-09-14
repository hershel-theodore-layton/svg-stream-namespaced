/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:b841f3070aa0560f35ae'])>>

/**
 * @see https://drafts.csswg.org/css-masking-1/#elementdef-clippath
 */
final xhp class clipPath extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'clipPath';
  attribute
    /**
     * @see https://drafts.csswg.org/css-masking-1/#propdef-clip
     */
    string clip,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#element-attrdef-clippath-clippathunits
     */
    enum {'userSpaceOnUse', 'objectBoundingBox'} clipPathUnits,
    /**
     * @see https://www.w3.org/TR/SVG11/color.html#ColorProfileProperty
     */
    string color-profile,
    /**
     * @see https://www.w3.org/TR/SVG2/painting.html#ColorRenderingProperty
     */
    string color-rendering,
    /**
     * @see https://www.w3.org/TR/SVG11/filters.html#EnableBackgroundProperty
     */
    string enable-background,
    /**
     * @see https://www.w3.org/TR/2011/REC-SVG11-20110816/struct.html#ExternalResourcesRequiredAttribute
     * The literal string true or false, not an HTML boolean attribute.
     */
    enum {'true', 'false'} externalResourcesRequired,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://drafts.csswg.org/css-fonts-4/#propdef-font
     */
    string font,
    /**
     * @see https://www.w3.org/TR/SVG11/text.html#GlyphOrientationHorizontalProperty
     */
    string glyph-orientation-horizontal,
    /**
     * @see https://www.w3.org/TR/SVG11/text.html#KerningProperty
     */
    string kerning,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerProperty
     */
    string marker,
    /**
     * @see https://www.w3.org/TR/2011/REC-SVG11-20110816/struct.html#RequiredExtensionsAttribute
     */
    string requiredExtensions,
    /**
     * @see https://www.w3.org/TR/2011/REC-SVG11-20110816/struct.html#RequiredFeaturesAttribute
     */
    string requiredFeatures,
    /**
     * @see https://www.w3.org/TR/2011/REC-SVG11-20110816/struct.html#SystemLanguageAttribute
     */
    string systemLanguage,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform;
}
