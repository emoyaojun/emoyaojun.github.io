'use strict';

// 把自定义样式注入到每个页面的 </head> 前。
// 好处：不修改主题文件，换主题后依然生效。
hexo.extend.injector.register(
  'head_end',
  '<link rel="stylesheet" href="/css/custom.css">'
);
