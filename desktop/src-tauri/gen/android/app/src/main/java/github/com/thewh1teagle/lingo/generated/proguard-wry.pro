# THIS FILE IS AUTO-GENERATED. DO NOT MODIFY!!

# Copyright 2020-2023 Tauri Programme within The Commons Conservancy
# SPDX-License-Identifier: Apache-2.0
# SPDX-License-Identifier: MIT

-keep class github.com.thewh1teagle.lingo.* {
  native <methods>;
}

-keep class github.com.thewh1teagle.lingo.WryActivity {
  public <init>(...);

  void setWebView(github.com.thewh1teagle.lingo.RustWebView);
  java.lang.Class getAppClass(...);
  java.lang.String getVersion();
}

-keep class github.com.thewh1teagle.lingo.Ipc {
  public <init>(...);

  @android.webkit.JavascriptInterface public <methods>;
}

-keep class github.com.thewh1teagle.lingo.RustWebView {
  public <init>(...);

  void loadUrlMainThread(...);
  void loadHTMLMainThread(...);
  void setAutoPlay(...);
  void setUserAgent(...);
  void evalScript(...);
}

-keep class github.com.thewh1teagle.lingo.RustWebChromeClient,github.com.thewh1teagle.lingo.RustWebViewClient {
  public <init>(...);
}