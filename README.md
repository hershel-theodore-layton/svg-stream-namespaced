# svg-stream-namespaced

SVG elements for sgml-stream in the HTL\SVGStream namespace

**This repository only contains files written using codegen.**

If you want to contribute and your changes require edits to files which contain `This file is generated. Do not modify it manually!`, contribute to [sgml-stream-codegen](https://github.com/hershel-theodore-layton/sgml-stream-codegen) instead. We welcome changes which are required to keep up to date with the SVG spec with open arms. Typo fixes and improved doc blocks are also very welcome. You should be able to make these changes easily by editing the definition files (JSON files).

Unlike [html-stream-non-namespaced](https://github.com/hershel-theodore-layton/html-stream-non-namespaced), this library does not have a non-namespaced variant. Tags which appear in svg and html share names, such as `<a>`. A non-namespaced version would therefore conflict with the non-namespaced html version.

## Usage

```hack
use type HTL\HTMLStream\{div};
use type HTL\SVGStream\{circle, svg, title};

async function render_dot(): Awaitable<string> {
  $dot =
    <div>
      <svg viewBox="0 0 20 20" role="img" aria-labelledby="dot-title">
        <title id="dot-title">A red dot</title>
        <circle cx="10" cy="10" r="5" fill="red" pathLength={1} />
      </svg>
    </div>;
  return await $dot->toHTMLStringAsync();
}
```

`toHTMLStringAsync()` renders inline HTML SVG; adding `xmlns` does not guarantee XML-compatible standalone SVG output.
