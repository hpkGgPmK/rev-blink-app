.class public final Lcom/immediasemi/blink/video/live/tracking/StreamSource;
.super Ljava/lang/Object;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;,
        Lcom/immediasemi/blink/video/live/tracking/StreamSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002@ABg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B}\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J{\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0014H\u00d6\u0001J\t\u00107\u001a\u00020\u000eH\u00d6\u0001J%\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0001\u00a2\u0006\u0002\u0008?R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$\u00a8\u0006B"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/StreamSource;",
        "",
        "bytesRead",
        "",
        "bytesWritten",
        "connectionTimeInMS",
        "firstReceivedByteTimeInMS",
        "immiStreamSource",
        "Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;",
        "rtspStreamSource",
        "Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;",
        "lastReceivedByteTimeInMS",
        "sessionDurationInMS",
        "startTime",
        "",
        "state",
        "type",
        "<init>",
        "(JJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getBytesRead",
        "()J",
        "getBytesWritten",
        "getConnectionTimeInMS",
        "getFirstReceivedByteTimeInMS",
        "getImmiStreamSource",
        "()Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;",
        "getRtspStreamSource",
        "()Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;",
        "getLastReceivedByteTimeInMS",
        "getSessionDurationInMS",
        "getStartTime",
        "()Ljava/lang/String;",
        "getState",
        "getType",
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

.field public static final Companion:Lcom/immediasemi/blink/video/live/tracking/StreamSource$Companion;


# instance fields
.field private final bytesRead:J

.field private final bytesWritten:J

.field private final connectionTimeInMS:J

.field private final firstReceivedByteTimeInMS:J

.field private final immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

.field private final lastReceivedByteTimeInMS:J

.field private final rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

.field private final sessionDurationInMS:J

.field private final startTime:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/tracking/StreamSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->Companion:Lcom/immediasemi/blink/video/live/tracking/StreamSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7cf

    const/16 v1, 0x7cf

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    iput-wide p6, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    iput-wide p8, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    goto :goto_0

    :cond_1
    iput-object p10, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    goto :goto_1

    :cond_2
    iput-object p11, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    :goto_1
    iput-wide p12, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "startTime"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    iput-wide p3, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    iput-wide p5, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    iput-wide p7, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    iput-object p9, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    iput-object p10, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    move-wide p1, p11

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    iput-object v2, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p18, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit8 v0, p18, 0x20

    if-eqz v0, :cond_1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    invoke-direct/range {v2 .. v19}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;-><init>(JJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/live/tracking/StreamSource;JJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/video/live/tracking/StreamSource;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p15

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v3, p16

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    move-object/from16 p18, v1

    goto :goto_a

    :cond_a
    move-object/from16 p18, p17

    :goto_a
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p18}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->copy(JJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/video/live/tracking/StreamSource;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    return-wide v0
.end method

.method public final component5()Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    return-object v0
.end method

.method public final component6()Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/video/live/tracking/StreamSource;
    .locals 19

    const-string v0, "startTime"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v18}, Lcom/immediasemi/blink/video/live/tracking/StreamSource;-><init>(JJJJLcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    return-wide v0
.end method

.method public final getBytesWritten()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    return-wide v0
.end method

.method public final getConnectionTimeInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    return-wide v0
.end method

.method public final getFirstReceivedByteTimeInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    return-wide v0
.end method

.method public final getImmiStreamSource()Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    return-object v0
.end method

.method public final getLastReceivedByteTimeInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    return-wide v0
.end method

.method public final getRtspStreamSource()Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    return-object v0
.end method

.method public final getSessionDurationInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    return-wide v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesRead:J

    iget-wide v3, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->bytesWritten:J

    iget-wide v5, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->connectionTimeInMS:J

    iget-wide v7, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->firstReceivedByteTimeInMS:J

    iget-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->immiStreamSource:Lcom/immediasemi/blink/video/live/tracking/ImmiStreamSource;

    iget-object v10, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->rtspStreamSource:Lcom/immediasemi/blink/video/live/tracking/RtspStreamSource;

    iget-wide v11, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->lastReceivedByteTimeInMS:J

    iget-wide v13, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->sessionDurationInMS:J

    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->startTime:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->state:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/StreamSource;->type:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "StreamSource(bytesRead="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesWritten="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionTimeInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstReceivedByteTimeInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", immiStreamSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rtspStreamSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastReceivedByteTimeInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionDurationInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
