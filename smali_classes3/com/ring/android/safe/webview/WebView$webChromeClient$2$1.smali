.class final Lcom/ring/android/safe/webview/WebView$webChromeClient$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/webview/WebView$webChromeClient$2;->invoke()Lcom/ring/android/safe/webview/WebChromeClientWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/webview/WebView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safe/webview/WebView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ring/android/safe/webview/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/webview/WebView<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebView$webChromeClient$2$1;->this$0:Lcom/ring/android/safe/webview/WebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/webview/WebView$webChromeClient$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebView$webChromeClient$2$1;->this$0:Lcom/ring/android/safe/webview/WebView;

    invoke-static {v0}, Lcom/ring/android/safe/webview/WebView;->access$getConfiguration$p(Lcom/ring/android/safe/webview/WebView;)Lcom/ring/android/safe/webview/WebViewConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/webview/WebViewConfiguration;->getPageTitle()Lcom/ring/android/safe/webview/PageTitle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ring/android/safe/webview/PageTitle;->CURRENT_WEB_PAGE:Lcom/ring/android/safe/webview/PageTitle;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebView$webChromeClient$2$1;->this$0:Lcom/ring/android/safe/webview/WebView;

    invoke-static {v0}, Lcom/ring/android/safe/webview/WebView;->access$getConfiguration$p(Lcom/ring/android/safe/webview/WebView;)Lcom/ring/android/safe/webview/WebViewConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ring/android/safe/webview/WebViewConfiguration;->getTitleCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
