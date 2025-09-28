.class public final enum Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;
.super Ljava/lang/Enum;
.source "LiveViewWidgetCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STARTED_NOTIFICATION",
        "READY_FOR_DISPLAY",
        "STOPPED_NOTIFICATION",
        "STOPPED_UNEXPECTEDLY",
        "SUPPORT_TWO_WAY",
        "SUPPORT_TWO_WAY_NO_AEC",
        "MICROPHONE_READY",
        "SINGLE_TAP",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

.field public static final enum MICROPHONE_READY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

.field public static final enum READY_FOR_DISPLAY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

.field public static final enum SINGLE_TAP:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

.field public static final enum STARTED_NOTIFICATION:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

.field public static final enum STOPPED_NOTIFICATION:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

.field public static final enum STOPPED_UNEXPECTEDLY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

.field public static final enum SUPPORT_TWO_WAY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

.field public static final enum SUPPORT_TWO_WAY_NO_AEC:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;
    .locals 8

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->STARTED_NOTIFICATION:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    sget-object v1, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->READY_FOR_DISPLAY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    sget-object v2, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->STOPPED_NOTIFICATION:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    sget-object v3, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->STOPPED_UNEXPECTEDLY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SUPPORT_TWO_WAY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    sget-object v5, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SUPPORT_TWO_WAY_NO_AEC:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    sget-object v6, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->MICROPHONE_READY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    sget-object v7, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SINGLE_TAP:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    filled-new-array/range {v0 .. v7}, [Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    const-string v1, "STARTED_NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->STARTED_NOTIFICATION:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    const-string v1, "READY_FOR_DISPLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->READY_FOR_DISPLAY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    const-string v1, "STOPPED_NOTIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->STOPPED_NOTIFICATION:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    const-string v1, "STOPPED_UNEXPECTEDLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->STOPPED_UNEXPECTEDLY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    const-string v1, "SUPPORT_TWO_WAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SUPPORT_TWO_WAY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    const-string v1, "SUPPORT_TWO_WAY_NO_AEC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SUPPORT_TWO_WAY_NO_AEC:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    const-string v1, "MICROPHONE_READY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->MICROPHONE_READY:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    const-string v1, "SINGLE_TAP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->SINGLE_TAP:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->$values()[Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->$VALUES:[Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->$VALUES:[Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;

    return-object v0
.end method
