.class public final Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;
.super Ljava/lang/Object;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;,
        Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002JKB\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u009d\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u00a1\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0017H\u00d6\u0001J\t\u0010A\u001a\u00020\u0006H\u00d6\u0001J%\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0001\u00a2\u0006\u0002\u0008IR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001c\u00a8\u0006L"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;",
        "",
        "arrivedCount",
        "",
        "decodedCount",
        "decoder",
        "",
        "droppedBeforeDecodeCount",
        "droppedCount",
        "duplicateCount",
        "firstFrameDecodedInMS",
        "format",
        "frameRate",
        "maxQueueCount",
        "mediaCodec",
        "Lcom/immediasemi/blink/video/live/tracking/MediaCodec;",
        "presentedCount",
        "queueCountSamples",
        "state",
        "submittedCount",
        "<init>",
        "(JJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;J)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getArrivedCount",
        "()J",
        "getDecodedCount",
        "getDecoder",
        "()Ljava/lang/String;",
        "getDroppedBeforeDecodeCount",
        "getDroppedCount",
        "getDuplicateCount",
        "getFirstFrameDecodedInMS",
        "getFormat",
        "getFrameRate",
        "getMaxQueueCount",
        "getMediaCodec",
        "()Lcom/immediasemi/blink/video/live/tracking/MediaCodec;",
        "getPresentedCount",
        "getQueueCountSamples",
        "getState",
        "getSubmittedCount",
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
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$Companion;


# instance fields
.field private final arrivedCount:J

.field private final decodedCount:J

.field private final decoder:Ljava/lang/String;

.field private final droppedBeforeDecodeCount:J

.field private final droppedCount:J

.field private final duplicateCount:J

.field private final firstFrameDecodedInMS:J

.field private final format:Ljava/lang/String;

.field private final frameRate:J

.field private final maxQueueCount:J

.field private final mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

.field private final presentedCount:J

.field private final queueCountSamples:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final submittedCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->Companion:Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7bff

    const/16 v1, 0x7bff

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    iput-object p6, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    iput-wide p7, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    iput-wide p9, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    iput-wide p11, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    move-wide p2, p13

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    move-wide/from16 p2, p16

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    move-wide/from16 p2, p18

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 p1, p20

    :goto_0
    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    const-string v3, "decoder"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "format"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queueCountSamples"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    iput-wide p3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    iput-object p5, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    iput-wide p6, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    iput-wide p8, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    iput-wide p10, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    iput-object v2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p26

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-wide/from16 v25, p24

    invoke-direct/range {v1 .. v26}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;-><init>(JJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;JJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p14

    :goto_7
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p15

    :goto_8
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p17

    :goto_9
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p19

    :goto_a
    and-int/lit16 v3, v1, 0x800

    move-object/from16 p5, v2

    if-eqz v3, :cond_b

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p20

    :goto_b
    move-wide/from16 p6, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p22

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p23

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 p8, v2

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    move-object/from16 p23, p8

    move-wide/from16 p25, v1

    goto :goto_e

    :cond_e
    move-wide/from16 p25, p24

    move-object/from16 p23, v2

    :goto_e
    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-object/from16 p20, p5

    move-wide/from16 p21, p6

    move-object/from16 p1, v0

    move-object/from16 p24, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p26}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->copy(JJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;J)Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/MediaCodec$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/MediaCodec$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    return-wide v0
.end method

.method public final component11()Lcom/immediasemi/blink/video/live/tracking/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;J)Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;
    .locals 27

    const-string v0, "decoder"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueCountSamples"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move-wide/from16 v25, p24

    move-object/from16 v24, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v26}, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;-><init>(JJLjava/lang/String;JJJJLjava/lang/String;JJLcom/immediasemi/blink/video/live/tracking/MediaCodec;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getArrivedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    return-wide v0
.end method

.method public final getDecodedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    return-wide v0
.end method

.method public final getDecoder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    return-object v0
.end method

.method public final getDroppedBeforeDecodeCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    return-wide v0
.end method

.method public final getDroppedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    return-wide v0
.end method

.method public final getDuplicateCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    return-wide v0
.end method

.method public final getFirstFrameDecodedInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameRate()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    return-wide v0
.end method

.method public final getMaxQueueCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    return-wide v0
.end method

.method public final getMediaCodec()Lcom/immediasemi/blink/video/live/tracking/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    return-object v0
.end method

.method public final getPresentedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    return-wide v0
.end method

.method public final getQueueCountSamples()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmittedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/MediaCodec;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->arrivedCount:J

    iget-wide v3, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decodedCount:J

    iget-object v5, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->decoder:Ljava/lang/String;

    iget-wide v6, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedBeforeDecodeCount:J

    iget-wide v8, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->droppedCount:J

    iget-wide v10, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->duplicateCount:J

    iget-wide v12, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->firstFrameDecodedInMS:J

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->format:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->frameRate:J

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->maxQueueCount:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->mediaCodec:Lcom/immediasemi/blink/video/live/tracking/MediaCodec;

    move-object/from16 v21, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->presentedCount:J

    move-wide/from16 v22, v14

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->queueCountSamples:Ljava/lang/String;

    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->state:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;->submittedCount:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v14

    const-string v14, "PlayerVideoPipeline(arrivedCount="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", droppedBeforeDecodeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", droppedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duplicateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstFrameDecodedInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxQueueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queueCountSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submittedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
