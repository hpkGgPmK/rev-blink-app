.class public final Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DeviceOnboardingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 DeviceOnboardingModules.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingModules\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n44#1:117\n44#1:128\n44#1:134\n44#1:140\n44#1:146\n44#1:152\n49#2:95\n51#2:99\n49#2:118\n51#2:122\n49#2:123\n51#2:127\n49#2:129\n51#2:133\n49#2:135\n51#2:139\n49#2:141\n51#2:145\n49#2:147\n51#2:151\n49#2:153\n51#2:157\n46#3:96\n51#3:98\n46#3:119\n51#3:121\n46#3:124\n51#3:126\n46#3:130\n51#3:132\n46#3:136\n51#3:138\n46#3:142\n51#3:144\n46#3:148\n51#3:150\n46#3:154\n51#3:156\n105#4:97\n105#4:120\n105#4:125\n105#4:131\n105#4:137\n105#4:143\n105#4:149\n105#4:155\n230#5,5:100\n33#6:105\n808#7,11:106\n*S KotlinDebug\n*F\n+ 1 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n*L\n54#1:117\n72#1:128\n73#1:134\n74#1:140\n81#1:146\n90#1:152\n44#1:95\n44#1:99\n54#1:118\n54#1:122\n58#1:123\n58#1:127\n72#1:129\n72#1:133\n73#1:135\n73#1:139\n74#1:141\n74#1:145\n81#1:147\n81#1:151\n90#1:153\n90#1:157\n44#1:96\n44#1:98\n54#1:119\n54#1:121\n58#1:124\n58#1:126\n72#1:130\n72#1:132\n73#1:136\n73#1:138\n74#1:142\n74#1:144\n81#1:148\n81#1:150\n90#1:154\n90#1:156\n44#1:97\n54#1:120\n58#1:125\n72#1:131\n73#1:137\n74#1:143\n81#1:149\n90#1:155\n48#1:100,5\n52#1:105\n52#1:106,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H+0*\"\n\u0008\u0000\u0010+\u0018\u0001*\u00020#H\u0086\u0008J>\u0010,\u001a\u00020-\"\n\u0008\u0000\u0010+\u0018\u0001*\u00020#\"\u0010\u0008\u0001\u0010.\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H+0/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H+01H\u0086\u0008\u00f8\u0001\u0000J,\u00102\u001a\u000203\"\n\u0008\u0000\u0010+\u0018\u0001*\u00020#\"\u0010\u0008\u0001\u0010.\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H+0/H\u0086H\u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060*2\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020;J\u0016\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010>J\u000e\u0010?\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00104J\u000e\u0010@\u001a\u00020AH\u0086@\u00a2\u0006\u0002\u00104J\u0018\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020CH\u0086@\u00a2\u0006\u0002\u0010EJ\u0016\u0010\u0008\u001a\u00020-2\u0006\u0010F\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010GR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR-\u0010 \u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020#0$0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006H"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "onboardingModules",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "trackOnboardingStep",
        "Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Landroidx/lifecycle/SavedStateHandle;)V",
        "getOnboardingModules",
        "()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "source",
        "Lcom/immediasemi/blink/common/log/event/OnboardingSource;",
        "value",
        "",
        "deviceId",
        "getDeviceId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "",
        "deviceType",
        "getDeviceType",
        "()Ljava/lang/String;",
        "deviceOnboardingData",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getDeviceOnboardingData",
        "()Ljava/util/Map;",
        "deviceModuleState",
        "Lcom/immediasemi/blink/common/device/module/DeviceModule;",
        "onboardingData",
        "Lkotlinx/coroutines/flow/Flow;",
        "D",
        "updateOnboardingData",
        "",
        "M",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;",
        "function",
        "Lkotlin/Function1;",
        "onboardingDestination",
        "Landroidx/navigation/NavDirections;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onboardingResources",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
        "screenKey",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
        "setDeviceModuleFromDeviceTypeResponse",
        "deviceTypeResponse",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "setDeviceModuleFromId",
        "id",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalDeviceIdFromOnboardingData",
        "getCameraModuleFromOnboardingData",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraModule;",
        "nextDestinationFromDevice",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
        "from",
        "(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "screenName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private deviceId:Ljava/lang/Long;

.field private final deviceModuleState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModule;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final deviceOnboardingData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "+",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            ">;>;"
        }
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;

.field private final onboardingModules:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;

.field private final source:Lcom/immediasemi/blink/common/log/event/OnboardingSource;

.field private final trackOnboardingStep:Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "onboardingModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOnboardingStep"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->onboardingModules:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->trackOnboardingStep:Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    invoke-static {p5}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/DeviceOnboardingNavGraphArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphArgs;->getSource()Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    move-result-object p1

    const-string p2, "getSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->source:Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const-class p2, Lcom/immediasemi/blink/device/onboard/EmptyData;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    sget-object p3, Lcom/immediasemi/blink/device/onboard/EmptyData;->INSTANCE:Lcom/immediasemi/blink/device/onboard/EmptyData;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceOnboardingData:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceModuleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final getCameraModuleFromOnboardingData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object p1

    const-class v2, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_3

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$$inlined$onboardingData$1;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$$inlined$onboardingData$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    :goto_1
    iput v4, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getCameraModuleFromOnboardingData$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getDeviceTypeResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v3

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p1

    return-object p1
.end method

.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object v0
.end method

.method public final getDeviceOnboardingData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "+",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceOnboardingData:Ljava/util/Map;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalDeviceIdFromOnboardingData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object p1

    const-class v2, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_5

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$$inlined$onboardingData$1;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$$inlined$onboardingData$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    :goto_1
    iput v5, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p1, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getDeviceTypeResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v2

    const-class v5, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_9

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$$inlined$onboardingData$2;

    invoke-direct {v5, v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$$inlined$onboardingData$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    :goto_4
    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_5
    check-cast p1, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;->getDoorbellId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v6

    :goto_6
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v4, :cond_c

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$$inlined$onboardingData$3;

    invoke-direct {v5, v4}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$$inlined$onboardingData$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    goto :goto_7

    :cond_c
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    :goto_7
    iput-object v2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$getLocalDeviceIdFromOnboardingData$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_9
    check-cast p1, Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/ConnectToWifiData;->getDeviceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_10
    const-wide/16 v1, -0x1

    :goto_a
    sget-object p1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1, v1, v2, v0}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getOnboardingModules()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->onboardingModules:Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;

    return-object v0
.end method

.method public final nextDestinationFromDevice(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$nextDestinationFromDevice$1;->label:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getCameraModuleFromOnboardingData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getNavigationRules()Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;->nextDestination(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;)Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onboardingData()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "D"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$onboardingData$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$onboardingData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onboardingDestination(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            "M:",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "TD;>;>(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/NavDirections;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getOnboardingModules()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;->getDeviceOnboardingModules()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "M"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v1, Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getEntryPoint()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->nextDestinationFromDevice(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->getNavDirections()Landroidx/navigation/NavDirections;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getDestination()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "D"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_3

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$onboardingDestination$lambda$1$$inlined$onboardingData$1;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$onboardingDestination$lambda$1$$inlined$onboardingData$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    :goto_1
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    if-eqz v2, :cond_4

    move-object p1, v2

    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule;->getDefaultData()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    :goto_2
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;->getNavDirections()Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public final onboardingResources(Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
            ">;"
        }
    .end annotation

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceModuleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$onboardingResources$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$onboardingResources$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final setDeviceModuleFromDeviceTypeResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)V
    .locals 2

    const-string v0, "deviceTypeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceModuleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceModuleFromId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->J$0:J

    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceModuleState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p3, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object v2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->J$0:J

    iput v4, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceId:Ljava/lang/Long;

    iget-object p3, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p0, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$setDeviceModuleFromId$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p0

    :goto_3
    check-cast p3, Lcom/immediasemi/blink/db/Camera;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->deviceType:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackOnboardingStep(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object p2

    const-class v2, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p2, :cond_4

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$$inlined$onboardingData$1;

    invoke-direct {v2, p2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$$inlined$onboardingData$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getDeviceTypeResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;->getSubtype()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->trackOnboardingStep:Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->source:Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    iput-object v5, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$trackOnboardingStep$1;->label:I

    invoke-virtual {v2, p1, p2, v4, v0}, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OnboardingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic updateOnboardingData(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            "M:",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "TD;>;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-TD;+TD;>;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "D"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$updateOnboardingData$1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Ljava/util/function/Function;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<D of com.immediasemi.blink.device.onboard.DeviceOnboardingViewModel.updateOnboardingData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
