.class final Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectSystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->addCamera(JLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.immediasemi.blink.adddevice.SelectSystemViewModel$addCamera$1"
    f = "SelectSystemViewModel.kt"
    i = {}
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $networkId:J

.field final synthetic $registrationName:Ljava/lang/String;

.field final synthetic $serialNumber:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$networkId:J

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$serialNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$registrationName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;

    iget-wide v1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$networkId:J

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$serialNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$registrationName:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;-><init>(JLjava/lang/String;Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->J$0:J

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$networkId:J

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$serialNumber:Ljava/lang/String;

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v6, Lcom/immediasemi/blink/common/flag/Feature;->AUTOMATIC_DEVICE_NAME:Lcom/immediasemi/blink/common/flag/Feature;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->J$0:J

    iput v3, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->label:I

    invoke-interface {p1, v6, v7}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$registrationName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;

    invoke-direct {v6, v3, v4, v1, p1}, Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->access$getAddDeviceRepository$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    move-result-object p1

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->$networkId:J

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->label:I

    invoke-virtual {p1, v6, v3, v4, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->createCamera-0E7RQCE(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/models/AddCameraResponseBody;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->access$get_addedCameraResponseBody$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel$addCamera$1;->this$0:Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->access$get_networkError$p(Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
