/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:76ab64c150d5198183a4'])>>

/**
 * @see https://drafts.csswg.org/filter-effects-1/#elementdef-fedistantlight
 */
final xhp class feDistantLight extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'feDistantLight';
  attribute
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fedistantlight-azimuth
     */
    num azimuth,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fedistantlight-elevation
     */
    num elevation,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform;
}
