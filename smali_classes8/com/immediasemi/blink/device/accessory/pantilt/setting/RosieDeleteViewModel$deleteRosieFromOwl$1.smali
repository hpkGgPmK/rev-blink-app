.class final Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RosieDeleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;->deleteRosieFromOwl()V
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
    c = "com.immediasemi.blink.device.accessory.pantilt.setting.RosieDeleteViewModel$deleteRosieFromOwl$1"
    f = "RosieDeleteViewModel.kt"
    i = {}
    l = {
        0x25,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->this$0:Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->this$0:Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;-><init>(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->this$0:Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;->access$getAccessoryRepo$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->this$0:Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;->getCameraId()J

    move-result-wide v4

    sget-object v1, Lcom/immediasemi/blink/db/accessories/AccessoryType;->PAN_TILT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->label:I

    invoke-virtual {p1, v4, v5, v1, v6}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryForTarget(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/immediasemi/blink/db/accessories/Accessory;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->this$0:Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;->access$getAccessoryRepo$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v3

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;->getNetworkId()J

    move-result-wide v4

    sget-object v6, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;->getCameraId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/Accessory;->getId()J

    move-result-wide v8

    iput-object v1, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel$deleteRosieFromOwl$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->deleteRosieFromOwl-BWLJW6A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-static {v0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;->access$get_rosieDeleteSuccess$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;->access$get_rosieDeleteFail$p(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
