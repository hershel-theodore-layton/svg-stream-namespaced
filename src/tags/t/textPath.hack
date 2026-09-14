/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:43ff5119faa9d2ad1ad4'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/text.html#elementdef-textPath
 */
final xhp class textPath extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'textPath';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextPathElementHrefAttribute
     */
    string href,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextElementLengthAdjustAttribute
     */
    enum {'spacing', 'spacingAndGlyphs'} lengthAdjust,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextPathElementMethodAttribute
     */
    enum {'align', 'stretch'} method,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextPathElementPathAttribute
     */
    string path,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#RequiredExtensionsAttribute
     */
    string requiredExtensions,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextPathElementSideAttribute
     */
    enum {'left', 'right'} side,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextPathElementSpacingAttribute
     */
    enum {'auto', 'exact'} spacing,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextPathElementStartOffsetAttribute
     */
    string startOffset,
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
