/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:b1a2c6325e11df97676a'])>>

/**
 * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#elementdef-svg
 */
final xhp class svg extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'svg';
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
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onunload,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#SVGElementPlaybackorderAttribute
     */
    enum {'forwardonly', 'all'} playbackorder,
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
     * @see https://w3c.github.io/svgwg/specs/animations/#SVGElementTimelinebeginAttribute
     */
    enum {'loadend', 'loadbegin'} timelinebegin,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/coords.html#ViewBoxAttribute
     * Four numbers: min-x, min-y, width, height. Width and height must be non-negative.
     */
    string viewBox,
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
