.class public final Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/webview/WebViewFragment;->buildWebViewClient(Landroidx/activity/OnBackPressedCallback;)Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1",
        "Landroid/webkit/WebViewClient;",
        "doUpdateVisitedHistory",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "isReload",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "shouldOverrideUrlLoading",
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


# instance fields
.field final synthetic $onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field final synthetic this$0:Lcom/ring/android/safe/webview/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/webview/WebViewFragment;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;->this$0:Lcom/ring/android/safe/webview/WebViewFragment;

    iput-object p2, p0, Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;->$onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;->$onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    iget-object p2, p0, Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;->this$0:Lcom/ring/android/safe/webview/WebViewFragment;

    invoke-static {p2}, Lcom/ring/android/safe/webview/WebViewFragment;->access$getOnSafeWebViewListener$p(Lcom/ring/android/safe/webview/WebViewFragment;)Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/ring/android/safe/webview/OnSafeWebViewListener;->canGoBack(Z)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;->this$0:Lcom/ring/android/safe/webview/WebViewFragment;

    invoke-static {p2}, Lcom/ring/android/safe/webview/WebViewFragment;->access$getOnSafeWebViewListener$p(Lcom/ring/android/safe/webview/WebViewFragment;)Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/ring/android/safe/webview/OnSafeWebViewListener;->onPageStarted(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewFragment$buildWebViewClient$1;->this$0:Lcom/ring/android/safe/webview/WebViewFragment;

    invoke-static {v0}, Lcom/ring/android/safe/webview/WebViewFragment;->access$getOnSafeWebViewListener$p(Lcom/ring/android/safe/webview/WebViewFragment;)Lcom/ring/android/safe/webview/OnSafeWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ring/android/safe/webview/OnSafeWebViewListener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
