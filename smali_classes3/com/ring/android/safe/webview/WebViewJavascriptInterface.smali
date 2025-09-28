.class public final Lcom/ring/android/safe/webview/WebViewJavascriptInterface;
.super Ljava/lang/Object;
.source "WebViewJavascriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/webview/WebViewJavascriptInterface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewJavascriptInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewJavascriptInterface.kt\ncom/ring/android/safe/webview/WebViewJavascriptInterface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\'B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u001d\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0010H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0010H\u0007J\u001a\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0010H\u0002R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/ring/android/safe/webview/WebViewJavascriptInterface;",
        "T",
        "Lcom/ring/android/safe/webview/NamedWebOperation;",
        "",
        "outgoingCallback",
        "Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;",
        "configuration",
        "Lcom/ring/android/safe/webview/WebViewConfiguration;",
        "jsBridgeLogger",
        "Lcom/ring/android/safe/webview/JSBridgeLogger;",
        "(Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;Lcom/ring/android/safe/webview/WebViewConfiguration;Lcom/ring/android/safe/webview/JSBridgeLogger;)V",
        "getConfiguration",
        "()Lcom/ring/android/safe/webview/WebViewConfiguration;",
        "setConfiguration",
        "(Lcom/ring/android/safe/webview/WebViewConfiguration;)V",
        "currentUrl",
        "",
        "getCurrentUrl",
        "()Ljava/lang/String;",
        "setCurrentUrl",
        "(Ljava/lang/String;)V",
        "incomingCallback",
        "Lcom/ring/android/safe/webview/WebOperationIncomingCallback;",
        "getIncomingCallback",
        "()Lcom/ring/android/safe/webview/WebOperationIncomingCallback;",
        "requiresRingDomain",
        "",
        "getRequiresRingDomain",
        "()Z",
        "isCurrentUrlValid",
        "isCurrentUrlValid$webview_release",
        "parseMessage",
        "Lcom/ring/android/safe/webview/IncomingWebMessage;",
        "message",
        "sendMessage",
        "",
        "sendOutgoingMessage",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
        "correlationId",
        "Companion",
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


# static fields
.field public static final ALLOWED_HOST:Ljava/lang/String; = "ring.com"

.field public static final ALLOWED_HOST_SUB:Ljava/lang/String; = ".ring.com"

.field public static final BODY:Ljava/lang/String; = "body"

.field public static final Companion:Lcom/ring/android/safe/webview/WebViewJavascriptInterface$Companion;

.field public static final ID:Ljava/lang/String; = "id"

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field public static final RESULT:Ljava/lang/String; = "result"


# instance fields
.field private configuration:Lcom/ring/android/safe/webview/WebViewConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ring/android/safe/webview/WebViewConfiguration<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentUrl:Ljava/lang/String;

.field private final jsBridgeLogger:Lcom/ring/android/safe/webview/JSBridgeLogger;

.field private final outgoingCallback:Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->Companion:Lcom/ring/android/safe/webview/WebViewJavascriptInterface$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;Lcom/ring/android/safe/webview/WebViewConfiguration;Lcom/ring/android/safe/webview/JSBridgeLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;",
            "Lcom/ring/android/safe/webview/WebViewConfiguration<",
            "TT;>;",
            "Lcom/ring/android/safe/webview/JSBridgeLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "outgoingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsBridgeLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->outgoingCallback:Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;

    iput-object p2, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->configuration:Lcom/ring/android/safe/webview/WebViewConfiguration;

    iput-object p3, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->jsBridgeLogger:Lcom/ring/android/safe/webview/JSBridgeLogger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;Lcom/ring/android/safe/webview/WebViewConfiguration;Lcom/ring/android/safe/webview/JSBridgeLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;-><init>(Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;Lcom/ring/android/safe/webview/WebViewConfiguration;Lcom/ring/android/safe/webview/JSBridgeLogger;)V

    return-void
.end method

.method public static final synthetic access$sendOutgoingMessage(Lcom/ring/android/safe/webview/WebViewJavascriptInterface;Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->sendOutgoingMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;)V

    return-void
.end method

.method private final getIncomingCallback()Lcom/ring/android/safe/webview/WebOperationIncomingCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safe/webview/WebOperationIncomingCallback<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->configuration:Lcom/ring/android/safe/webview/WebViewConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/webview/WebViewConfiguration;->getCallback()Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getRequiresRingDomain()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->configuration:Lcom/ring/android/safe/webview/WebViewConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/webview/WebViewConfiguration;->getRequiresRingDomain()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final parseMessage(Ljava/lang/String;)Lcom/ring/android/safe/webview/IncomingWebMessage;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "operation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "body"

    invoke-static {v0, v2}, Lcom/ring/android/safe/webview/WebViewJavascriptInterfaceKt;->access$getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/ring/android/safe/webview/IncomingWebMessage;

    const-string v3, "operationName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, v0}, Lcom/ring/android/safe/webview/IncomingWebMessage;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method private final sendOutgoingMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->jsBridgeLogger:Lcom/ring/android/safe/webview/JSBridgeLogger;

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->currentUrl:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/ring/android/safe/webview/JSBridgeLogger;->logOutgoingMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->outgoingCallback:Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;

    invoke-interface {p2, p1}, Lcom/ring/android/safe/webview/WebOperationOutgoingCallback;->sendMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;)V

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/ring/android/safe/webview/WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safe/webview/WebViewConfiguration<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->configuration:Lcom/ring/android/safe/webview/WebViewConfiguration;

    return-object v0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->currentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isCurrentUrlValid$webview_release()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->currentUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ring.com"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "host"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".ring.com"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3

    :catch_0
    :cond_3
    return v0
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "unknown"

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->parseMessage(Ljava/lang/String;)Lcom/ring/android/safe/webview/IncomingWebMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->jsBridgeLogger:Lcom/ring/android/safe/webview/JSBridgeLogger;

    iget-object v4, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->currentUrl:Ljava/lang/String;

    invoke-interface {v3, p1, v4, v2}, Lcom/ring/android/safe/webview/JSBridgeLogger;->logIncomingMessage(Lcom/ring/android/safe/webview/IncomingWebMessage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->getIncomingCallback()Lcom/ring/android/safe/webview/WebOperationIncomingCallback;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    const-string/jumbo v1, "uninitialized"

    invoke-direct {v0, v1, p1}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;-><init>(Ljava/lang/String;Lcom/ring/android/safe/webview/IncomingWebMessage;)V

    check-cast v0, Lcom/ring/android/safe/webview/OutgoingWebMessage;

    invoke-direct {p0, v0, v2}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->sendOutgoingMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->getRequiresRingDomain()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->isCurrentUrlValid$webview_release()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    const-string v1, "invalid-host"

    invoke-direct {v0, v1, p1}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;-><init>(Ljava/lang/String;Lcom/ring/android/safe/webview/IncomingWebMessage;)V

    check-cast v0, Lcom/ring/android/safe/webview/OutgoingWebMessage;

    invoke-direct {p0, v0, v2}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->sendOutgoingMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v3}, Lcom/ring/android/safe/webview/WebOperationIncomingCallback;->getOperations()[Lcom/ring/android/safe/webview/NamedWebOperation;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-interface {v7}, Lcom/ring/android/safe/webview/NamedWebOperation;->getOperationName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getOperationName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v4, Lcom/ring/android/safe/webview/WebViewJavascriptInterface$sendMessage$1;

    invoke-direct {v4, p0, v2}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface$sendMessage$1;-><init>(Lcom/ring/android/safe/webview/WebViewJavascriptInterface;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1, p1, v4}, Lcom/ring/android/safe/webview/WebOperationIncomingCallback;->onMessageReceived(Lcom/ring/android/safe/webview/NamedWebOperation;Lcom/ring/android/safe/webview/IncomingWebMessage;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v3, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-direct {v3, v0, p1}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;-><init>(Ljava/lang/String;Lcom/ring/android/safe/webview/IncomingWebMessage;)V

    check-cast v3, Lcom/ring/android/safe/webview/OutgoingWebMessage;

    invoke-direct {p0, v3, v2}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->sendOutgoingMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v2, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    const/4 p1, 0x2

    invoke-direct {v2, v0, v1, p1, v1}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;-><init>(Ljava/lang/String;Lcom/ring/android/safe/webview/IncomingWebMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/ring/android/safe/webview/OutgoingWebMessage;

    invoke-direct {p0, v2, v1}, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->sendOutgoingMessage(Lcom/ring/android/safe/webview/OutgoingWebMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final setConfiguration(Lcom/ring/android/safe/webview/WebViewConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/webview/WebViewConfiguration<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->configuration:Lcom/ring/android/safe/webview/WebViewConfiguration;

    return-void
.end method

.method public final setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebViewJavascriptInterface;->currentUrl:Ljava/lang/String;

    return-void
.end method
