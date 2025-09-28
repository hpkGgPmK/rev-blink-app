.class public final enum Lcom/immediasemi/blink/video/live/tracking/WalnutError;
.super Ljava/lang/Enum;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/live/tracking/WalnutError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/WalnutError;",
        "",
        "blinkName",
        "",
        "ringName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getBlinkName",
        "()Ljava/lang/String;",
        "getRingName",
        "PROTOCOL_ERROR",
        "NETWORK_FAILURE",
        "NON_WALNUT_ERROR",
        "SOCKET_CLOSED_UNEXPECTEDLY",
        "UNKNOWN",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/live/tracking/WalnutError;

.field public static final Companion:Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;

.field public static final enum NETWORK_FAILURE:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

.field public static final enum NON_WALNUT_ERROR:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

.field public static final enum PROTOCOL_ERROR:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

.field public static final enum SOCKET_CLOSED_UNEXPECTEDLY:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/WalnutError;


# instance fields
.field private final blinkName:Ljava/lang/String;

.field private final ringName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/live/tracking/WalnutError;
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->PROTOCOL_ERROR:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->NETWORK_FAILURE:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->NON_WALNUT_ERROR:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->SOCKET_CLOSED_UNEXPECTEDLY:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    sget-object v4, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    const-string v1, "protocol_error"

    const-string v2, "unsupportedMediaFormat"

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->PROTOCOL_ERROR:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    const-string v1, "network_failure"

    const-string v2, "networkConnection"

    const-string v3, "NETWORK_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->NETWORK_FAILURE:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    const-string v1, "cloud_error"

    const-string v2, "webSocketFailed"

    const-string v3, "NON_WALNUT_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->NON_WALNUT_ERROR:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    const-string v1, "socket_closed_unexpectedly"

    const-string v2, "endedAbruptly"

    const-string v3, "SOCKET_CLOSED_UNEXPECTEDLY"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->SOCKET_CLOSED_UNEXPECTEDLY:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    const-string v1, "unknown"

    const-string v2, "otherError"

    const-string v3, "UNKNOWN"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    invoke-static {}, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->$values()[Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->$VALUES:[Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->Companion:Lcom/immediasemi/blink/video/live/tracking/WalnutError$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->blinkName:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->ringName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/live/tracking/WalnutError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/live/tracking/WalnutError;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/live/tracking/WalnutError;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->$VALUES:[Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/live/tracking/WalnutError;

    return-object v0
.end method


# virtual methods
.method public final getBlinkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->blinkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/WalnutError;->ringName:Ljava/lang/String;

    return-object v0
.end method
