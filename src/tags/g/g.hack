/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:12f2f7e3f7c703414867'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-g
 */
final xhp class g extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'g';
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
