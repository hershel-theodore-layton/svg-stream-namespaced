/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:f52cbcefdafe3fc959ff'])>>

/**
 * @see https://drafts.csswg.org/filter-effects-1/#elementdef-fecomposite
 */
final xhp class feComposite extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'feComposite';
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
     * @see https://drafts.csswg.org/filter-effects-1/#elementdef-fecomposite
     * A legacy presentation attribute retained in this module's element summary.
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
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-primitive-height
     */
    string height,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-primitive-in
     * A filter input keyword or a result name from an earlier filter primitive.
     */
    string in,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomposite-in2
     * A filter input keyword or a result name from an earlier filter primitive.
     */
    string in2,
    /**
     * @see https://drafts.csswg.org/compositing-2/#propdef-isolation
     */
    string isolation,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomposite-k1
     */
    num k1,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomposite-k2
     */
    num k2,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomposite-k3
     */
    num k3,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomposite-k4
     */
    num k4,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#elementdef-fecomposite
     * A legacy presentation attribute retained in this module's element summary.
     */
    string kerning,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerProperty
     */
    string marker,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomposite-operator
     */
    enum {'over', 'in', 'out', 'atop', 'xor', 'lighter', 'arithmetic'} operator,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-primitive-result
     */
    string result,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-primitive-width
     */
    string width,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-primitive-x
     */
    string x,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-primitive-y
     */
    string y;
}
