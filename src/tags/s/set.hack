/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:4b1660fc4ceaf35d3762'])>>

/**
 * @see https://w3c.github.io/svgwg/specs/animations/#elementdef-set
 */
final xhp class set extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'set';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#AttributeNameAttribute
     */
    string attributeName,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#BeginAttribute
     */
    string begin,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#DurAttribute
     */
    string dur,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#EndAttribute
     */
    string end,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#FillAttribute
     */
    enum {'remove', 'freeze'} fill,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#HrefAttribute
     */
    string href,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#MaxAttribute
     */
    string max,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#MinAttribute
     */
    string min,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#OnBeginEventAttribute
     */
    string onbegin,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#OnEndEventAttribute
     */
    string onend,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#OnRepeatEventAttribute
     */
    string onrepeat,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string onshow,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#RepeatCountAttribute
     */
    string repeatCount,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#RepeatDurAttribute
     */
    string repeatDur,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#RequiredExtensionsAttribute
     */
    string requiredExtensions,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#RestartAttribute
     */
    enum {'always', 'whenNotActive', 'never'} restart,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#SystemLanguageAttribute
     */
    string systemLanguage,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#SetElementToAttribute
     */
    string to,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#HrefAttribute
     * Deprecated in SVG 2; prefer href.
     */
    string xlink:href;
}
