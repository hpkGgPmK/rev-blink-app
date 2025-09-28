.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsVideoQualityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->load()V
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
    value = "SMAP\nDeviceSettingsVideoQualityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsVideoQualityViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsVideoQualityViewModel$load$1"
    f = "DeviceSettingsVideoQualityViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x48,
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "configInfo"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    iget-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getCameraId()J

    move-result-wide v5

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->label:I

    invoke-static {p1, v5, v6, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, p1, v2

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v5, p1

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v5

    check-cast v1, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$setConfigInfo$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;Lcom/immediasemi/blink/models/CameraConfigInfo;)V

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getCameraId()J

    move-result-wide v7

    iput-object v5, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->label:I

    invoke-interface {v6, v7, v8, p0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v3

    move-object v3, v0

    :goto_3
    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$setDevice$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;Lcom/immediasemi/blink/db/Camera;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_quality_support()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$get_videoQuality$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->Companion:Lcom/immediasemi/blink/device/video/VideoQuality$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_quality()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/immediasemi/blink/device/video/VideoQuality$Companion;->fromIdentifier(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/VideoQuality;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lcom/immediasemi/blink/device/video/VideoQuality;->BEST:Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-static {v3, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$qualityRestrictedToEnabled(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;Lcom/immediasemi/blink/device/video/VideoQuality;)Z

    move-result p1

    sget-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->STANDARD:Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-static {v3, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$qualityRestrictedToEnabled(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;Lcom/immediasemi/blink/device/video/VideoQuality;)Z

    move-result v0

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$get_bestCellEnabled$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$get_standardCellEnabled$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$get_showCalloutCard$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz p1, :cond_8

    if-nez v0, :cond_9

    :cond_8
    move v2, v4

    :cond_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$get_isMcs2$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->MCS2:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
