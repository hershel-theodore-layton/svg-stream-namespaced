/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:1e2c304b4c030be82e03'])>>

/**
 * @see https://drafts.csswg.org/filter-effects-1/#elementdef-filter
 */
final xhp class filter extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'filter';
  attribute
    /**
     * @see https://drafts.csswg.org/css-masking-1/#propdef-clip
     */
    string clip,
    /**
     * @see https://www.w3.org/TR/SVG2/painting.html#ColorRenderingProperty
     */
    string color-rendering,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#elementdef-filter
     * A legacy presentation attribute retained in this module's element summary.
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
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-filterres
     * Deprecated by Filter Effects; implementations ignore this attribute.
     */
    string filterRes,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-filterunits
     */
    enum {'userSpaceOnUse', 'objectBoundingBox'} filterUnits,
    /**
     * @see https://drafts.csswg.org/css-fonts-4/#propdef-font
     */
    string font,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-height
     */
    string height,
    /**
     * @see https://drafts.csswg.org/compositing-2/#propdef-isolation
     */
    string isolation,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#elementdef-filter
     * A legacy presentation attribute retained in this module's element summary.
     */
    string kerning,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerProperty
     */
    string marker,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-primitiveunits
     */
    enum {'userSpaceOnUse', 'objectBoundingBox'} primitiveUnits,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-width
     */
    string width,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-x
     */
    string x,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-y
     */
    string y;
}
