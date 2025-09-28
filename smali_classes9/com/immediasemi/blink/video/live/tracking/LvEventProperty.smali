.class public final enum Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;
.super Ljava/lang/Enum;
.source "LiveViewTrackingRepository.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/log/event/EventProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;",
        ">;",
        "Lcom/immediasemi/blink/common/log/event/EventProperty;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;",
        "Lcom/immediasemi/blink/common/log/event/EventProperty;",
        "",
        "propertyName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPropertyName",
        "()Ljava/lang/String;",
        "TIMESTREAM_METRICS",
        "ABS_CONNECTED",
        "ABS_CONNECTING",
        "ABS_CONNECTION_ENDED",
        "ABS_FIRST_FRAME_DECODED",
        "ATTEMPTED_SESSIONS",
        "ERROR_EXTRA_INFO",
        "ERROR_TYPE",
        "FAILED_SESSIONS",
        "FINISHED_REASON",
        "IS_EXTENDED_LV",
        "IS_FIRST_JOINER",
        "IS_RETRY",
        "PLAYER_STATE",
        "AUDIO_PIPELINE",
        "VIDEO_PIPELINE",
        "STREAM_SOURCE",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum ABS_CONNECTED:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum ABS_CONNECTING:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum ABS_CONNECTION_ENDED:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum ABS_FIRST_FRAME_DECODED:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum ATTEMPTED_SESSIONS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum AUDIO_PIPELINE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum ERROR_EXTRA_INFO:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum ERROR_TYPE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum FAILED_SESSIONS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum FINISHED_REASON:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum IS_EXTENDED_LV:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum IS_FIRST_JOINER:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum IS_RETRY:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum PLAYER_STATE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum STREAM_SOURCE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum TIMESTREAM_METRICS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

.field public static final enum VIDEO_PIPELINE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;


# instance fields
.field private final propertyName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;
    .locals 18

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->TIMESTREAM_METRICS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ABS_CONNECTED:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ABS_CONNECTING:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v4, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ABS_CONNECTION_ENDED:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v5, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ABS_FIRST_FRAME_DECODED:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v6, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ATTEMPTED_SESSIONS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v7, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ERROR_EXTRA_INFO:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v8, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ERROR_TYPE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v9, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->FAILED_SESSIONS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v10, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->FINISHED_REASON:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v11, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->IS_EXTENDED_LV:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v12, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->IS_FIRST_JOINER:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v13, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->IS_RETRY:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v14, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->PLAYER_STATE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v15, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->AUDIO_PIPELINE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v16, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->VIDEO_PIPELINE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    sget-object v17, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->STREAM_SOURCE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    filled-new-array/range {v1 .. v17}, [Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/4 v1, 0x0

    const-string v2, "timestreamMetrics"

    const-string v3, "TIMESTREAM_METRICS"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->TIMESTREAM_METRICS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/4 v1, 0x1

    const-string v2, "absConnected"

    const-string v3, "ABS_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ABS_CONNECTED:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/4 v1, 0x2

    const-string v2, "absConnecting"

    const-string v3, "ABS_CONNECTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ABS_CONNECTING:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/4 v1, 0x3

    const-string v2, "absConnectionEnded"

    const-string v3, "ABS_CONNECTION_ENDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ABS_CONNECTION_ENDED:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/4 v1, 0x4

    const-string v2, "absFirstFrameDecoded"

    const-string v3, "ABS_FIRST_FRAME_DECODED"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ABS_FIRST_FRAME_DECODED:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/4 v1, 0x5

    const-string v2, "attemptedSessions"

    const-string v3, "ATTEMPTED_SESSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ATTEMPTED_SESSIONS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/4 v1, 0x6

    const-string v2, "errorExtraInfo"

    const-string v3, "ERROR_EXTRA_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ERROR_EXTRA_INFO:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/4 v1, 0x7

    const-string v2, "errorType"

    const-string v3, "ERROR_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->ERROR_TYPE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/16 v1, 0x8

    const-string v2, "failedSessions"

    const-string v3, "FAILED_SESSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->FAILED_SESSIONS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/16 v1, 0x9

    const-string v2, "finishedReason"

    const-string v3, "FINISHED_REASON"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->FINISHED_REASON:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/16 v1, 0xa

    const-string v2, "isExtendedLiveView"

    const-string v3, "IS_EXTENDED_LV"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->IS_EXTENDED_LV:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/16 v1, 0xb

    const-string v2, "isFirstJoiner"

    const-string v3, "IS_FIRST_JOINER"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->IS_FIRST_JOINER:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/16 v1, 0xc

    const-string v2, "isRetry"

    const-string v3, "IS_RETRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->IS_RETRY:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/16 v1, 0xd

    const-string v2, "playerState"

    const-string v3, "PLAYER_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->PLAYER_STATE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/16 v1, 0xe

    const-string v2, "audioPipeline"

    const-string v3, "AUDIO_PIPELINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->AUDIO_PIPELINE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/16 v1, 0xf

    const-string v2, "videoPipeline"

    const-string v3, "VIDEO_PIPELINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->VIDEO_PIPELINE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    const/16 v1, 0x10

    const-string v2, "streamSource"

    const-string v3, "STREAM_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->STREAM_SOURCE:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    invoke-static {}, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->$values()[Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->$VALUES:[Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->$VALUES:[Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    return-object v0
.end method


# virtual methods
.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->propertyName:Ljava/lang/String;

    return-object v0
.end method
