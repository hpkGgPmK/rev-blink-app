.class final Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAsChimeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;->saveChimeCameras()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiniAsChimeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAsChimeViewModel.kt\ncom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n774#2:60\n865#2,2:61\n1563#2:63\n1634#2,3:64\n*S KotlinDebug\n*F\n+ 1 MiniAsChimeViewModel.kt\ncom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1\n*L\n49#1:60\n49#1:61,2\n49#1:63\n49#1:64,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.device.camera.mini.chime.MiniAsChimeViewModel$saveChimeCameras$1"
    f = "MiniAsChimeViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->this$0:Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->this$0:Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;-><init>(Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->this$0:Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;->access$getDoorbellService$p(Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;)Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->this$0:Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;->access$getDoorbellId$p(Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->this$0:Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;->getMinis()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;->getSelected()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/device/camera/wired/ChimeCamera;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->label:I

    invoke-virtual {p1, v3, v4, v1, v5}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;->setChimeCameras-0E7RQCE(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->this$0:Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;->access$get_minisSaved$p(Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel$saveChimeCameras$1;->this$0:Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;->access$get_errors$p(Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
