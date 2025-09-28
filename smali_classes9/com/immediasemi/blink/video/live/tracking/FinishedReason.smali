.class public final enum Lcom/immediasemi/blink/video/live/tracking/FinishedReason;
.super Ljava/lang/Enum;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
        "",
        "blinkName",
        "",
        "ringName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getBlinkName",
        "()Ljava/lang/String;",
        "getRingName",
        "CANCEL",
        "BACKGROUNDED",
        "SETTINGS",
        "UPSELL",
        "TIMEOUT",
        "ERROR",
        "ROSIE_UNCALIBRATED",
        "ROSIE_DISCONNECTED",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field public static final enum BACKGROUNDED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field public static final enum CANCEL:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field public static final enum ERROR:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field public static final enum ROSIE_DISCONNECTED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field public static final enum ROSIE_UNCALIBRATED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field public static final enum SETTINGS:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field public static final enum TIMEOUT:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

.field public static final enum UPSELL:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;


# instance fields
.field private final blinkName:Ljava/lang/String;

.field private final ringName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/live/tracking/FinishedReason;
    .locals 9

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->CANCEL:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->BACKGROUNDED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->SETTINGS:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->UPSELL:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    sget-object v4, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->TIMEOUT:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    sget-object v5, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ERROR:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    sget-object v6, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ROSIE_UNCALIBRATED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    sget-object v7, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ROSIE_DISCONNECTED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    sget-object v8, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    filled-new-array/range {v0 .. v8}, [Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    const-string v1, "cancel"

    const-string v2, "backButtonPressed"

    const-string v3, "CANCEL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->CANCEL:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    const-string v1, "backgrounded"

    const-string v2, "appWentToBackground"

    const-string v3, "BACKGROUNDED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->BACKGROUNDED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    const-string v1, "settings"

    const-string v2, "wentToSettings"

    const-string v3, "SETTINGS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->SETTINGS:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    const-string v1, "plan_purchase_flow"

    const-string v2, "wentToPlanPurchaseFlow"

    const-string v3, "UPSELL"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->UPSELL:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    const-string v1, "timeout"

    const-string v2, "sessionDurationTimeout"

    const-string v3, "TIMEOUT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->TIMEOUT:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    const/4 v1, 0x5

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ERROR:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    const-string v1, "pan_tilt_uncalibrated"

    const-string v2, "panTiltUncalibrated"

    const-string v3, "ROSIE_UNCALIBRATED"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ROSIE_UNCALIBRATED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    const-string v1, "pan_tilt_disconnected"

    const-string v2, "panTiltDisconnected"

    const-string v3, "ROSIE_DISCONNECTED"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ROSIE_DISCONNECTED:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    const/16 v1, 0x8

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-static {}, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->$values()[Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->$VALUES:[Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->blinkName:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ringName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/live/tracking/FinishedReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/live/tracking/FinishedReason;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/live/tracking/FinishedReason;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->$VALUES:[Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/live/tracking/FinishedReason;

    return-object v0
.end method


# virtual methods
.method public final getBlinkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->blinkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/FinishedReason;->ringName:Ljava/lang/String;

    return-object v0
.end method
