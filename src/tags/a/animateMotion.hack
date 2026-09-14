/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:fa86045dc17c1719b77e'])>>

/**
 * @see https://w3c.github.io/svgwg/specs/animations/#elementdef-animateMotion
 */
final xhp class animateMotion extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'animateMotion';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#AccumulateAttribute
     */
    enum {'none', 'sum'} accumulate,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#AdditiveAttribute
     */
    enum {'replace', 'sum'} additive,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#BeginAttribute
     */
    string begin,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#ByAttribute
     */
    string by,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#CalcModeAttribute
     */
    enum {'discrete', 'linear', 'paced', 'spline'} calcMode,
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
     * @see https://w3c.github.io/svgwg/specs/animations/#FromAttribute
     */
    string from,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#HrefAttribute
     */
    string href,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#KeyPointsAttribute
     */
    string keyPoints,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#KeySplinesAttribute
     */
    string keySplines,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#KeyTimesAttribute
     */
    string keyTimes,
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
     * @see https://w3c.github.io/svgwg/specs/animations/#OriginAttribute
     */
    enum {'default'} origin,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#AnimateMotionElementPathAttribute
     */
    string path,
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
     * @see https://w3c.github.io/svgwg/specs/animations/#RotateAttribute
     */
    string rotate,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#SystemLanguageAttribute
     */
    string systemLanguage,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#ToAttribute
     */
    string to,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#ValuesAttribute
     */
    string values,
    /**
     * @see https://w3c.github.io/svgwg/specs/animations/#HrefAttribute
     * Deprecated in SVG 2; prefer href.
     */
    string xlink:href;
}
