.class public final enum Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;
.super Ljava/lang/Enum;
.source "LiveViewV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtendedLiveViewError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIVEVIEW_START_ERROR",
        "EXTENDED_LIVEVIEW_START_ERROR",
        "EXTENDED_LIVEVIEW_ERROR_CLIP_SAVED",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

.field public static final enum EXTENDED_LIVEVIEW_ERROR_CLIP_SAVED:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

.field public static final enum EXTENDED_LIVEVIEW_START_ERROR:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

.field public static final enum LIVEVIEW_START_ERROR:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->LIVEVIEW_START_ERROR:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    sget-object v1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->EXTENDED_LIVEVIEW_START_ERROR:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    sget-object v2, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->EXTENDED_LIVEVIEW_ERROR_CLIP_SAVED:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    const-string v1, "LIVEVIEW_START_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->LIVEVIEW_START_ERROR:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    const-string v1, "EXTENDED_LIVEVIEW_START_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->EXTENDED_LIVEVIEW_START_ERROR:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    const-string v1, "EXTENDED_LIVEVIEW_ERROR_CLIP_SAVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->EXTENDED_LIVEVIEW_ERROR_CLIP_SAVED:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    invoke-static {}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->$values()[Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->$VALUES:[Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->$VALUES:[Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    return-object v0
.end method
