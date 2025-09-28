.class public interface abstract Lcom/ring/android/safe/webview/JSBridgeLogger;
.super Ljava/lang/Object;
.source "JSBridgeLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J$\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/safe/webview/JSBridgeLogger;",
        "",
        "logIncomingMessage",
        "",
        "request",
        "Lcom/ring/android/safe/webview/IncomingWebMessage;",
        "url",
        "",
        "correlationID",
        "logOutgoingMessage",
        "message",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
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
.method public abstract logIncomingMessage(Lcom/ring/android/safe/webview/IncomingWebMessage;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logOutgoingMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;Ljava/lang/String;)V
.end method
