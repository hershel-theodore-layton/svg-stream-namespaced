/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:10a19d6557b8964b43b6'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/shapes.html#elementdef-rect
 */
final xhp class rect extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'rect';
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
     * @see https://w3c.github.io/svgwg/svg2-draft/paths.html#PathLengthAttribute
     * A non-negative number specifying the author-calibrated path length.
     */
    num pathLength,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#RequiredExtensionsAttribute
     */
    string requiredExtensions,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/geometry.html#RxProperty
     */
    string rx,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/geometry.html#RyProperty
     */
    string ry,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#SystemLanguageAttribute
     */
    string systemLanguage,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
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
