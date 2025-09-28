.class public final Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SnoozeNotificationsViewModel.kt\ncom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n56#3,3:51\n60#3,2:57\n1761#4,3:54\n*S KotlinDebug\n*F\n+ 1 SnoozeNotificationsViewModel.kt\ncom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel\n*L\n58#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getNetworkId()J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasForNetwork(J)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/db/models/CameraInfo;

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v4

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/models/CameraInfo;->getId()J

    move-result-wide v8

    sget-object p2, Lcom/immediasemi/blink/db/enums/EntitlementName;->CUSTOM_SNOOZE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {v4, v8, v9, p2, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_1
    check-cast p2, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v6

    :goto_2
    sget-object v4, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-ne p2, v4, :cond_6

    move-object p2, v2

    goto :goto_5

    :cond_9
    move-object p2, v2

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getLocalCameraId()J

    move-result-wide v8

    sget-object v2, Lcom/immediasemi/blink/db/enums/EntitlementName;->CUSTOM_SNOOZE:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object p2, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {p1, v8, v9, v2, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p2

    goto :goto_4

    :cond_c
    move-object p2, v6

    :goto_4
    sget-object v2, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    if-ne p2, v2, :cond_d

    move-object p2, p1

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_d
    move-object p2, p1

    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
