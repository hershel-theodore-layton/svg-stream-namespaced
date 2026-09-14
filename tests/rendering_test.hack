/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
namespace HTL\SVGStream;

use namespace HTL\{SGMLStreamInterfaces, TestChain};
use function HTL\Expect\expect;

<<TestChain\Discover>>
function rendering_test(TestChain\Chain $chain)[]: TestChain\Chain {
  return $chain->group(__FUNCTION__)
    ->testAsync('preserves_case_and_explicit_end_tags', async ()[defaults] ==> {
      $svg =
        <svg viewBox="0 0 20 20">
          <linearGradient id="g" gradientUnits="userSpaceOnUse">
            <stop offset="50%" stop-color="red" />
          </linearGradient>
          <circle cx="10" cy="10" r="5" fill="url(#g)" />
        </svg>;
      expect(await $svg->toHTMLStringAsync())->toEqual(
        '<svg viewBox="0 0 20 20">'.
        '<linearGradient id="g" gradientUnits="userSpaceOnUse">'.
        '<stop offset="50%" stop-color="red"></stop></linearGradient>'.
        '<circle cx="10" cy="10" r="5" fill="url(#g)"></circle></svg>',
      );
    })
    ->testAsync('escapes_text_and_attributes', async ()[defaults] ==> {
      $text = <text aria-label={'"<&'}>{'<&>'}</text>;
      expect(await $text->toHTMLStringAsync())->toEqual(
        '<text aria-label="&quot;&lt;&amp;">&lt;&amp;&gt;</text>',
      );
    })
    ->testAsync('inherits_html_globals', async ()[defaults] ==> {
      $circle =
        <circle
          id="dot"
          class="selected"
          lang="en"
          tabindex={0}
          headingoffset={2}
          inert={SGMLStreamInterfaces\SET}
          onclick="choose()"
          data-index={0}
          aria-hidden="false"
        />;
      expect(await $circle->toHTMLStringAsync())->toEqual(
        '<circle id="dot" class="selected" lang="en" tabindex="0"'.
        ' headingoffset="2" inert onclick="choose()"'.
        ' data-index="0" aria-hidden="false"></circle>',
      );
    })
    ->testAsync('preserves_xml_namespace_prefixes', async ()[defaults] ==> {
      $svg =
        <svg
          xmlns="http://www.w3.org/2000/svg"
          xmlns:xlink="http://www.w3.org/1999/xlink"
          xml:lang="en"
          xml:space="preserve">
          <use href="#new" xlink:href="#old" />
        </svg>;
      expect(await $svg->toHTMLStringAsync())->toEqual(
        '<svg xmlns="http://www.w3.org/2000/svg"'.
        ' xmlns:xlink="http://www.w3.org/1999/xlink"'.
        ' xml:lang="en" xml:space="preserve">'.
        '<use href="#new" xlink:href="#old"></use></svg>',
      );
    })
    ->testAsync('keeps_units_lists_and_zero', async ()[defaults] ==> {
      $g =
        <g>
          <rect x="-2.5" y="1e1" width="50%" height="2em" />
          <polyline points="0,0 10,20 30,0" pathLength={0} />
          <fePointLight x={-1} y={0.5} z={0} />
        </g>;
      expect(await $g->toHTMLStringAsync())->toEqual(
        '<g><rect x="-2.5" y="1e1" width="50%" height="2em"></rect>'.
        '<polyline points="0,0 10,20 30,0" pathLength="0"></polyline>'.
        '<fePointLight x="-1" y="0.5" z="0"></fePointLight></g>',
      );
    })
    ->testAsync('svg_booleans_have_literal_values', async ()[defaults] ==> {
      $filter =
        <filter>
          <feConvolveMatrix preserveAlpha="false" />
          <feImage externalResourcesRequired="true" href="a.svg" />
          <feBlend no-composite="no-composite" mode="multiply" />
          <feGaussianBlur edgeMode="mirror" stdDeviation="2 3" />
        </filter>;
      expect(await $filter->toHTMLStringAsync())->toEqual(
        '<filter><feConvolveMatrix preserveAlpha="false"></feConvolveMatrix>'.
        '<feImage externalResourcesRequired="true" href="a.svg"></feImage>'.
        '<feBlend no-composite="no-composite" mode="multiply"></feBlend>'.
        '<feGaussianBlur edgeMode="mirror" stdDeviation="2 3">'.
        '</feGaussianBlur></filter>',
      );
    })
    ->testAsync('distinguishes_animation_fill_from_paint', async ()[defaults] ==> {
      $rect =
        <rect fill="var(--accent, red)">
          <animate
            attributeName="x"
            values="0;20;0"
            dur="2s"
            repeatCount="indefinite"
            fill="freeze"
            onbegin="started()"
          />
        </rect>;
      expect(await $rect->toHTMLStringAsync())->toEqual(
        '<rect fill="var(--accent, red)"><animate attributeName="x"'.
        ' values="0;20;0" dur="2s" repeatCount="indefinite"'.
        ' fill="freeze" onbegin="started()"></animate></rect>',
      );
    })
    ->testAsync('uses_current_animation_attribute_spelling', async ()[defaults] ==> {
      $svg = <svg playbackorder="forwardonly" timelinebegin="loadbegin" />;
      expect(await $svg->toHTMLStringAsync())->toEqual(
        '<svg playbackorder="forwardonly" timelinebegin="loadbegin"></svg>',
      );
    })
    ->testAsync('escapes_svg_script_and_style_children', async ()[defaults] ==> {
      $svg =
        <svg>
          <script>{'if (a < b && ready) run();'}</script>
          <style>{'text::before { content: "<&"; }'}</style>
        </svg>;
      expect(await $svg->toHTMLStringAsync())->toEqual(
        '<svg><script>if (a &lt; b &amp;&amp; ready) run();</script>'.
        '<style>text::before { content: &quot;&lt;&amp;&quot;; }</style></svg>',
      );
    })
    ->testAsync('spreads_inherited_and_svg_attributes', async ()[defaults] ==> {
      $source = <circle id="source" r="10" fill="red" data-key="v" />;
      $target = <rect {...$source} id={null} width="20" />;
      expect(await $target->toHTMLStringAsync())->toEqual(
        '<rect fill="red" width="20" data-key="v"></rect>',
      );
    });
}
