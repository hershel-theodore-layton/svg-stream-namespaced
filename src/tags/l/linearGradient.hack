/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:e1aeba0ef1e6dd13b6f8'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#elementdef-linearGradient
 */
final xhp class linearGradient extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'linearGradient';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#LinearGradientElementGradientTransformAttribute
     */
    string gradientTransform,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#LinearGradientElementGradientUnitsAttribute
     */
    enum {'userSpaceOnUse', 'objectBoundingBox'} gradientUnits,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#LinearGradientElementHrefAttribute
     */
    string href,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#LinearGradientElementSpreadMethodAttribute
     */
    enum {'pad', 'reflect', 'repeat'} spreadMethod,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#LinearGradientElementX1Attribute
     */
    string x1,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#LinearGradientElementX2Attribute
     */
    string x2,
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
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#LinearGradientElementY1Attribute
     */
    string y1,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#LinearGradientElementY2Attribute
     */
    string y2;
}
