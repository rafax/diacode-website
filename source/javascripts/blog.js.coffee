#= require_tree ./vendor
#= require_tree ./lib

$ ->
  $('#main_nav').stickyNavigation()

  $('pre code').each (i, block) ->
    hljs.highlightBlock block
