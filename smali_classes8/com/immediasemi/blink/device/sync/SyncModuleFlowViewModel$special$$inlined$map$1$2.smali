.class public final Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SyncModuleFlowViewModel.kt\ncom/immediasemi/blink/device/sync/SyncModuleFlowViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n70#3:51\n774#4:52\n865#4,2:53\n*S KotlinDebug\n*F\n+ 1 SyncModuleFlowViewModel.kt\ncom/immediasemi/blink/device/sync/SyncModuleFlowViewModel\n*L\n70#1:52\n70#1:53,2\n*E\n"
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

.field final synthetic this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p2

    move-object v5, v2

    move-object v2, p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/immediasemi/blink/db/Camera;

    iget-object v7, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v7}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getSyncModule$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v7}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v7

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v8

    sget-object p2, Lcom/immediasemi/blink/db/enums/EntitlementName;->LS_SM_BACKUP:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v6, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {v7, v8, v9, p2, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v4

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v5, Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
