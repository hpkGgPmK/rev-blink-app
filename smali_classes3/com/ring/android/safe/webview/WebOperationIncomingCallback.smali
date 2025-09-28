.class public interface abstract Lcom/ring/android/safe/webview/WebOperationIncomingCallback;
.super Ljava/lang/Object;
.source "Callbacks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&\u00a2\u0006\u0002\u0010\u0006J7\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\rj\u0002`\u000fH&\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safe/webview/WebOperationIncomingCallback;",
        "T",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
        "",
        "getOperations",
        "",
        "()[Lcom/ring/android/safe/webview/NamedWebOperation;",
        "onMessageReceived",
        "",
        "operation",
        "incomingWebMessage",
        "Lcom/ring/android/safe/webview/IncomingWebMessage;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
        "Lcom/ring/android/safe/webview/MessageProcessedCallback;",
        "(Lcom/ring/android/safe/webview/NamedWebOperation;Lcom/ring/android/safe/webview/IncomingWebMessage;Lkotlin/jvm/functions/Function1;)V",
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
.method public abstract getOperations()[Lcom/ring/android/safe/webview/NamedWebOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract onMessageReceived(Lcom/ring/android/safe/webview/NamedWebOperation;Lcom/ring/android/safe/webview/IncomingWebMessage;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ring/android/safe/webview/IncomingWebMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
