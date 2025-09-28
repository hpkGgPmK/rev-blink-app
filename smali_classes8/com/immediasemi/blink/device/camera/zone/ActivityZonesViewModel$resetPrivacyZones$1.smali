.class final Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityZonesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resetPrivacyZones(Z)V
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
    c = "com.immediasemi.blink.device.camera.zone.ActivityZonesViewModel$resetPrivacyZones$1"
    f = "ActivityZonesViewModel.kt"
    i = {}
    l = {
        0x1cd,
        0x1ce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $retainExisting:Z

.field final synthetic $targetZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;",
            "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->$targetZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->$retainExisting:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->$targetZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->$retainExisting:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/GridUtils;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->$targetZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/device/camera/zone/GridUtils;->getV2CameraZonesFrom(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;

    move-result-object v9

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getCameraWebServiceProvider()Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    move-result-object v4

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$getNetworkId$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)J

    move-result-wide v7

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->label:I

    invoke-virtual/range {v4 .. v10}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->setZonesV2-BWLJW6A(JJLcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, p1

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-result-object v4

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$getNetworkId$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$getCameraId$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->$targetZoneGrid:Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->$retainExisting:Z

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$resetLocalZoneGrids(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;Z)V

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$resetPrivacyZones$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$get_zoneError$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
