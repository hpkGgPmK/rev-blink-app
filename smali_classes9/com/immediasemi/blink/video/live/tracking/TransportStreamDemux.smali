.class public final Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;
.super Ljava/lang/Object;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;,
        Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0002./BO\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBg\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J]\u0010 \u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u000eH\u00d6\u0001J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001J%\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0001\u00a2\u0006\u0002\u0008-R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;",
        "",
        "firstPacketReceivedInMS",
        "",
        "",
        "",
        "invalidPacketCount",
        "packetCount",
        "payloadBytes",
        "pcrCount",
        "pidPacketCounts",
        "<init>",
        "(Ljava/util/Map;JJJJLjava/util/Map;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/Map;JJJJLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getFirstPacketReceivedInMS",
        "()Ljava/util/Map;",
        "getInvalidPacketCount",
        "()J",
        "getPacketCount",
        "getPayloadBytes",
        "getPcrCount",
        "getPidPacketCounts",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$Companion;


# instance fields
.field private final firstPacketReceivedInMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidPacketCount:J

.field private final packetCount:J

.field private final payloadBytes:J

.field private final pcrCount:J

.field private final pidPacketCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2tlEYM_Ec0wgVHjJflmleR_6o6M()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5DyTW3p9hpv0sjWvtLMki1TWPJk()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->Companion:Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->$stable:I

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;JJJJLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p12, :cond_0

    sget-object p12, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;

    invoke-virtual {p12}, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    iput-wide p3, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    iput-wide p5, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    iput-wide p7, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    iput-wide p9, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    iput-object p11, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JJJJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;JJJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firstPacketReceivedInMS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pidPacketCounts"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    iput-wide p6, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    iput-wide p8, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    iput-object p10, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;Ljava/util/Map;JJJJLjava/util/Map;ILjava/lang/Object;)Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p6, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p8, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    :cond_4
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_5

    iget-object p10, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    :cond_5
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->copy(Ljava/util/Map;JJJJLjava/util/Map;)Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    return-wide v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;JJJJLjava/util/Map;)Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;JJJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;"
        }
    .end annotation

    const-string v0, "firstPacketReceivedInMS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pidPacketCounts"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;-><init>(Ljava/util/Map;JJJJLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    iget-object p1, p1, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFirstPacketReceivedInMS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    return-object v0
.end method

.method public final getInvalidPacketCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    return-wide v0
.end method

.method public final getPacketCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    return-wide v0
.end method

.method public final getPayloadBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    return-wide v0
.end method

.method public final getPcrCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    return-wide v0
.end method

.method public final getPidPacketCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->firstPacketReceivedInMS:Ljava/util/Map;

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->invalidPacketCount:J

    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->packetCount:J

    iget-wide v5, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->payloadBytes:J

    iget-wide v7, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pcrCount:J

    iget-object v9, p0, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;->pidPacketCounts:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TransportStreamDemux(firstPacketReceivedInMS="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", invalidPacketCount="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pcrCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pidPacketCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
