.class final Lcom/ring/android/safe/webview/WebView$webClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/webview/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ring/android/safe/webview/WebViewClientWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ring/android/safe/webview/WebViewClientWrapper;",
        "T",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
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

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebView$webClient$2;->this$0:Lcom/ring/android/safe/webview/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ring/android/safe/webview/WebViewClientWrapper;
    .locals 3

    new-instance v0, Lcom/ring/android/safe/webview/WebViewClientWrapper;

    new-instance v1, Lcom/ring/android/safe/webview/WebView$webClient$2$1;

    iget-object v2, p0, Lcom/ring/android/safe/webview/WebView$webClient$2;->this$0:Lcom/ring/android/safe/webview/WebView;

    invoke-direct {v1, v2}, Lcom/ring/android/safe/webview/WebView$webClient$2$1;-><init>(Lcom/ring/android/safe/webview/WebView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/webview/WebViewClientWrapper;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/WebView$webClient$2;->invoke()Lcom/ring/android/safe/webview/WebViewClientWrapper;

    move-result-object v0

    return-object v0
.end method
