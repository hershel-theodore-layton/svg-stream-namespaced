/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:f3812ce9aba3a568bf74'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/shapes.html#elementdef-polyline
 */
final xhp class polyline extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'polyline';
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
     * @see https://w3c.github.io/svgwg/svg2-draft/paths.html#PathLengthAttribute
     * A non-negative number specifying the author-calibrated path length.
     */
    num pathLength,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/shapes.html#PolylineElementPointsAttribute
     * Coordinate pairs separated by commas or whitespace.
     */
    string points,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#RequiredExtensionsAttribute
     */
    string requiredExtensions,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#SystemLanguageAttribute
     */
    string systemLanguage,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform;
}
