.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsVideoPhotoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1$WhenMappings;
    }
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
    value = "SMAP\nDeviceSettingsVideoPhotoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsVideoPhotoViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsVideoPhotoViewModel$load$1"
    f = "DeviceSettingsVideoPhotoViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6
    }
    l = {
        0x9c,
        0xa0,
        0xaa,
        0xac,
        0xc0,
        0xcb,
        0xd4,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "configInfo",
        "configInfo",
        "configInfo",
        "configInfo",
        "configInfo",
        "configInfo"
    }
    s = {
        "L$2",
        "L$2",
        "L$2",
        "L$2",
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    iget-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    iget-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    iget-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v9, v7

    move-object v7, v1

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    iget-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    iget-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    iget-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/models/CameraConfigInfo;

    iget-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    iget-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCameraId()J

    move-result-wide v7

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->label:I

    invoke-static {p1, v7, v8, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, p1, v5

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

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object v7, p1

    check-cast v7, Lcom/immediasemi/blink/models/CameraConfigInfo;

    invoke-static {v1, v7}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$setConfigInfo$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;Lcom/immediasemi/blink/models/CameraConfigInfo;)V

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v8

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCameraId()J

    move-result-wide v9

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->label:I

    invoke-interface {v8, v9, v10, p0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v9, p1

    move-object p1, v8

    move-object v8, v1

    :goto_2
    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$setDevice$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;Lcom/immediasemi/blink/db/Camera;)V

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getClip_warning_threshold()I

    move-result p1

    invoke-static {v8, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$setClipLengthWarningThreshold$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;I)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getClipLengthSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_maxClipLengthProgress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getClip_max_length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_quality_support()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getVideoQuality()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/device/video/VideoQuality;->Companion:Lcom/immediasemi/blink/device/video/VideoQuality$Companion;

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_quality()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/immediasemi/blink/device/video/VideoQuality$Companion;->fromIdentifier(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/VideoQuality;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getNightVisionSetting()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getNightVisionSetting()Lcom/immediasemi/blink/device/video/NightVisionSetting;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getIrIntensity()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getIrIntensity()Lcom/immediasemi/blink/device/video/IrIntensity;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_canEndClipEarly$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getEarly_termination_supported()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getExtendedClipRecordingSupport()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v10, Lcom/immediasemi/blink/common/flag/Feature;->REMOVE_END_CLIP_EARLY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->label:I

    invoke-interface {p1, v10, p0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move p1, v6

    goto :goto_5

    :cond_7
    move p1, v5

    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getClipEndsEarly()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getEarly_termination()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_extendedClipRecordingSupport$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getExtendedClipRecordingSupport()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v10, Lcom/immediasemi/blink/common/flag/Feature;->REMOVE_END_CLIP_EARLY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->label:I

    invoke-interface {p1, v10, p0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v6

    goto :goto_7

    :cond_9
    move p1, v5

    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getExtendedClipRecordingSupport()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getMotionClipLengthOption()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->Companion:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getEarly_termination()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_8

    :cond_a
    move v10, v5

    :goto_8
    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_length()I

    move-result v11

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getClip_max_length()I

    move-result v12

    invoke-virtual {v1, v10, v11, v12}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;->from(ZII)Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_canFlipVideo$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getFlip_video_compatible()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getVideoFlipped()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getFlip_video()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_maxClipLength$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getClip_max_length()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_currentMotionClipLengthOption$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->Companion:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getEarly_termination()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_9

    :cond_c
    move v10, v5

    :goto_9
    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_length()I

    move-result v11

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getClip_max_length()I

    move-result v12

    invoke-virtual {v1, v10, v11, v12}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;->from(ZII)Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    move-result-object v1

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->getCellValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCameraId()J

    move-result-wide v10

    sget-object v1, Lcom/immediasemi/blink/db/enums/EntitlementName;->SNAPSHOTS:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->label:I

    invoke-virtual {p1, v10, v11, v1, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_a
    check-cast p1, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_11

    if-eq p1, v2, :cond_e

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_canCapturePhoto$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_canCapturePhoto$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getPhotoCaptureEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_activeSnapshotEntitlement$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto/16 :goto_f

    :cond_f
    :goto_b
    check-cast p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-nez p1, :cond_10

    sget-object p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->NONE:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    :cond_10
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_canCapturePhoto$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getPhotoCaptureEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v7}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getSnapshotEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_activeSnapshotEntitlement$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_12
    :goto_c
    move-object v1, v7

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_disableQualityOptions$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideoQualityRestricted()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_13

    move v3, v6

    goto :goto_d

    :cond_13
    move v3, v5

    :goto_d
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    invoke-virtual {v8}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCameraId()J

    move-result-wide v10

    sget-object v3, Lcom/immediasemi/blink/db/enums/EntitlementName;->AUTO_UPDATE_THUMBNAIL:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v9, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->label:I

    invoke-virtual {p1, v10, v11, v3, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto :goto_f

    :cond_14
    move-object v3, v8

    move-object v7, v9

    :goto_e
    check-cast p1, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p1

    sget-object v8, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ordinal()I

    move-result p1

    aget p1, v8, p1

    if-eq p1, v6, :cond_18

    if-eq p1, v2, :cond_15

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_canSeeAutoUpdateThumbnail$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_15
    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_activeAutoUpdateEntitlement$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUpsellStateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v7, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->label:I

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    :goto_f
    return-object v0

    :cond_16
    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v7

    :goto_10
    check-cast p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-nez p1, :cond_17

    sget-object p1, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->NONE:Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    :cond_17
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getAutoUpdateThumbnailEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_canSeeAutoUpdateThumbnail$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v0

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v0

    invoke-interface {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getAutoUpdateThumbnail()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v2

    goto :goto_11

    :cond_18
    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_activeAutoUpdateEntitlement$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getAutoUpdateThumbnailEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getAutoUpdateThumbnailEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_canSeeAutoUpdateThumbnail$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v0

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v0

    invoke-interface {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getAutoUpdateThumbnail()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_19
    :goto_11
    move-object p1, v7

    invoke-static {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
