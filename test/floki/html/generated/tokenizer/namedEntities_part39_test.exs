defmodule Floki.HTML.Generated.Tokenizer.NamedentitiesPart39Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests namedEntities.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 Named entity: rightleftarrows; with a semi-colon" do
    input = "&rightleftarrows;"
    output = [["Character", "⇄"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rightleftharpoons; with a semi-colon" do
    input = "&rightleftharpoons;"
    output = [["Character", "⇌"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rightrightarrows; with a semi-colon" do
    input = "&rightrightarrows;"
    output = [["Character", "⇉"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rightsquigarrow; with a semi-colon" do
    input = "&rightsquigarrow;"
    output = [["Character", "↝"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rightthreetimes; with a semi-colon" do
    input = "&rightthreetimes;"
    output = [["Character", "⋌"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ring; with a semi-colon" do
    input = "&ring;"
    output = [["Character", "˚"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: risingdotseq; with a semi-colon" do
    input = "&risingdotseq;"
    output = [["Character", "≓"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rlarr; with a semi-colon" do
    input = "&rlarr;"
    output = [["Character", "⇄"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rlhar; with a semi-colon" do
    input = "&rlhar;"
    output = [["Character", "⇌"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rlm; with a semi-colon" do
    input = "&rlm;"
    output = [["Character", "‏"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rmoust; with a semi-colon" do
    input = "&rmoust;"
    output = [["Character", "⎱"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rmoustache; with a semi-colon" do
    input = "&rmoustache;"
    output = [["Character", "⎱"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rnmid; with a semi-colon" do
    input = "&rnmid;"
    output = [["Character", "⫮"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: roang; with a semi-colon" do
    input = "&roang;"
    output = [["Character", "⟭"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: roarr; with a semi-colon" do
    input = "&roarr;"
    output = [["Character", "⇾"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: robrk; with a semi-colon" do
    input = "&robrk;"
    output = [["Character", "⟧"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ropar; with a semi-colon" do
    input = "&ropar;"
    output = [["Character", "⦆"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ropf; with a semi-colon" do
    input = "&ropf;"
    output = [["Character", "𝕣"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: roplus; with a semi-colon" do
    input = "&roplus;"
    output = [["Character", "⨮"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rotimes; with a semi-colon" do
    input = "&rotimes;"
    output = [["Character", "⨵"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rpar; with a semi-colon" do
    input = "&rpar;"
    output = [["Character", ")"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rpargt; with a semi-colon" do
    input = "&rpargt;"
    output = [["Character", "⦔"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rppolint; with a semi-colon" do
    input = "&rppolint;"
    output = [["Character", "⨒"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rrarr; with a semi-colon" do
    input = "&rrarr;"
    output = [["Character", "⇉"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rsaquo; with a semi-colon" do
    input = "&rsaquo;"
    output = [["Character", "›"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rscr; with a semi-colon" do
    input = "&rscr;"
    output = [["Character", "𝓇"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rsh; with a semi-colon" do
    input = "&rsh;"
    output = [["Character", "↱"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rsqb; with a semi-colon" do
    input = "&rsqb;"
    output = [["Character", "]"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rsquo; with a semi-colon" do
    input = "&rsquo;"
    output = [["Character", "’"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rsquor; with a semi-colon" do
    input = "&rsquor;"
    output = [["Character", "’"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rthree; with a semi-colon" do
    input = "&rthree;"
    output = [["Character", "⋌"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rtimes; with a semi-colon" do
    input = "&rtimes;"
    output = [["Character", "⋊"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rtri; with a semi-colon" do
    input = "&rtri;"
    output = [["Character", "▹"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rtrie; with a semi-colon" do
    input = "&rtrie;"
    output = [["Character", "⊵"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rtrif; with a semi-colon" do
    input = "&rtrif;"
    output = [["Character", "▸"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rtriltri; with a semi-colon" do
    input = "&rtriltri;"
    output = [["Character", "⧎"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ruluhar; with a semi-colon" do
    input = "&ruluhar;"
    output = [["Character", "⥨"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: rx; with a semi-colon" do
    input = "&rx;"
    output = [["Character", "℞"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sacute; with a semi-colon" do
    input = "&sacute;"
    output = [["Character", "ś"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sbquo; with a semi-colon" do
    input = "&sbquo;"
    output = [["Character", "‚"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sc; with a semi-colon" do
    input = "&sc;"
    output = [["Character", "≻"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scE; with a semi-colon" do
    input = "&scE;"
    output = [["Character", "⪴"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scap; with a semi-colon" do
    input = "&scap;"
    output = [["Character", "⪸"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scaron; with a semi-colon" do
    input = "&scaron;"
    output = [["Character", "š"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sccue; with a semi-colon" do
    input = "&sccue;"
    output = [["Character", "≽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sce; with a semi-colon" do
    input = "&sce;"
    output = [["Character", "⪰"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scedil; with a semi-colon" do
    input = "&scedil;"
    output = [["Character", "ş"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scirc; with a semi-colon" do
    input = "&scirc;"
    output = [["Character", "ŝ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scnE; with a semi-colon" do
    input = "&scnE;"
    output = [["Character", "⪶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scnap; with a semi-colon" do
    input = "&scnap;"
    output = [["Character", "⪺"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scnsim; with a semi-colon" do
    input = "&scnsim;"
    output = [["Character", "⋩"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scpolint; with a semi-colon" do
    input = "&scpolint;"
    output = [["Character", "⨓"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scsim; with a semi-colon" do
    input = "&scsim;"
    output = [["Character", "≿"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: scy; with a semi-colon" do
    input = "&scy;"
    output = [["Character", "с"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sdot; with a semi-colon" do
    input = "&sdot;"
    output = [["Character", "⋅"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sdotb; with a semi-colon" do
    input = "&sdotb;"
    output = [["Character", "⊡"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sdote; with a semi-colon" do
    input = "&sdote;"
    output = [["Character", "⩦"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: seArr; with a semi-colon" do
    input = "&seArr;"
    output = [["Character", "⇘"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: searhk; with a semi-colon" do
    input = "&searhk;"
    output = [["Character", "⤥"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: searr; with a semi-colon" do
    input = "&searr;"
    output = [["Character", "↘"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: searrow; with a semi-colon" do
    input = "&searrow;"
    output = [["Character", "↘"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sect without a semi-colon" do
    input = "&sect"
    output = [["Character", "§"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sect; with a semi-colon" do
    input = "&sect;"
    output = [["Character", "§"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: semi; with a semi-colon" do
    input = "&semi;"
    output = [["Character", ";"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: seswar; with a semi-colon" do
    input = "&seswar;"
    output = [["Character", "⤩"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: setminus; with a semi-colon" do
    input = "&setminus;"
    output = [["Character", "∖"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: setmn; with a semi-colon" do
    input = "&setmn;"
    output = [["Character", "∖"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sext; with a semi-colon" do
    input = "&sext;"
    output = [["Character", "✶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sfr; with a semi-colon" do
    input = "&sfr;"
    output = [["Character", "𝔰"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sfrown; with a semi-colon" do
    input = "&sfrown;"
    output = [["Character", "⌢"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sharp; with a semi-colon" do
    input = "&sharp;"
    output = [["Character", "♯"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: shchcy; with a semi-colon" do
    input = "&shchcy;"
    output = [["Character", "щ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: shcy; with a semi-colon" do
    input = "&shcy;"
    output = [["Character", "ш"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: shortmid; with a semi-colon" do
    input = "&shortmid;"
    output = [["Character", "∣"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: shortparallel; with a semi-colon" do
    input = "&shortparallel;"
    output = [["Character", "∥"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: shy without a semi-colon" do
    input = "&shy"
    output = [["Character", "­"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: shy; with a semi-colon" do
    input = "&shy;"
    output = [["Character", "­"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sigma; with a semi-colon" do
    input = "&sigma;"
    output = [["Character", "σ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sigmaf; with a semi-colon" do
    input = "&sigmaf;"
    output = [["Character", "ς"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sigmav; with a semi-colon" do
    input = "&sigmav;"
    output = [["Character", "ς"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sim; with a semi-colon" do
    input = "&sim;"
    output = [["Character", "∼"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: simdot; with a semi-colon" do
    input = "&simdot;"
    output = [["Character", "⩪"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: sime; with a semi-colon" do
    input = "&sime;"
    output = [["Character", "≃"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: simeq; with a semi-colon" do
    input = "&simeq;"
    output = [["Character", "≃"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: simg; with a semi-colon" do
    input = "&simg;"
    output = [["Character", "⪞"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: simgE; with a semi-colon" do
    input = "&simgE;"
    output = [["Character", "⪠"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: siml; with a semi-colon" do
    input = "&siml;"
    output = [["Character", "⪝"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: simlE; with a semi-colon" do
    input = "&simlE;"
    output = [["Character", "⪟"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: simne; with a semi-colon" do
    input = "&simne;"
    output = [["Character", "≆"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: simplus; with a semi-colon" do
    input = "&simplus;"
    output = [["Character", "⨤"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: simrarr; with a semi-colon" do
    input = "&simrarr;"
    output = [["Character", "⥲"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: slarr; with a semi-colon" do
    input = "&slarr;"
    output = [["Character", "←"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: smallsetminus; with a semi-colon" do
    input = "&smallsetminus;"
    output = [["Character", "∖"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: smashp; with a semi-colon" do
    input = "&smashp;"
    output = [["Character", "⨳"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: smeparsl; with a semi-colon" do
    input = "&smeparsl;"
    output = [["Character", "⧤"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: smid; with a semi-colon" do
    input = "&smid;"
    output = [["Character", "∣"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: smile; with a semi-colon" do
    input = "&smile;"
    output = [["Character", "⌣"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: smt; with a semi-colon" do
    input = "&smt;"
    output = [["Character", "⪪"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: smte; with a semi-colon" do
    input = "&smte;"
    output = [["Character", "⪬"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: smtes; with a semi-colon" do
    input = "&smtes;"
    output = [["Character", "⪬︀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end