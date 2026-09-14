/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:985c95d505eb01b9636c'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-metadata
 */
final xhp class metadata extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'metadata';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform;
}
