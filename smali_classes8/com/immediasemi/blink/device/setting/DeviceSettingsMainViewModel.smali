.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceSettingsMainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsMainViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,43:1\n49#2:44\n51#2:48\n49#2:49\n51#2:53\n46#3:45\n51#3:47\n46#3:50\n51#3:52\n105#4:46\n105#4:51\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsMainViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel\n*L\n29#1:44\n29#1:48\n41#1:49\n41#1:53\n29#1:45\n29#1:47\n41#1:50\n41#1:52\n29#1:46\n41#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "accessoryRepository",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "cameraId",
        "getCameraId",
        "showAudioSettings",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getShowAudioSettings",
        "()Landroidx/lifecycle/LiveData;",
        "showLightSettings",
        "getShowLightSettings",
        "showPanTiltSettings",
        "getShowPanTiltSettings",
        "showDoorbellChimeSettings",
        "getShowDoorbellChimeSettings",
        "supportsModularOnboarding",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSupportsModularOnboarding",
        "()Lkotlinx/coroutines/flow/Flow;",
        "lightAccessory",
        "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
        "getLightAccessory",
        "rosieOnline",
        "getRosieOnline",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cameraId:J

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final lightAccessory:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
            ">;"
        }
    .end annotation
.end field

.field private final networkId:J

.field private final rosieOnline:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showAudioSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showDoorbellChimeSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showLightSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showPanTiltSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final supportsModularOnboarding:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentArgs;->getNetworkId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->networkId:J

    invoke-static {p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentArgs;->getCameraId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->cameraId:J

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$showAudioSettings$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$showAudioSettings$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->showAudioSettings:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$showLightSettings$1;

    invoke-direct {v2, p0, p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$showLightSettings$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->showLightSettings:Landroidx/lifecycle/LiveData;

    invoke-virtual {p3, v0, v1}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryStatus(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$special$$inlined$map$1;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->showPanTiltSettings:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$showDoorbellChimeSettings$1;

    invoke-direct {v2, p0, p2, p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$showDoorbellChimeSettings$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->showDoorbellChimeSettings:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$supportsModularOnboarding$1;

    invoke-direct {p1, p0, p4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$supportsModularOnboarding$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->supportsModularOnboarding:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p3, v0, v1}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryStatus(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->lightAccessory:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p3, v0, v1}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryStatus(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$special$$inlined$map$2;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->rosieOnline:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method


# virtual methods
.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->cameraId:J

    return-wide v0
.end method

.method public final getLightAccessory()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->lightAccessory:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->networkId:J

    return-wide v0
.end method

.method public final getRosieOnline()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->rosieOnline:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShowAudioSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->showAudioSettings:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowDoorbellChimeSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->showDoorbellChimeSettings:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowLightSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->showLightSettings:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowPanTiltSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->showPanTiltSettings:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSupportsModularOnboarding()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;->supportsModularOnboarding:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
