/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:af3133033389808ce3af'])>>

/**
 * @see https://drafts.csswg.org/filter-effects-1/#elementdef-fefuncb
 */
final xhp class feFuncB extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'feFuncB';
  attribute
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomponenttransfer-amplitude
     */
    num amplitude,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomponenttransfer-exponent
     */
    num exponent,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomponenttransfer-intercept
     */
    num intercept,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomponenttransfer-offset
     */
    num offset,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomponenttransfer-slope
     */
    num slope,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomponenttransfer-tablevalues
     */
    string tableValues,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fecomponenttransfer-type
     */
    enum {'identity', 'table', 'discrete', 'linear', 'gamma'} type;
}
