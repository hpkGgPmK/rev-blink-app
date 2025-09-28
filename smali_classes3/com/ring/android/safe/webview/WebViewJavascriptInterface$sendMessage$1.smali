.class final Lcom/ring/android/safe/webview/WebViewJavascriptInterface$sendMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebViewJavascriptInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->sendMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
        "outgoingWebMessage",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
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
.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ring/android/safe/webview/WebViewJavascriptInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safe/webview/WebViewJavascriptInterface<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ring/android/safe/webview/WebViewJavascriptInterface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/webview/WebViewJavascriptInterface<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface$sendMessage$1;->this$0:Lcom/ring/android/safe/webview/WebViewJavascriptInterface;

    iput-object p2, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface$sendMessage$1;->$correlationId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safe/webview/OutgoingWebMessage;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface$sendMessage$1;->invoke(Lcom/ring/android/safe/webview/OutgoingWebMessage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safe/webview/OutgoingWebMessage;)V
    .locals 2

    const-string v0, "outgoingWebMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface$sendMessage$1;->this$0:Lcom/ring/android/safe/webview/WebViewJavascriptInterface;

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface$sendMessage$1;->$correlationId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->access$sendOutgoingMessage(Lcom/ring/android/safe/webview/WebViewJavascriptInterface;Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;)V

    return-void
.end method
