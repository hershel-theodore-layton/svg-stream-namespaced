/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:101e77d21749894f35cb'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/embedded.html#elementdef-image
 */
final xhp class image extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'image';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/embedded.html#ImageElementCrossoriginAttribute
     */
    enum {'', 'anonymous', 'use-credentials'} crossorigin,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/geometry.html#Sizing
     */
    string height,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/embedded.html#ImageElementHrefAttribute
     */
    string href,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/coords.html#PreserveAspectRatioAttribute
     */
    string preserveAspectRatio,
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
