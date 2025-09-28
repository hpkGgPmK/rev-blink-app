.class public abstract Lcom/ring/android/safe/webview/OutgoingWebMessage;
.super Ljava/lang/Object;
.source "Messages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;,
        Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
        "",
        "incomingMessage",
        "Lcom/ring/android/safe/webview/IncomingWebMessage;",
        "(Lcom/ring/android/safe/webview/IncomingWebMessage;)V",
        "getIncomingMessage",
        "()Lcom/ring/android/safe/webview/IncomingWebMessage;",
        "Error",
        "Success",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;",
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
.field private final incomingMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/webview/IncomingWebMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage;->incomingMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/webview/IncomingWebMessage;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/webview/OutgoingWebMessage;-><init>(Lcom/ring/android/safe/webview/IncomingWebMessage;)V

    return-void
.end method


# virtual methods
.method public final getIncomingMessage()Lcom/ring/android/safe/webview/IncomingWebMessage;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage;->incomingMessage:Lcom/ring/android/safe/webview/IncomingWebMessage;

    return-object v0
.end method
