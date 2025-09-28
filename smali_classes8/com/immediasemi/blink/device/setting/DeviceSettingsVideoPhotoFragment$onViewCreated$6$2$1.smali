.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsVideoPhotoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$WhenMappings;
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
    value = "SMAP\nDeviceSettingsVideoPhotoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsVideoPhotoFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1\n+ 2 ActionSheetBuilder.kt\ncom/ring/android/safe/actionsheet/ActionSheetBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n24#2:355\n1#3:356\n1869#4,2:357\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsVideoPhotoFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1\n*L\n134#1:355\n134#1:356\n139#1:357,2\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1"
    f = "DeviceSettingsVideoPhotoFragment.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;


# direct methods
.method public static synthetic $r8$lambda$DqHX_yUD93_KibvXm6lT3VukXeQ(Lcom/immediasemi/blink/device/video/VideoQuality;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ZLcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->invokeSuspend$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/device/video/VideoQuality;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ZLcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r-P6f8bH8u_Ivq2gxK9amrQy5so(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ZLcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->invokeSuspend$lambda$3$lambda$2(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ZLcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ZLcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 3

    invoke-static {}, Lcom/immediasemi/blink/device/video/VideoQuality;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/video/VideoQuality;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/video/VideoQuality;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Z)V

    invoke-virtual {p2, v2}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/device/video/VideoQuality;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ZLcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/device/video/VideoQuality;->STANDARD:Lcom/immediasemi/blink/device/video/VideoQuality;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v0

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->VIDEO_QUALITY_STANDARD_TITLE:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->string(Lcom/immediasemi/blink/common/device/module/DeviceStringResource;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/VideoQuality;->getTitle()I

    move-result v0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    sget-object p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/VideoQuality;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/VideoQuality;->getDescription()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p2

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object p2

    sget-object v1, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->VIDEO_QUALITY_BEST_DESCRIPTION_BATTERY:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    invoke-interface {p2, v1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->string(Lcom/immediasemi/blink/common/device/module/DeviceStringResource;)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p2

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object p2

    sget-object v1, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->VIDEO_QUALITY_STANDARD_DESCRIPTION:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    invoke-interface {p2, v1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->string(Lcom/immediasemi/blink/common/device/module/DeviceStringResource;)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/VideoQuality;->getDescriptionWired()I

    move-result p2

    :goto_1
    invoke-virtual {p3, p2}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->subText(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget p2, Lcom/immediasemi/blink/R$drawable;->safe_resources_radio:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getVideoQuality()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    invoke-static {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCameraId()J

    move-result-wide v3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->label:I

    invoke-static {p1, v3, v4, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isLfr(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getChime()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    new-instance v1, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->video_quality:I

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->device_video_settings_video_quality_description:I

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->description(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Z)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
