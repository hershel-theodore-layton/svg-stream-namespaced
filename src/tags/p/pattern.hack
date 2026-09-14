/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:7f78adb2b4302a0ca16d'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#elementdef-pattern
 */
final xhp class pattern extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'pattern';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#PatternElementHeightAttribute
     */
    string height,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#PatternElementHrefAttribute
     */
    string href,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#PatternElementPatternContentUnitsAttribute
     */
    enum {'userSpaceOnUse', 'objectBoundingBox'} patternContentUnits,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#PatternElementPatternTransformAttribute
     */
    string patternTransform,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#PatternElementPatternUnitsAttribute
     */
    enum {'userSpaceOnUse', 'objectBoundingBox'} patternUnits,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/coords.html#PreserveAspectRatioAttribute
     */
    string preserveAspectRatio,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/coords.html#ViewBoxAttribute
     * Four numbers: min-x, min-y, width, height. Width and height must be non-negative.
     */
    string viewBox,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#PatternElementWidthAttribute
     */
    string width,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#PatternElementXAttribute
     */
    string x,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/linking.html#XLinkHrefAttribute
     * Deprecated in SVG 2; prefer href.
     */
    string xlink:href,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/linking.html#XLinkTitleAttribute
     * Deprecated in SVG 2; prefer a title child element.
     */
    string xlink:title,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#PatternElementYAttribute
     */
    string y;
}
