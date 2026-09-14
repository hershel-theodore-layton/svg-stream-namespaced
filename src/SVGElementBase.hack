/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\SVGStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:233e1a06cd9177b99b45'])>>

abstract xhp class SVGElementBase extends SGMLStream\RootElement {
  const ctx INITIALIZATION_CTX = [];
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#the-accesskey-attribute
     * An ordered set of unique space-separated tokens none of which are identical to
     * another token and each of which must be exactly one code point in length.
     */
    string accesskey,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-autocapitalize
     */
    enum {
      'off',
      'none',
      'on',
      'sentences',
      'words',
      'characters',
    } autocapitalize,
    /**
     * @see https://html.spec.whatwg.org/multipage/interaction.html#attr-autocorrect
     */
    enum {'', 'on', 'off'} autocorrect,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-autofocus
     */
    SGMLStreamInterfaces\BooleanAttribute autofocus,
    /**
     * @see https://html.spec.whatwg.org/multipage/#classes
     * A set of space-separated tokens representing the various classes that the element
     * belongs to.
     */
    string class,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-contenteditable
     * A tristate attribute, not a boolean attribute.
     */
    enum {'true', 'false'} contenteditable,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dir
     */
    enum {'auto', 'ltr', 'rtl'} dir,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-draggable
     * A tristate attribute, not a bool attribute.
     */
    enum {'true', 'false'} draggable,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-enterkeyhint
     */
    enum {
      'enter',
      'done',
      'go',
      'next',
      'previous',
      'search',
      'send',
    } enterkeyhint,
    /**
     * @see https://html.spec.whatwg.org/multipage/sections.html#attr-headingoffset
     * A value in range 0 through 8, that offsets descendant heading levels.
     */
    int headingoffset,
    /**
     * @see https://html.spec.whatwg.org/multipage/sections.html#attr-headingreset
     */
    SGMLStreamInterfaces\BooleanAttribute headingreset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-hidden
     */
    SGMLStreamInterfaces\BooleanAttribute hidden,
    /**
     * @see https://html.spec.whatwg.org/multipage/#the-id-attribute
     * A unique value among all ID attributes of the HTML elements in your document. At
     * least one character long and without ASCII whitespace.
     */
    string id,
    /**
     * @see https://html.spec.whatwg.org/multipage/interaction.html#the-inert-attribute
     */
    SGMLStreamInterfaces\BooleanAttribute inert,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-inputmode
     */
    enum {
      'none',
      'text',
      'tel',
      'url',
      'email',
      'numeric',
      'decimal',
      'search',
    } inputmode,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-is
     * A valid custom element name.
     */
    string is,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-itemid
     * A URL with optional surrounding whitespace.
     */
    string itemid,
    /**
     * @see https://html.spec.whatwg.org/multipage/#names:-the-itemprop-attribute
     * A set of unique space-separated tokens. An empty value is not allowed.
     */
    string itemprop,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-itemref
     * A set of unique space-separated tokens referring to HTML element IDs in the
     * current document.
     */
    string itemref,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-itemscope
     */
    SGMLStreamInterfaces\BooleanAttribute itemscope,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-itemtype
     * A set of unique absolute URLs.
     */
    string itemtype,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-lang
     * A valid BCP 47 language tag or an empty string.
     */
    string lang,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-nonce
     * Any text is allowed.
     */
    string nonce,
    /**
     * @see https://html.spec.whatwg.org/multipage/popover.html#attr-popover
     */
    enum {'', 'auto', 'manual', 'hint'} popover,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onabort
     */
    string onabort,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onauxclick
     */
    string onauxclick,
    /**
     * @see https://html.spec.whatwg.org/multipage/webappapis.html#handler-onbeforeinput
     */
    string onbeforeinput,
    /**
     * @see https://html.spec.whatwg.org/multipage/webappapis.html#handler-onbeforematch
     */
    string onbeforematch,
    /**
     * @see https://html.spec.whatwg.org/multipage/webappapis.html#handler-onbeforetoggle
     */
    string onbeforetoggle,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onblur
     */
    string onblur,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncancel
     */
    string oncancel,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncanplay
     */
    string oncanplay,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncanplaythrough
     */
    string oncanplaythrough,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onchange
     */
    string onchange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onclick
     */
    string onclick,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onclose
     */
    string onclose,
    /**
     * @see https://html.spec.whatwg.org/multipage/webappapis.html#handler-oncommand
     */
    string oncommand,
    /**
     * @see https://html.spec.whatwg.org/multipage/webappapis.html#handler-oncontextlost
     */
    string oncontextlost,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncontextmenu
     */
    string oncontextmenu,
    /**
     * @see https://html.spec.whatwg.org/multipage/webappapis.html#handler-oncontextlost
     */
    string oncontextrestored,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncopy
     */
    string oncopy,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncuechange
     */
    string oncuechange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oncut
     */
    string oncut,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondblclick
     */
    string ondblclick,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondrag
     */
    string ondrag,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragend
     */
    string ondragend,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragenter
     */
    string ondragenter,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragleave
     */
    string ondragleave,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragover
     */
    string ondragover,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondragstart
     */
    string ondragstart,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondrop
     */
    string ondrop,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ondurationchange
     */
    string ondurationchange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onemptied
     */
    string onemptied,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onended
     */
    string onended,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onerror
     */
    string onerror,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onfocus
     */
    string onfocus,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onformdata
     */
    string onformdata,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oninput
     */
    string oninput,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-oninvalid
     */
    string oninvalid,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onkeydown
     */
    string onkeydown,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onkeypress
     */
    string onkeypress,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onkeyup
     */
    string onkeyup,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onload
     */
    string onload,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onloadeddata
     */
    string onloadeddata,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onloadedmetadata
     */
    string onloadedmetadata,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onloadstart
     */
    string onloadstart,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmousedown
     */
    string onmousedown,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseenter
     */
    string onmouseenter,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseleave
     */
    string onmouseleave,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmousemove
     */
    string onmousemove,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseout
     */
    string onmouseout,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseover
     */
    string onmouseover,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onmouseup
     */
    string onmouseup,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onpaste
     */
    string onpaste,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onpause
     */
    string onpause,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onplay
     */
    string onplay,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onplaying
     */
    string onplaying,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onprogress
     */
    string onprogress,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onratechange
     */
    string onratechange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onreset
     */
    string onreset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onresize
     */
    string onresize,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onscroll
     */
    string onscroll,
    /**
     * @see https://html.spec.whatwg.org/multipage/webappapis.html#handler-onscrollend
     */
    string onscrollend,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onsecuritypolicyviolation
     */
    string onsecuritypolicyviolation,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onseeked
     */
    string onseeked,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onseeking
     */
    string onseeking,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onselect
     */
    string onselect,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onslotchange
     */
    string onslotchange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onstalled
     */
    string onstalled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onsubmit
     */
    string onsubmit,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onsuspend
     */
    string onsuspend,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ontimeupdate
     */
    string ontimeupdate,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-ontoggle
     */
    string ontoggle,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onvolumechange
     */
    string onvolumechange,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onwaiting
     */
    string onwaiting,
    /**
     * @see https://html.spec.whatwg.org/multipage/#handler-onwheel
     */
    string onwheel,
    /**
     * @see https://html.spec.whatwg.org/#global-attributes:attr-aria-role
     */
    string role,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-slot
     * As far as I understand, any string is valid, since <slot name=?> is allowed to be
     * any string.
     */
    string slot,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-spellcheck
     * A tristate attribute, not a boolean attribute.
     */
    enum {'true', 'false'} spellcheck,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-style
     * Valid CSS, see https://drafts.csswg.org/css-style-attr/ for more information.
     */
    string style,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-tabindex
     */
    int tabindex,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-title
     * Any text is allowed.
     */
    string title,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-translate
     */
    enum {'yes', 'no'} translate,
    /**
     * @see https://html.spec.whatwg.org/multipage/interaction.html#attr-writingsuggestions
     */
    enum {'', 'true', 'false'} writingsuggestions,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#AlignmentBaselineProperty
     * A CSS value for alignment-baseline, including CSS-wide keywords and var()
     * expressions.
     */
    string alignment-baseline,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#BaselineShiftProperty
     * A CSS value for baseline-shift, including CSS-wide keywords and var() expressions.
     */
    string baseline-shift,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#the-clip-path
     * A CSS value for clip-path, including CSS-wide keywords and var() expressions.
     */
    string clip-path,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#the-clip-rule
     * A CSS value for clip-rule, including CSS-wide keywords and var() expressions.
     */
    string clip-rule,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#ColorProperty
     * A CSS value for color, including CSS-wide keywords and var() expressions.
     */
    string color,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#ColorInterpolationProperty
     * A CSS value for color-interpolation, including CSS-wide keywords and var()
     * expressions.
     */
    string color-interpolation,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#ColorInterpolationFiltersProperty
     * A CSS value for color-interpolation-filters, including CSS-wide keywords and var()
     * expressions.
     */
    string color-interpolation-filters,
    /**
     * @see https://www.w3.org/TR/css-ui-3/#cursor
     * A CSS value for cursor, including CSS-wide keywords and var() expressions.
     */
    string cursor,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#DirectionProperty
     * A CSS value for direction, including CSS-wide keywords and var() expressions.
     */
    string direction,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/render.html#VisibilityControl
     * A CSS value for display, including CSS-wide keywords and var() expressions.
     */
    string display,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#DominantBaselineProperty
     * A CSS value for dominant-baseline, including CSS-wide keywords and var()
     * expressions.
     */
    string dominant-baseline,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillOpacityProperty
     * A CSS value for fill-opacity, including CSS-wide keywords and var() expressions.
     */
    string fill-opacity,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#FillRuleProperty
     * A CSS value for fill-rule, including CSS-wide keywords and var() expressions.
     */
    string fill-rule,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#FilterProperty
     * A CSS value for filter, including CSS-wide keywords and var() expressions.
     */
    string filter,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#FloodColorProperty
     * A CSS value for flood-color, including CSS-wide keywords and var() expressions.
     */
    string flood-color,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#FloodOpacityProperty
     * A CSS value for flood-opacity, including CSS-wide keywords and var() expressions.
     */
    string flood-opacity,
    /**
     * @see https://www.w3.org/TR/css-fonts-3/#font-family-prop
     * A CSS value for font-family, including CSS-wide keywords and var() expressions.
     */
    string font-family,
    /**
     * @see https://www.w3.org/TR/css-fonts-3/#font-size-prop
     * A CSS value for font-size, including CSS-wide keywords and var() expressions.
     */
    string font-size,
    /**
     * @see https://www.w3.org/TR/css-fonts-3/#font-size-adjust-prop
     * A CSS value for font-size-adjust, including CSS-wide keywords and var()
     * expressions.
     */
    string font-size-adjust,
    /**
     * @see https://www.w3.org/TR/css-fonts-3/#font-stretch-prop
     * A CSS value for font-stretch, including CSS-wide keywords and var() expressions.
     */
    string font-stretch,
    /**
     * @see https://www.w3.org/TR/css-fonts-3/#font-style-prop
     * A CSS value for font-style, including CSS-wide keywords and var() expressions.
     */
    string font-style,
    /**
     * @see https://www.w3.org/TR/css-fonts-3/#propdef-font-variant
     * A CSS value for font-variant, including CSS-wide keywords and var() expressions.
     */
    string font-variant,
    /**
     * @see https://www.w3.org/TR/css-fonts-3/#font-weight-prop
     * A CSS value for font-weight, including CSS-wide keywords and var() expressions.
     */
    string font-weight,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#GlyphOrientationVerticalProperty
     * A CSS value for glyph-orientation-vertical, including CSS-wide keywords and var()
     * expressions.
     */
    string glyph-orientation-vertical,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#ImageRenderingProperty
     * A CSS value for image-rendering, including CSS-wide keywords and var()
     * expressions.
     */
    string image-rendering,
    /**
     * @see https://www.w3.org/TR/css-text-3/#letter-spacing-property
     * A CSS value for letter-spacing, including CSS-wide keywords and var() expressions.
     */
    string letter-spacing,
    /**
     * @see https://drafts.csswg.org/filter-effects-1/#LightingColorProperty
     * A CSS value for lighting-color, including CSS-wide keywords and var() expressions.
     */
    string lighting-color,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerEndProperty
     * A CSS value for marker-end, including CSS-wide keywords and var() expressions.
     */
    string marker-end,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerMidProperty
     * A CSS value for marker-mid, including CSS-wide keywords and var() expressions.
     */
    string marker-mid,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#MarkerStartProperty
     * A CSS value for marker-start, including CSS-wide keywords and var() expressions.
     */
    string marker-start,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#propdef-mask
     * A CSS value for mask, including CSS-wide keywords and var() expressions.
     */
    string mask,
    /**
     * @see https://drafts.csswg.org/css-masking-1/#propdef-mask-type
     * A CSS value for mask-type, including CSS-wide keywords and var() expressions.
     */
    string mask-type,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#EventAttributes
     */
    string ondragexit,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/render.html#ObjectAndGroupOpacityProperties
     * A CSS value for opacity, including CSS-wide keywords and var() expressions.
     */
    string opacity,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/render.html#OverflowAndClipProperties
     * A CSS value for overflow, including CSS-wide keywords and var() expressions.
     */
    string overflow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#PaintOrderProperty
     * A CSS value for paint-order, including CSS-wide keywords and var() expressions.
     */
    string paint-order,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/interact.html#PointerEventsProperty
     * A CSS value for pointer-events, including CSS-wide keywords and var() expressions.
     */
    string pointer-events,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#ShapeRenderingProperty
     * A CSS value for shape-rendering, including CSS-wide keywords and var()
     * expressions.
     */
    string shape-rendering,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#StopColorProperty
     * A CSS value for stop-color, including CSS-wide keywords and var() expressions.
     */
    string stop-color,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/pservers.html#StopOpacityProperty
     * A CSS value for stop-opacity, including CSS-wide keywords and var() expressions.
     */
    string stop-opacity,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#StrokeProperty
     * A CSS value for stroke, including CSS-wide keywords and var() expressions.
     */
    string stroke,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#StrokeDasharrayProperty
     * A CSS value for stroke-dasharray, including CSS-wide keywords and var()
     * expressions.
     */
    string stroke-dasharray,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#StrokeDashoffsetProperty
     * A CSS value for stroke-dashoffset, including CSS-wide keywords and var()
     * expressions.
     */
    string stroke-dashoffset,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#StrokeLinecapProperty
     * A CSS value for stroke-linecap, including CSS-wide keywords and var() expressions.
     */
    string stroke-linecap,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#StrokeLinejoinProperty
     * A CSS value for stroke-linejoin, including CSS-wide keywords and var()
     * expressions.
     */
    string stroke-linejoin,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#StrokeMiterlimitProperty
     * A CSS value for stroke-miterlimit, including CSS-wide keywords and var()
     * expressions.
     */
    string stroke-miterlimit,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#StrokeOpacityProperty
     * A CSS value for stroke-opacity, including CSS-wide keywords and var() expressions.
     */
    string stroke-opacity,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#StrokeWidthProperty
     * A CSS value for stroke-width, including CSS-wide keywords and var() expressions.
     */
    string stroke-width,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextAnchorProperty
     * A CSS value for text-anchor, including CSS-wide keywords and var() expressions.
     */
    string text-anchor,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextDecorationProperties
     * A CSS value for text-decoration, including CSS-wide keywords and var()
     * expressions.
     */
    string text-decoration,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#TextOverflowProperty
     * A CSS value for text-overflow, including CSS-wide keywords and var() expressions.
     */
    string text-overflow,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/painting.html#TextRenderingProperty
     * A CSS value for text-rendering, including CSS-wide keywords and var() expressions.
     */
    string text-rendering,
    /**
     * @see https://drafts.csswg.org/css-transforms/#transform-origin-property
     * A CSS value for transform-origin, including CSS-wide keywords and var()
     * expressions.
     */
    string transform-origin,
    /**
     * @see https://www.w3.org/TR/css-writing-modes-3/#unicode-bidi
     * A CSS value for unicode-bidi, including CSS-wide keywords and var() expressions.
     */
    string unicode-bidi,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/coords.html#VectorEffectProperty
     * A CSS value for vector-effect, including CSS-wide keywords and var() expressions.
     */
    string vector-effect,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/render.html#VisibilityControl
     * A CSS value for visibility, including CSS-wide keywords and var() expressions.
     */
    string visibility,
    /**
     * @see https://www.w3.org/TR/css-text-3/#white-space-property
     * A CSS value for white-space, including CSS-wide keywords and var() expressions.
     */
    string white-space,
    /**
     * @see https://www.w3.org/TR/css-text-3/#word-spacing-property
     * A CSS value for word-spacing, including CSS-wide keywords and var() expressions.
     */
    string word-spacing,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/text.html#WritingModeProperty
     * A CSS value for writing-mode, including CSS-wide keywords and var() expressions.
     */
    string writing-mode,
    /**
     * @see https://www.w3.org/TR/xmlbase/#syntax
     * An XML base URI. Deprecated in SVG 2; prefer absolute references.
     */
    string xml:base,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#LangAttribute
     */
    string xml:lang,
    /**
     * @see https://w3c.github.io/svgwg/svg2-draft/struct.html#XMLSpaceAttribute
     * Deprecated in SVG 2; prefer the white-space presentation attribute.
     */
    enum {'default', 'preserve'} xml:space,
    /**
     * @see https://www.w3.org/TR/xml-names/#defaulting
     */
    enum {'http://www.w3.org/2000/svg'} xmlns,
    /**
     * @see https://www.w3.org/TR/xlink/
     */
    enum {'http://www.w3.org/1999/xlink'} xmlns:xlink;
}
