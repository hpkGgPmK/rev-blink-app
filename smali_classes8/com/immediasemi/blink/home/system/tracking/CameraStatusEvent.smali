.class public final Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;
.super Lcom/immediasemi/blink/common/track/event/DeviceEvent;
.source "CameraStatusEvent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraStatusEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraStatusEvent.kt\ncom/immediasemi/blink/home/system/tracking/CameraStatusEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,32:1\n1#2:33\n37#3:34\n36#3,3:35\n*S KotlinDebug\n*F\n+ 1 CameraStatusEvent.kt\ncom/immediasemi/blink/home/system/tracking/CameraStatusEvent\n*L\n25#1:34\n25#1:35,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001e\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;",
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
        "deviceId",
        "",
        "source",
        "Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;",
        "lowBattery",
        "",
        "floodlightStatus",
        "Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;",
        "motionDetection",
        "Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;",
        "snoozeNotification",
        "thumbnailNotAvailable",
        "<init>",
        "(JLcom/immediasemi/blink/home/system/tracking/CameraOperationSource;Lkotlin/Unit;Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lkotlin/Unit;)V",
        "getLowBattery",
        "()Lkotlin/Unit;",
        "setLowBattery",
        "(Lkotlin/Unit;)V",
        "Lkotlin/Unit;",
        "getFloodlightStatus",
        "()Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;",
        "setFloodlightStatus",
        "(Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;)V",
        "getMotionDetection",
        "()Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;",
        "setMotionDetection",
        "(Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;)V",
        "getSnoozeNotification",
        "setSnoozeNotification",
        "getThumbnailNotAvailable",
        "setThumbnailNotAvailable",
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
.field private floodlightStatus:Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;

.field private lowBattery:Lkotlin/Unit;

.field private motionDetection:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

.field private snoozeNotification:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

.field private thumbnailNotAvailable:Lkotlin/Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperationSource;Lkotlin/Unit;Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lkotlin/Unit;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->CAMERA_STATUS:Lcom/immediasemi/blink/db/EventName;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p3}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    if-eqz p4, :cond_0

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->LOW_BATTERY:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->FLOODLIGHT_STATUS:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p5}, Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p6, :cond_2

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->MOTION_DETECTION:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p6}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p7, :cond_3

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->SNOOZE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p7}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p8, :cond_4

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->THUMBNAIL_NOT_AVAILABLE:Lcom/immediasemi/blink/db/EventDataKey;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p3, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lkotlin/Pair;

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/immediasemi/blink/common/track/event/DeviceEvent;-><init>(Lcom/immediasemi/blink/db/EventName;J[Lkotlin/Pair;)V

    iput-object p4, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->lowBattery:Lkotlin/Unit;

    iput-object p5, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->floodlightStatus:Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;

    iput-object p6, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->motionDetection:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    iput-object p7, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->snoozeNotification:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    iput-object p8, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->thumbnailNotAvailable:Lkotlin/Unit;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperationSource;Lkotlin/Unit;Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lkotlin/Unit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    move-object p9, v0

    goto :goto_0

    :cond_4
    move-object p9, p8

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperationSource;Lkotlin/Unit;Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lkotlin/Unit;)V

    return-void
.end method


# virtual methods
.method public final getFloodlightStatus()Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->floodlightStatus:Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;

    return-object v0
.end method

.method public final getLowBattery()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->lowBattery:Lkotlin/Unit;

    return-object v0
.end method

.method public final getMotionDetection()Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->motionDetection:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    return-object v0
.end method

.method public final getSnoozeNotification()Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->snoozeNotification:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    return-object v0
.end method

.method public final getThumbnailNotAvailable()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->thumbnailNotAvailable:Lkotlin/Unit;

    return-object v0
.end method

.method public final setFloodlightStatus(Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->floodlightStatus:Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;

    return-void
.end method

.method public final setLowBattery(Lkotlin/Unit;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->lowBattery:Lkotlin/Unit;

    return-void
.end method

.method public final setMotionDetection(Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->motionDetection:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    return-void
.end method

.method public final setSnoozeNotification(Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->snoozeNotification:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    return-void
.end method

.method public final setThumbnailNotAvailable(Lkotlin/Unit;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;->thumbnailNotAvailable:Lkotlin/Unit;

    return-void
.end method
