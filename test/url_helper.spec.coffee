UrlHelper = require '../url_helper.coffee'

describe "UrlHelper", ->
  it "link_to 'foo', '/bar'", ->
    expect(UrlHelper.link_to('foo', '/bar')).toEqual '<a href="/bar">foo</a>'
