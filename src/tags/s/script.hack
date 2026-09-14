/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:9b267b50deadfe73e2de'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#elementdef-script
 */
final xhp class script extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'script';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#ScriptElementCrossoriginAttribute
     */
    enum {'', 'anonymous', 'use-credentials'} crossorigin,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#ScriptElementHrefAttribute
     */
    string href,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#ScriptElementTypeAttribute
     */
    string type,
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
