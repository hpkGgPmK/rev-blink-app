.class public final Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 BasicPlanViewModel.kt\ncom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel\n*L\n1#1,49:1\n50#2:50\n45#3:51\n*E\n"
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
.field final synthetic $cameraRepository$inlined:Lcom/immediasemi/blink/db/CameraRepository;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/db/CameraRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2;->$cameraRepository$inlined:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    iget-object v2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    iget-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2;->$cameraRepository$inlined:Lcom/immediasemi/blink/db/CameraRepository;

    sget-object v5, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getTargetId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getTarget()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v8

    invoke-static {v8}, Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt;->getAsDeviceTarget(Lcom/immediasemi/blink/db/enums/EnumAndString;)Lcom/immediasemi/blink/models/DeviceTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/immediasemi/blink/models/DeviceTarget;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerIdWithTargetToLocalId(JLjava/lang/String;)J

    move-result-wide v5

    iput-object v2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v5, v6, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
