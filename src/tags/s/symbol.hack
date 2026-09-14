/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:01068c52e930da21523a'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-symbol
 */
final xhp class symbol extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'symbol';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/geometry.html#Sizing
     */
    string height,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/coords.html#PreserveAspectRatioAttribute
     */
    string preserveAspectRatio,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#SymbolElementRefXAttribute
     */
    string refX,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#SymbolElementRefYAttribute
     */
    string refY,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/coords.html#ViewBoxAttribute
     * Four numbers: min-x, min-y, width, height. Width and height must be non-negative.
     */
    string viewBox,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/geometry.html#Sizing
     */
    string width,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/geometry.html#XProperty
     */
    string x,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/geometry.html#YProperty
     */
    string y;
}
