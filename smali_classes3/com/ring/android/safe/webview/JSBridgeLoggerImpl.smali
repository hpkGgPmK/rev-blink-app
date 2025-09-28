.class public final Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;
.super Ljava/lang/Object;
.source "JSBridgeLogger.kt"

# interfaces
.implements Lcom/ring/android/safe/webview/JSBridgeLogger;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSBridgeLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSBridgeLogger.kt\ncom/ring/android/safe/webview/JSBridgeLoggerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J$\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0006*\u00020\u000fH\u0002J\u000c\u0010\u0011\u001a\u00020\u0006*\u00020\u000fH\u0002J\u000c\u0010\u0012\u001a\u00020\u0006*\u00020\u000fH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;",
        "Lcom/ring/android/safe/webview/JSBridgeLogger;",
        "handler",
        "Lcom/ring/android/safe/webview/JSBridgeLogHandler;",
        "(Lcom/ring/android/safe/webview/JSBridgeLogHandler;)V",
        "getAdditionalInfo",
        "",
        "request",
        "Lcom/ring/android/safe/webview/IncomingWebMessage;",
        "logIncomingMessage",
        "",
        "url",
        "correlationID",
        "logOutgoingMessage",
        "message",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
        "getError",
        "getType",
        "toResult",
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
.field private final handler:Lcom/ring/android/safe/webview/JSBridgeLogHandler;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/webview/JSBridgeLogHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->handler:Lcom/ring/android/safe/webview/JSBridgeLogHandler;

    return-void
.end method

.method private final getAdditionalInfo(Lcom/ring/android/safe/webview/IncomingWebMessage;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getOperationName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "target"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private final getError(Lcom/ring/android/safe/webview/OutgoingWebMessage;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;->getError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getType(Lcom/ring/android/safe/webview/OutgoingWebMessage;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ring/android/safe/webview/OperationType;->WebToBridgeError:Lcom/ring/android/safe/webview/OperationType;

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/OperationType;->getTypeName$webview_release()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ring/android/safe/webview/OperationType;->BridgeToWebResponse:Lcom/ring/android/safe/webview/OperationType;

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/OperationType;->getTypeName$webview_release()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toResult(Lcom/ring/android/safe/webview/OutgoingWebMessage;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    if-eqz v0, :cond_0

    const-string p1, "error"

    return-object p1

    :cond_0
    instance-of p1, p1, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;

    if-eqz p1, :cond_1

    const-string p1, "ok"

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public logIncomingMessage(Lcom/ring/android/safe/webview/IncomingWebMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->handler:Lcom/ring/android/safe/webview/JSBridgeLogHandler;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->getAdditionalInfo(Lcom/ring/android/safe/webview/IncomingWebMessage;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/ring/android/safe/webview/JSBridgeMessageInfo;

    sget-object v0, Lcom/ring/android/safe/webview/OperationType;->WebToBridgeRequest:Lcom/ring/android/safe/webview/OperationType;

    invoke-virtual {v0}, Lcom/ring/android/safe/webview/OperationType;->getTypeName$webview_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getOperationName()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/ring/android/safe/webview/JSBridgeMessageInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->handler:Lcom/ring/android/safe/webview/JSBridgeLogHandler;

    invoke-interface {p1, v1}, Lcom/ring/android/safe/webview/JSBridgeLogHandler;->log(Lcom/ring/android/safe/webview/JSBridgeMessageInfo;)V

    :cond_1
    return-void
.end method

.method public logOutgoingMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->handler:Lcom/ring/android/safe/webview/JSBridgeLogHandler;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/OutgoingWebMessage;->getIncomingMessage()Lcom/ring/android/safe/webview/IncomingWebMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->getAdditionalInfo(Lcom/ring/android/safe/webview/IncomingWebMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    new-instance v1, Lcom/ring/android/safe/webview/JSBridgeMessageInfo;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->getType(Lcom/ring/android/safe/webview/OutgoingWebMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/OutgoingWebMessage;->getIncomingMessage()Lcom/ring/android/safe/webview/IncomingWebMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getId()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move v3, v0

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/OutgoingWebMessage;->getIncomingMessage()Lcom/ring/android/safe/webview/IncomingWebMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getOperationName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "invalid"

    :cond_3
    move-object v4, v0

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    move-object v5, p2

    invoke-direct {p0, p1}, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->toResult(Lcom/ring/android/safe/webview/OutgoingWebMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->getError(Lcom/ring/android/safe/webview/OutgoingWebMessage;)Ljava/lang/String;

    move-result-object v7

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/ring/android/safe/webview/JSBridgeMessageInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/webview/JSBridgeLoggerImpl;->handler:Lcom/ring/android/safe/webview/JSBridgeLogHandler;

    invoke-interface {p1, v1}, Lcom/ring/android/safe/webview/JSBridgeLogHandler;->log(Lcom/ring/android/safe/webview/JSBridgeMessageInfo;)V

    :cond_5
    return-void
.end method
