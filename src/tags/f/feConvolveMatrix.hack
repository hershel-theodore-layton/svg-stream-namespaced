/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:0a0a956ebb15ef4930d3'])>>

/**
 * @see https://drafts.csswg.org/filter-effects-1/#elementdef-feconvolvematrix
 */
final xhp class feConvolveMatrix extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'feConvolveMatrix';
  attribute
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-feconvolvematrix-bias
     */
    num bias,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#propdef-clip
     */
    string clip,
    /**
     * @see https://www.w3.org/TR/SVG2/painting.html#ColorRenderingProperty
     */
    string color-rendering,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-feconvolvematrix-divisor
     */
    num divisor,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-feconvolvematrix-edgemode
     */
    enum {'duplicate', 'wrap', 'none'} edgeMode,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#elementdef-feconvolvematrix
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
     * @see https://drafts.csswg.org/compositing-2/#propdef-isolation
     */
    string isolation,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-feconvolvematrix-kernelmatrix
     */
    string kernelMatrix,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-feconvolvematrix-kernelunitlength
     * One or two values, separated by commas or whitespace; see the specification for
     * allowed ranges.
     */
    string kernelUnitLength,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#elementdef-feconvolvematrix
     * A legacy presentation attribute retained in this module's element summary.
     */
    string kerning,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerProperty
     */
    string marker,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-order
     * One or two values, separated by commas or whitespace; see the specification for
     * allowed ranges.
     */
    string order,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-feconvolvematrix-preservealpha
     * The literal string true or false, not an HTML boolean attribute.
     */
    enum {'true', 'false'} preserveAlpha,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-filter-primitive-result
     */
    string result,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-feconvolvematrix-targetx
     */
    int targetX,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-feconvolvematrix-targety
     */
    int targetY,
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
