.class public final Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;
.super Lcom/immediasemi/blink/common/track/event/DeviceEvent;
.source "CameraOperationResultEvent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraOperationResultEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraOperationResultEvent.kt\ncom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,25:1\n1#2:26\n37#3:27\n36#3,3:28\n*S KotlinDebug\n*F\n+ 1 CameraOperationResultEvent.kt\ncom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent\n*L\n23#1:27\n23#1:28,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012*\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b\"\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;",
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
        "deviceId",
        "",
        "operation",
        "Lcom/immediasemi/blink/home/system/tracking/CameraOperation;",
        "success",
        "",
        "errorCode",
        "",
        "eventData",
        "",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/db/EventDataKey;",
        "",
        "<init>",
        "(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/home/system/tracking/CameraOperation;",
            "Z",
            "Ljava/lang/Integer;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/db/EventDataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->OPERATION:Lcom/immediasemi/blink/db/EventName;

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->OPERATION_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {p3}, Lcom/immediasemi/blink/home/system/tracking/CameraOperation;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p3, Lcom/immediasemi/blink/db/EventDataKey;->RESULT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p4}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getResultString(Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    sget-object p3, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object p4, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->MORE_MENU:Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    invoke-virtual {p4}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    if-eqz p5, :cond_0

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p4

    sget-object p5, Lcom/immediasemi/blink/db/EventDataKey;->ERROR_CODE:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3, p6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p4, 0x0

    new-array p4, p4, [Lkotlin/Pair;

    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lkotlin/Pair;

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlin/Pair;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/immediasemi/blink/common/track/event/DeviceEvent;-><init>(Lcom/immediasemi/blink/db/EventName;J[Lkotlin/Pair;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;)V

    return-void
.end method

.method public varargs constructor <init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;Z[Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/home/system/tracking/CameraOperation;",
            "Z[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/immediasemi/blink/db/EventDataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/home/system/tracking/CameraOperationResultEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperation;ZLjava/lang/Integer;[Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
