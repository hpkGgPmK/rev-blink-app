.class public final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SystemViewModel.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n402#3,3:51\n406#3:57\n407#3,10:72\n774#4:54\n865#4,2:55\n1999#4,14:58\n*S KotlinDebug\n*F\n+ 1 SystemViewModel.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel\n*L\n404#1:54\n404#1:55,2\n406#1:58,14\n*E\n"
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

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->isCameraUsageWarningEnabled()Z

    move-result v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/db/Message;

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/db/Message$Priority;->CAMERA_HIGH_USAGE:Lcom/immediasemi/blink/db/Message$Priority;

    if-ne v6, v7, :cond_4

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v2

    check-cast v5, Lcom/immediasemi/blink/db/Message;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/immediasemi/blink/db/Message;

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_9

    move-object v2, v6

    move-object v5, v7

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    :goto_2
    check-cast v2, Lcom/immediasemi/blink/db/Message;

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getBannerMessage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/Message;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Message;->getPriority()Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v6

    goto :goto_4

    :cond_b
    move-object v6, v4

    :goto_4
    if-ne v5, v6, :cond_11

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v4

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Message;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v4

    :goto_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Message;->getSubMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v4

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Message;->getSubMessage()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, p1

    :cond_11
    :goto_8
    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadBannerMessage$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
