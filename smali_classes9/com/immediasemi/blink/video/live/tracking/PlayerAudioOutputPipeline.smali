.class public final Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;
.super Ljava/lang/Object;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;,
        Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002QRB\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u00b3\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u00bd\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020\u0019H\u00d6\u0001J\t\u0010H\u001a\u00020\u0007H\u00d6\u0001J%\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0001\u00a2\u0006\u0002\u0008PR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001e\u00a8\u0006S"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;",
        "",
        "arrivedCount",
        "",
        "bufferSizeInSamples",
        "decodedCount",
        "decoder",
        "",
        "droppedBeforeDecodeCount",
        "droppedCount",
        "firstFrameDecodedInMS",
        "format",
        "maxQueueCount",
        "numChannels",
        "overrunSampleCount",
        "presentedCount",
        "pts",
        "queueCountSamples",
        "sampleRate",
        "state",
        "submittedCount",
        "underrunSampleCount",
        "<init>",
        "(JJJLjava/lang/String;JJJLjava/lang/String;JJJJJLjava/lang/String;JLjava/lang/String;JJ)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJJJLjava/lang/String;JJJLjava/lang/String;JJJJJLjava/lang/String;JLjava/lang/String;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getArrivedCount",
        "()J",
        "getBufferSizeInSamples",
        "getDecodedCount",
        "getDecoder",
        "()Ljava/lang/String;",
        "getDroppedBeforeDecodeCount",
        "getDroppedCount",
        "getFirstFrameDecodedInMS",
        "getFormat",
        "getMaxQueueCount",
        "getNumChannels",
        "getOverrunSampleCount",
        "getPresentedCount",
        "getPts",
        "getQueueCountSamples",
        "getSampleRate",
        "getState",
        "getSubmittedCount",
        "getUnderrunSampleCount",
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
        "component16",
        "component17",
        "component18",
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

.field public static final Companion:Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$Companion;


# instance fields
.field private final arrivedCount:J

.field private final bufferSizeInSamples:J

.field private final decodedCount:J

.field private final decoder:Ljava/lang/String;

.field private final droppedBeforeDecodeCount:J

.field private final droppedCount:J

.field private final firstFrameDecodedInMS:J

.field private final format:Ljava/lang/String;

.field private final maxQueueCount:J

.field private final numChannels:J

.field private final overrunSampleCount:J

.field private final presentedCount:J

.field private final pts:J

.field private final queueCountSamples:Ljava/lang/String;

.field private final sampleRate:J

.field private final state:Ljava/lang/String;

.field private final submittedCount:J

.field private final underrunSampleCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->Companion:Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/lang/String;JJJLjava/lang/String;JJJJJLjava/lang/String;JLjava/lang/String;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    const v0, 0x3ffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    iput-wide p6, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    iput-object p8, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    iput-wide p9, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    iput-wide p11, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    move-wide p1, p13

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    move-wide/from16 p1, p32

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;JJJLjava/lang/String;JJJJJLjava/lang/String;JLjava/lang/String;JJ)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p25

    move-object/from16 v2, p28

    const-string v3, "decoder"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "format"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queueCountSamples"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    iput-wide p3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    iput-wide p5, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    iput-object p7, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    iput-wide p8, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    iput-wide p10, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    iput-object v2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;JJJLjava/lang/String;JJJLjava/lang/String;JJJJJLjava/lang/String;JLjava/lang/String;JJILjava/lang/Object;)Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p14

    :goto_7
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p15

    :goto_8
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p17

    :goto_9
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p19

    :goto_a
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p21

    :goto_b
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p23

    :goto_c
    move-wide/from16 p9, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p25

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    move-object/from16 p11, v2

    if-eqz v3, :cond_e

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p26

    :goto_e
    const v3, 0x8000

    and-int v3, p33, v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p28

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p33, v18

    move-wide/from16 p12, v1

    if-eqz v18, :cond_10

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p29

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p33, v18

    if-eqz v18, :cond_11

    move-wide/from16 p14, v1

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    move-wide/from16 p30, p14

    move-wide/from16 p32, v1

    goto :goto_11

    :cond_11
    move-wide/from16 p32, p31

    move-wide/from16 p30, v1

    :goto_11
    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p22, p7

    move-wide/from16 p24, p9

    move-object/from16 p26, p11

    move-wide/from16 p27, p12

    move-object/from16 p1, v0

    move-object/from16 p29, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p33}, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->copy(JJJLjava/lang/String;JJJLjava/lang/String;JJJJJLjava/lang/String;JLjava/lang/String;JJ)Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xc

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x10

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x11

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    return-wide v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    return-wide v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    return-wide v0
.end method

.method public final copy(JJJLjava/lang/String;JJJLjava/lang/String;JJJJJLjava/lang/String;JLjava/lang/String;JJ)Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;
    .locals 34

    const-string v0, "decoder"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueCountSamples"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v2, p28

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-object/from16 v26, p25

    move-wide/from16 v27, p26

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    move-object/from16 v29, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v33}, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;-><init>(JJJLjava/lang/String;JJJLjava/lang/String;JJJJJLjava/lang/String;JLjava/lang/String;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getArrivedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    return-wide v0
.end method

.method public final getBufferSizeInSamples()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    return-wide v0
.end method

.method public final getDecodedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    return-wide v0
.end method

.method public final getDecoder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    return-object v0
.end method

.method public final getDroppedBeforeDecodeCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    return-wide v0
.end method

.method public final getDroppedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    return-wide v0
.end method

.method public final getFirstFrameDecodedInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxQueueCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    return-wide v0
.end method

.method public final getNumChannels()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    return-wide v0
.end method

.method public final getOverrunSampleCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    return-wide v0
.end method

.method public final getPresentedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    return-wide v0
.end method

.method public final getPts()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    return-wide v0
.end method

.method public final getQueueCountSamples()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleRate()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmittedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    return-wide v0
.end method

.method public final getUnderrunSampleCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->arrivedCount:J

    iget-wide v3, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->bufferSizeInSamples:J

    iget-wide v5, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decodedCount:J

    iget-object v7, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->decoder:Ljava/lang/String;

    iget-wide v8, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedBeforeDecodeCount:J

    iget-wide v10, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->droppedCount:J

    iget-wide v12, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->firstFrameDecodedInMS:J

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->format:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->maxQueueCount:J

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->numChannels:J

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->overrunSampleCount:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->presentedCount:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->pts:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->queueCountSamples:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->sampleRate:J

    move-wide/from16 v28, v14

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->state:Ljava/lang/String;

    move-object/from16 v30, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->submittedCount:J

    move-wide/from16 v31, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;->underrunSampleCount:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v33, v14

    const-string v14, "PlayerAudioOutputPipeline(arrivedCount="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bufferSizeInSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", droppedBeforeDecodeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", droppedCount="

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

    const-string v1, ", maxQueueCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overrunSampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queueCountSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submittedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", underrunSampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
