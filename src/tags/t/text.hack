/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:6af74a48a3a98685a5cd'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/text.html#elementdef-text
 */
final xhp class text extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'text';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextElementDXAttribute
     */
    string dx,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextElementDYAttribute
     */
    string dy,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextElementLengthAdjustAttribute
     */
    enum {'spacing', 'spacingAndGlyphs'} lengthAdjust,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#RequiredExtensionsAttribute
     */
    string requiredExtensions,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextElementRotateAttribute
     */
    string rotate,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#SystemLanguageAttribute
     */
    string systemLanguage,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextElementTextLengthAttribute
     */
    string textLength,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextElementXAttribute
     */
    string x,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextElementYAttribute
     */
    string y;
}
