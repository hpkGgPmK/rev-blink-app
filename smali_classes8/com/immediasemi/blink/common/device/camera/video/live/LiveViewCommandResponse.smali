.class public final Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;
.super Ljava/lang/Object;
.source "LiveViewCommandResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00081\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00b0\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020\u00122\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u000bH\u00d6\u0001J\t\u0010B\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\'\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010+R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0016\u0010\u0014\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010+R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001e\u00a8\u0006C"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
        "",
        "commandId",
        "",
        "parentCommandId",
        "server",
        "",
        "videoId",
        "mediaId",
        "pollingIntervalInSeconds",
        "sessionDuration",
        "",
        "continueButtonInterval",
        "continueButtonWarning",
        "options",
        "Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;",
        "extendedDurationInSeconds",
        "isMultiClientLiveViewSession",
        "",
        "liveViewType",
        "isFirstJoiner",
        "liveViewToken",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/String;JJJLjava/lang/Integer;ILjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;IZLjava/lang/String;ZLjava/lang/String;)V",
        "getCommandId",
        "()J",
        "getParentCommandId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getServer",
        "()Ljava/lang/String;",
        "getVideoId",
        "getMediaId",
        "getPollingIntervalInSeconds",
        "getSessionDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getContinueButtonInterval",
        "()I",
        "getContinueButtonWarning",
        "getOptions",
        "()Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;",
        "getExtendedDurationInSeconds",
        "()Z",
        "getLiveViewType",
        "getLiveViewToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/String;JJJLjava/lang/Integer;ILjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;IZLjava/lang/String;ZLjava/lang/String;)Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final commandId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command_id"
    .end annotation
.end field

.field private final continueButtonInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continue_interval"
    .end annotation
.end field

.field private final continueButtonWarning:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continue_warning"
    .end annotation
.end field

.field private final extendedDurationInSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_duration"
    .end annotation
.end field

.field private final isFirstJoiner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_joiner"
    .end annotation
.end field

.field private final isMultiClientLiveViewSession:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mclv"
    .end annotation
.end field

.field private final liveViewToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveview_token"
    .end annotation
.end field

.field private final liveViewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final mediaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field private final options:Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;

.field private final parentCommandId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_command_id"
    .end annotation
.end field

.field private final pollingIntervalInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polling_interval"
    .end annotation
.end field

.field private final server:Ljava/lang/String;

.field private final sessionDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final videoId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;JJJLjava/lang/Integer;ILjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;IZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->commandId:J

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->parentCommandId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->server:Ljava/lang/String;

    iput-wide p5, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->videoId:J

    iput-wide p7, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->mediaId:J

    iput-wide p9, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->pollingIntervalInSeconds:J

    iput-object p11, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->sessionDuration:Ljava/lang/Integer;

    iput p12, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonInterval:I

    iput-object p13, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonWarning:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->options:Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;

    move/from16 p1, p15

    iput p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->extendedDurationInSeconds:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isMultiClientLiveViewSession:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewType:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isFirstJoiner:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/String;JJJLjava/lang/Integer;ILjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;IZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v20}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;-><init>(JLjava/lang/Long;Ljava/lang/String;JJJLjava/lang/Integer;ILjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;IZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;JLjava/lang/Long;Ljava/lang/String;JJJLjava/lang/Integer;ILjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->commandId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->parentCommandId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->server:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->videoId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->mediaId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->pollingIntervalInSeconds:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->sessionDuration:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget v13, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonInterval:I

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonWarning:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->options:Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->extendedDurationInSeconds:I

    goto :goto_a

    :cond_a
    move/from16 v2, p15

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isMultiClientLiveViewSession:Z

    goto :goto_b

    :cond_b
    move/from16 v3, p16

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isFirstJoiner:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewToken:Ljava/lang/String;

    move-object/from16 p20, v1

    goto :goto_e

    :cond_e
    move-object/from16 p20, p19

    :goto_e
    move/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p1, v0

    move/from16 p19, v2

    move/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p20}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->copy(JLjava/lang/Long;Ljava/lang/String;JJJLjava/lang/Integer;ILjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;IZLjava/lang/String;ZLjava/lang/String;)Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->commandId:J

    return-wide v0
.end method

.method public final component10()Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->options:Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->extendedDurationInSeconds:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isMultiClientLiveViewSession:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isFirstJoiner:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->parentCommandId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->server:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->videoId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->mediaId:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->pollingIntervalInSeconds:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->sessionDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonInterval:I

    return v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonWarning:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;JJJLjava/lang/Integer;ILjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;IZLjava/lang/String;ZLjava/lang/String;)Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;
    .locals 21

    const-string v0, "server"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;-><init>(JLjava/lang/Long;Ljava/lang/String;JJJLjava/lang/Integer;ILjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;IZLjava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;

    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->commandId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->commandId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->parentCommandId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->parentCommandId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->server:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->server:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->videoId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->videoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->mediaId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->mediaId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->pollingIntervalInSeconds:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->pollingIntervalInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->sessionDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->sessionDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonInterval:I

    iget v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonInterval:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonWarning:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonWarning:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->options:Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->options:Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->extendedDurationInSeconds:I

    iget v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->extendedDurationInSeconds:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isMultiClientLiveViewSession:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isMultiClientLiveViewSession:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isFirstJoiner:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isFirstJoiner:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCommandId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->commandId:J

    return-wide v0
.end method

.method public final getContinueButtonInterval()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonInterval:I

    return v0
.end method

.method public final getContinueButtonWarning()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonWarning:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtendedDurationInSeconds()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->extendedDurationInSeconds:I

    return v0
.end method

.method public final getLiveViewToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveViewType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->mediaId:J

    return-wide v0
.end method

.method public final getOptions()Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->options:Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;

    return-object v0
.end method

.method public final getParentCommandId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->parentCommandId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPollingIntervalInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->pollingIntervalInSeconds:J

    return-wide v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->server:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->sessionDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->videoId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->commandId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->parentCommandId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->server:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->videoId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->mediaId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->pollingIntervalInSeconds:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->sessionDuration:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonWarning:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->options:Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->extendedDurationInSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isMultiClientLiveViewSession:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewType:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isFirstJoiner:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewToken:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFirstJoiner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isFirstJoiner:Z

    return v0
.end method

.method public final isMultiClientLiveViewSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isMultiClientLiveViewSession:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->commandId:J

    iget-object v3, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->parentCommandId:Ljava/lang/Long;

    iget-object v4, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->server:Ljava/lang/String;

    iget-wide v5, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->videoId:J

    iget-wide v7, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->mediaId:J

    iget-wide v9, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->pollingIntervalInSeconds:J

    iget-object v11, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->sessionDuration:Ljava/lang/Integer;

    iget v12, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonInterval:I

    iget-object v13, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->continueButtonWarning:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->options:Lcom/immediasemi/blink/common/device/camera/video/live/PollOptions;

    iget v15, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->extendedDurationInSeconds:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isMultiClientLiveViewSession:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->isFirstJoiner:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewCommandResponse;->liveViewToken:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "LiveViewCommandResponse(commandId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentCommandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pollingIntervalInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continueButtonInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continueButtonWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extendedDurationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultiClientLiveViewSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFirstJoiner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveViewToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
