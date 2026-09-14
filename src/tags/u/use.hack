/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:ea65f27c3d6eb4e8ed1d'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-use
 */
final xhp class use extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'use';
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
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#UseElementHrefAttribute
     */
    string href,
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
     * @see https://w3c.github.io/svgwg/svg2-draft/geometry.html#YProperty
     */
    string y;
}
