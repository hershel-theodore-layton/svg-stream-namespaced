/** svg-stream-namespaced is MIT licensed, see /LICENSE. */
namespace HTL\Project_KLc8edb3ySzA\GeneratedTestChain;

use namespace HTL\TestChain;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:3d0b904568904d65a3ad'])>>

async function tests_async(
  TestChain\ChainController<\HTL\TestChain\Chain> $controller,
)[defaults]: Awaitable<TestChain\ChainController<\HTL\TestChain\Chain>> {
  return $controller
    ->addTestGroup(\HTL\SVGStream\rendering_test<>);
}
