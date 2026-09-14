/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:587e5eda19b6dc13fc16'])>>

/**
 * @see https://drafts.csswg.org/filter-effects-1/#elementdef-fepointlight
 */
final xhp class fePointLight extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'fePointLight';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fepointlight-x
     */
    num x,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fepointlight-y
     */
    num y,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fepointlight-z
     */
    num z;
}
