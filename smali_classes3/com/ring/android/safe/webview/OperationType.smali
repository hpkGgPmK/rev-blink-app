.class public final enum Lcom/ring/android/safe/webview/OperationType;
.super Ljava/lang/Enum;
.source "JSBridgeLogger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/safe/webview/OperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/android/safe/webview/OperationType;",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName$webview_release",
        "()Ljava/lang/String;",
        "WebToBridgeRequest",
        "WebToBridgeError",
        "BridgeToWebResponse",
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
.field private static final synthetic $VALUES:[Lcom/ring/android/safe/webview/OperationType;

.field public static final enum BridgeToWebResponse:Lcom/ring/android/safe/webview/OperationType;

.field public static final enum WebToBridgeError:Lcom/ring/android/safe/webview/OperationType;

.field public static final enum WebToBridgeRequest:Lcom/ring/android/safe/webview/OperationType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/safe/webview/OperationType;
    .locals 3

    sget-object v0, Lcom/ring/android/safe/webview/OperationType;->WebToBridgeRequest:Lcom/ring/android/safe/webview/OperationType;

    sget-object v1, Lcom/ring/android/safe/webview/OperationType;->WebToBridgeError:Lcom/ring/android/safe/webview/OperationType;

    sget-object v2, Lcom/ring/android/safe/webview/OperationType;->BridgeToWebResponse:Lcom/ring/android/safe/webview/OperationType;

    filled-new-array {v0, v1, v2}, [Lcom/ring/android/safe/webview/OperationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/safe/webview/OperationType;

    const/4 v1, 0x0

    const-string/jumbo v2, "webToBridgeRequest"

    const-string v3, "WebToBridgeRequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/webview/OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/safe/webview/OperationType;->WebToBridgeRequest:Lcom/ring/android/safe/webview/OperationType;

    new-instance v0, Lcom/ring/android/safe/webview/OperationType;

    const/4 v1, 0x1

    const-string/jumbo v2, "webToBridgeError"

    const-string v3, "WebToBridgeError"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/webview/OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/safe/webview/OperationType;->WebToBridgeError:Lcom/ring/android/safe/webview/OperationType;

    new-instance v0, Lcom/ring/android/safe/webview/OperationType;

    const/4 v1, 0x2

    const-string v2, "bridgeToWebResponse"

    const-string v3, "BridgeToWebResponse"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/safe/webview/OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/safe/webview/OperationType;->BridgeToWebResponse:Lcom/ring/android/safe/webview/OperationType;

    invoke-static {}, Lcom/ring/android/safe/webview/OperationType;->$values()[Lcom/ring/android/safe/webview/OperationType;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safe/webview/OperationType;->$VALUES:[Lcom/ring/android/safe/webview/OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ring/android/safe/webview/OperationType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/safe/webview/OperationType;
    .locals 1

    const-class v0, Lcom/ring/android/safe/webview/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/webview/OperationType;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/safe/webview/OperationType;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/webview/OperationType;->$VALUES:[Lcom/ring/android/safe/webview/OperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/safe/webview/OperationType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName$webview_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/webview/OperationType;->typeName:Ljava/lang/String;

    return-object v0
.end method
