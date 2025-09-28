.class public final Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;
.super Ljava/lang/Object;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$$serializer;,
        Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002,-B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nBK\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J%\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0008+R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;",
        "",
        "decreaseLatencyStepSizeInMS",
        "",
        "initialLatencyInMS",
        "initialWaitTimeBeforeDecreasingLatencyInMS",
        "maximumLatencyInMS",
        "minimumLatencyInMS",
        "waitTimeBeforeDecreasingLatencyInMS",
        "<init>",
        "(JJJJJJ)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJJJJJJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getDecreaseLatencyStepSizeInMS",
        "()J",
        "getInitialLatencyInMS",
        "getInitialWaitTimeBeforeDecreasingLatencyInMS",
        "getMaximumLatencyInMS",
        "getMinimumLatencyInMS",
        "getWaitTimeBeforeDecreasingLatencyInMS",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final Companion:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$Companion;


# instance fields
.field private final decreaseLatencyStepSizeInMS:J

.field private final initialLatencyInMS:J

.field private final initialWaitTimeBeforeDecreasingLatencyInMS:J

.field private final maximumLatencyInMS:J

.field private final minimumLatencyInMS:J

.field private final waitTimeBeforeDecreasingLatencyInMS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->Companion:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p14, :cond_0

    sget-object p14, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$$serializer;

    invoke-virtual {p14}, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    iput-wide p6, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    iput-wide p8, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    iput-wide p10, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    iput-wide p12, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    iput-wide p3, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    iput-wide p5, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    iput-wide p7, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    iput-wide p9, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    iput-wide p11, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;JJJJJJILjava/lang/Object;)Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;
    .locals 13

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p13, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p3

    :goto_0
    and-int/lit8 p1, p13, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    move-wide v5, p1

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p5

    :goto_1
    and-int/lit8 p1, p13, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    move-wide v7, p1

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p13, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    move-wide v9, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 p1, p13, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    move-wide v11, p1

    goto :goto_4

    :cond_5
    move-wide/from16 v11, p11

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->copy(JJJJJJ)Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    return-wide v0
.end method

.method public final copy(JJJJJJ)Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;
    .locals 13

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;-><init>(JJJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDecreaseLatencyStepSizeInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    return-wide v0
.end method

.method public final getInitialLatencyInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    return-wide v0
.end method

.method public final getInitialWaitTimeBeforeDecreasingLatencyInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    return-wide v0
.end method

.method public final getMaximumLatencyInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    return-wide v0
.end method

.method public final getMinimumLatencyInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    return-wide v0
.end method

.method public final getWaitTimeBeforeDecreasingLatencyInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->decreaseLatencyStepSizeInMS:J

    iget-wide v2, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialLatencyInMS:J

    iget-wide v4, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->initialWaitTimeBeforeDecreasingLatencyInMS:J

    iget-wide v6, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->maximumLatencyInMS:J

    iget-wide v8, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->minimumLatencyInMS:J

    iget-wide v10, p0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->waitTimeBeforeDecreasingLatencyInMS:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AdaptivePresentationConfiguration(decreaseLatencyStepSizeInMS="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialLatencyInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialWaitTimeBeforeDecreasingLatencyInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumLatencyInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumLatencyInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", waitTimeBeforeDecreasingLatencyInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
