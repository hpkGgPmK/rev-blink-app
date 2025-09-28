.class public final Lcom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent;
.super Ljava/lang/Object;
.source "LiveViewLoadingEvent.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewLoadingEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewLoadingEvent.kt\ncom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,40:1\n506#2,7:41\n*S KotlinDebug\n*F\n+ 1 LiveViewLoadingEvent.kt\ncom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent\n*L\n35#1:41,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent;",
        "Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;",
        "tier",
        "",
        "cameraId",
        "",
        "cameraCategory",
        "cameraType",
        "doorbellMode",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "networkType",
        "syncModuleType",
        "syncModuleSubType",
        "screenSource",
        "timeStreamMetrics",
        "",
        "Lcom/immediasemi/blink/video/live/tracking/TimestreamMetric;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "name",
        "Lcom/immediasemi/blink/common/log/event/EventName;",
        "getName",
        "()Lcom/immediasemi/blink/common/log/event/EventName;",
        "properties",
        "",
        "Lcom/immediasemi/blink/common/log/event/EventProperty;",
        "",
        "getProperties",
        "()Ljava/util/Map;",
        "version",
        "priority",
        "Lcom/ring/android/eventstream/dtos/Priority$High;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final name:Lcom/immediasemi/blink/common/log/event/EventName;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/log/event/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/live/tracking/TimestreamMetric;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/immediasemi/blink/common/log/event/EventName;->LV_LOADING:Lcom/immediasemi/blink/common/log/event/EventName;

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;->TIER:Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;->CAMERA_ID:Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;->CAMERA_CATEGORY:Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;->CAMERA_TYPE:Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;->DOORBELL_MODE:Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;->NETWORK_TYPE:Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;

    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    sget-object p1, Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;->SYNC_MODULE_TYPE:Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;

    invoke-static {p1, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    sget-object p1, Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;->SYNC_MODULE_SUBTYPE:Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;

    invoke-static {p1, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v0, p2

    sget-object p1, Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;->STARTED_FROM:Lcom/immediasemi/blink/common/log/event/GeneralEventProperty;

    invoke-static {p1, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v0, p2

    sget-object p1, Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;->TIMESTREAM_METRICS:Lcom/immediasemi/blink/video/live/tracking/LvEventProperty;

    invoke-static {p1, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v0

    goto :goto_0

    :cond_9
    move-object p11, p10

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lcom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public correlationId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->correlationId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lcom/immediasemi/blink/common/log/event/EventName;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent;->name:Lcom/immediasemi/blink/common/log/event/EventName;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/log/event/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->isActive(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->name(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public priority()Lcom/ring/android/eventstream/dtos/Priority$High;
    .locals 1

    sget-object v0, Lcom/ring/android/eventstream/dtos/Priority$High;->INSTANCE:Lcom/ring/android/eventstream/dtos/Priority$High;

    return-object v0
.end method

.method public bridge synthetic priority()Lcom/ring/android/eventstream/dtos/Priority;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/tracking/LiveViewLoadingEvent;->priority()Lcom/ring/android/eventstream/dtos/Priority$High;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/dtos/Priority;

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->properties(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ringIntersystemId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->ringIntersystemId(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subgroup()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->subgroup(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->tags(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public track()V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent$DefaultImpls;->track(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.2"

    return-object v0
.end method
