/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:87897a94fe3dfb2d79b4'])>>

/**
 * @see https://drafts.csswg.org/filter-effects-1/#elementdef-fespotlight
 */
final xhp class feSpotLight extends SVGElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'feSpotLight';
  attribute
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillProperty
     */
    string fill,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fespotlight-limitingconeangle
     */
    num limitingConeAngle,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fespotlight-pointsatx
     */
    num pointsAtX,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fespotlight-pointsaty
     */
    num pointsAtY,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fespotlight-pointsatz
     */
    num pointsAtZ,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fespotlight-specularexponent
     */
    num specularExponent,
    /**
     * @see https://drafts.csswg.org/css-transforms-1/#svg-transform
     */
    string transform,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fespotlight-x
     */
    num x,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fespotlight-y
     */
    num y,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#element-attrdef-fespotlight-z
     */
    num z;
}
