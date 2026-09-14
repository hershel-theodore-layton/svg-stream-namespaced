/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:b1f9fb40eae7beb3e64f'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#elementdef-marker
 */
final xhp class marker extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'marker';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerHeightAttribute
     */
    string markerHeight,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerUnitsAttribute
     */
    enum {'strokeWidth', 'userSpaceOnUse'} markerUnits,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerWidthAttribute
     */
    string markerWidth,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#OrientAttribute
     */
    string orient,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/coords.html#PreserveAspectRatioAttribute
     */
    string preserveAspectRatio,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerElementRefXAttribute
     */
    string refX,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerElementRefYAttribute
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
    string viewBox;
}
