.class public final Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "SelectDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$Companion;,
        Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectDeviceViewModel.kt\ncom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1#2:136\n49#3:137\n51#3:141\n46#4:138\n51#4:140\n105#5:139\n1563#6:142\n1634#6,3:143\n*S KotlinDebug\n*F\n+ 1 SelectDeviceViewModel.kt\ncom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel\n*L\n53#1:137\n53#1:141\n53#1:138\n53#1:140\n53#1:139\n73#1:142\n73#1:143,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010-\u001a\u00020.J$\u0010/\u001a\u00020.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00142\u0006\u00102\u001a\u000203H\u0082@\u00a2\u0006\u0002\u00104J\u000e\u00105\u001a\u00020.2\u0006\u0010,\u001a\u00020!J\u0006\u00106\u001a\u00020.J\u0018\u00107\u001a\u00020.2\u0006\u00108\u001a\u0002092\u0006\u0010,\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "roomCameraRepository",
        "Lcom/immediasemi/blink/db/RoomCameraRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "amazonLinkingRepository",
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/RoomCameraRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "_eligibleDevices",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "Lcom/immediasemi/blink/db/Camera;",
        "eligibleDevices",
        "Landroidx/lifecycle/LiveData;",
        "getEligibleDevices",
        "()Landroidx/lifecycle/LiveData;",
        "_coveredDevices",
        "coveredDevices",
        "getCoveredDevices",
        "_ineligibleDevices",
        "ineligibleDevices",
        "getIneligibleDevices",
        "_movePlanSuccess",
        "",
        "movePlanSuccess",
        "getMovePlanSuccess",
        "_error",
        "",
        "error",
        "getError",
        "subscriptionId",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSubscriptionId",
        "()Lkotlinx/coroutines/flow/Flow;",
        "selectedCameraId",
        "getDeviceEligibilities",
        "",
        "getCameras",
        "devicesInfo",
        "Lcom/immediasemi/blink/common/subscription/basic/DeviceInfo;",
        "eligibility",
        "Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;",
        "(Ljava/util/List;Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCameraSelected",
        "movePlan",
        "pollForStatus",
        "uuid",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final COVERED:Ljava/lang/String; = "covered"

.field public static final Companion:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$Companion;

.field public static final STATE_FAILED:Ljava/lang/String; = "failed"

.field public static final STATE_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private final _coveredDevices:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _eligibleDevices:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _error:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _ineligibleDevices:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _movePlanSuccess:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final amazonLinkingRepository:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final coveredDevices:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eligibleDevices:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ineligibleDevices:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final movePlanSuccess:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final roomCameraRepository:Lcom/immediasemi/blink/db/RoomCameraRepository;

.field private selectedCameraId:J

.field private final subscriptionId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->Companion:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/RoomCameraRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomCameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonLinkingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->roomCameraRepository:Lcom/immediasemi/blink/db/RoomCameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->amazonLinkingRepository:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p6, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_eligibleDevices:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->eligibleDevices:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_coveredDevices:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->coveredDevices:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_ineligibleDevices:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->ineligibleDevices:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_movePlanSuccess:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->movePlanSuccess:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->error:Landroidx/lifecycle/LiveData;

    invoke-static {p7}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragmentArgs;->getSubscriptionId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getUnattachedBasicPlansFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    :goto_1
    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->subscriptionId:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAmazonLinkingRepository$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->amazonLinkingRepository:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    return-object p0
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getCameras(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Ljava/util/List;Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->getCameras(Ljava/util/List;Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedCameraId$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->selectedCameraId:J

    return-wide v0
.end method

.method public static final synthetic access$getSubscriptionRepository$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_movePlanSuccess$p(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_movePlanSuccess:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$pollForStatus(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->pollForStatus(Ljava/lang/String;J)V

    return-void
.end method

.method private final getCameras(Ljava/util/List;Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/basic/DeviceInfo;",
            ">;",
            "Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/subscription/basic/DeviceInfo;

    sget-object v4, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/basic/DeviceInfo;->getTargetId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/basic/DeviceInfo;->getTargetType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerIdWithTargetToLocalId(JLjava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p3, Ljava/util/List;

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->roomCameraRepository:Lcom/immediasemi/blink/db/RoomCameraRepository;

    iput-object p2, v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getCameras$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/immediasemi/blink/db/RoomCameraRepository;->getAllWithIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/util/List;

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_ineligibleDevices:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_coveredDevices:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->_eligibleDevices:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final pollForStatus(Ljava/lang/String;J)V
    .locals 9

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$pollForStatus$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCoveredDevices()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->coveredDevices:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDeviceEligibilities()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$getDeviceEligibilities$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEligibleDevices()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->eligibleDevices:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getIneligibleDevices()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->ineligibleDevices:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMovePlanSuccess()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->movePlanSuccess:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSubscriptionId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->subscriptionId:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final movePlan()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$movePlan$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel$movePlan$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCameraSelected(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;->selectedCameraId:J

    return-void
.end method
