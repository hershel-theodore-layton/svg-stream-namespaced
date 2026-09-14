/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:32ad623e3ea3b89af59c'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/shapes.html#elementdef-line
 */
final xhp class line extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'line';
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
    string transform,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/shapes.html#LineElementX1Attribute
     */
    string x1,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/shapes.html#LineElementX2Attribute
     */
    string x2,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/shapes.html#LineElementY1Attribute
     */
    string y1,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/shapes.html#LineElementY2Attribute
     */
    string y2;
}
