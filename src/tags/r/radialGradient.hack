/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:31a2d5489aee6b4ce003'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#elementdef-radialGradient
 */
final xhp class radialGradient extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'radialGradient';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementCXAttribute
     */
    string cx,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementCYAttribute
     */
    string cy,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementFRAttribute
     */
    string fr,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementFXAttribute
     */
    string fx,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementFYAttribute
     */
    string fy,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementGradientTransformAttribute
     */
    string gradientTransform,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementGradientUnitsAttribute
     */
    enum {'userSpaceOnUse', 'objectBoundingBox'} gradientUnits,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementHrefAttribute
     */
    string href,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementRAttribute
     */
    string r,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#RadialGradientElementSpreadMethodAttribute
     */
    enum {'pad', 'reflect', 'repeat'} spreadMethod,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/linking.html#XLinkHrefAttribute
     * Deprecated in SVG 2; prefer href.
     */
    string xlink:href,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/linking.html#XLinkTitleAttribute
     * Deprecated in SVG 2; prefer a title child element.
     */
    string xlink:title;
}
