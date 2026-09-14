/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:351eb6d03b25bea6189c'])>>

/**
 * @see https://drafts.csswg.org/css-masking-1/#elementdef-mask
 */
final xhp class mask extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'mask';
  attribute
    /**
     * @see https://drafts.csswg.org/css-masking-1/#propdef-clip
     */
    string clip,
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
     * @see https://drafts.csswg.org/css-masking-1/#element-attrdef-mask-height
     */
    string height,
    /**
     * @see https://www.w3.org/TR/SVG11/text.html#KerningProperty
     */
    string kerning,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerProperty
     */
    string marker,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#element-attrdef-mask-maskcontentunits
     */
    enum {'userSpaceOnUse', 'objectBoundingBox'} maskContentUnits,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#element-attrdef-mask-maskunits
     */
    enum {'userSpaceOnUse', 'objectBoundingBox'} maskUnits,
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
    string transform,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#element-attrdef-mask-width
     */
    string width,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#element-attrdef-mask-x
     */
    string x,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#element-attrdef-mask-y
     */
    string y;
}
