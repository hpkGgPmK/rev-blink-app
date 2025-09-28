.class public interface abstract Lcom/ring/android/safe/webview/OnSafeWebViewListener;
.super Ljava/lang/Object;
.source "WebViewFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0014\u0010\t\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\nH&J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safe/webview/OnSafeWebViewListener;",
        "",
        "canGoBack",
        "",
        "",
        "onNavigateBack",
        "onPageStarted",
        "webView",
        "Landroid/webkit/WebView;",
        "onWebViewPrepared",
        "Lcom/ring/android/safe/webview/WebView;",
        "shouldOverrideUrlLoading",
        "view",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract canGoBack(Z)V
.end method

.method public abstract onNavigateBack()V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;)V
.end method

.method public abstract onWebViewPrepared(Lcom/ring/android/safe/webview/WebView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/webview/WebView<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end method
