require "rails_helper"

RSpec.describe GovspeakDecorator do
  it "passes a simple smoke test" do
    rendered = GovspeakToHTML.new.translate_markdown("*this is markdown*")
    expect(rendered).to eq "<p><em>this is markdown</em></p>\n"
  end

  it "embeds YouTube  as iframe" do
    govspeak_md = "$YoutubeVideo(https://www.youtube.com/watch?v=ABCDEFGHIJ)$EndYoutubeVideo"
    expected_html = %(<div class="govspeak-embed-container"><iframe class="govspeak-embed-video" src="https://www.youtube.com/embed/ABCDEFGHIJ?enablejsapi=1&amp;origin=https%3A%2F%2Fwww.help-for-early-years.education.gov.uk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe></div>\n)
    rendered = GovspeakToHTML.new.translate_markdown(govspeak_md)
    expect(rendered).to eq(expected_html)
  end

  it "Youtube Embedding with title" do
    govspeak_md = "$YoutubeVideo[Test title](https://www.youtube.com/watch?v=EpjSlCJtPLo&list=PL4IuMlmijgAfTwwEiZmMp28Eaf66S3a1R&index=2&t=0s)$EndYoutubeVideo"
    expected_html = %(<div class="govspeak-embed-container"><iframe class="govspeak-embed-video" src="https://www.youtube.com/embed/EpjSlCJtPLo?enablejsapi=1&amp;origin=https%3A%2F%2Fwww.help-for-early-years.education.gov.uk" title="Test title" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe></div>\n)
    rendered = GovspeakToHTML.new.translate_markdown(govspeak_md)
    expect(rendered).to eq(expected_html)
  end

  it "Youtube Embedding without title" do
    govspeak_md = "$YoutubeVideo(https://www.youtube.com/watch?v=EpjSlCJtPLo&list=PL4IuMlmijgAfTwwEiZmMp28Eaf66S3a1R&index=2&t=0s)$EndYoutubeVideo"
    expected_html = %(<div class="govspeak-embed-container"><iframe class="govspeak-embed-video" src="https://www.youtube.com/embed/EpjSlCJtPLo?enablejsapi=1&amp;origin=https%3A%2F%2Fwww.help-for-early-years.education.gov.uk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe></div>\n)
    rendered = GovspeakToHTML.new.translate_markdown(govspeak_md)
    expect(rendered).to eq(expected_html)
  end
end
