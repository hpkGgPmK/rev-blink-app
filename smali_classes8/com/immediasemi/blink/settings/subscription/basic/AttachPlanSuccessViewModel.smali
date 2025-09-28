.class public final Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AttachPlanSuccessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "newDeviceLocalCameraId",
        "",
        "oldDeviceLocalCameraId",
        "_planAttachedInformation",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;",
        "planAttachedInformation",
        "Landroidx/lifecycle/LiveData;",
        "getPlanAttachedInformation",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "PlanAttachedInformation",
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
.field private final _planAttachedInformation:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final newDeviceLocalCameraId:J

.field private final oldDeviceLocalCameraId:J

.field private final planAttachedInformation:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceModules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p4}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragmentArgs;->getNewDeviceLocalCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->newDeviceLocalCameraId:J

    invoke-static {p4}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragmentArgs;->getOldDeviceLocalCameraId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->oldDeviceLocalCameraId:J

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->_planAttachedInformation:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->planAttachedInformation:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getNewDeviceLocalCameraId$p(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->newDeviceLocalCameraId:J

    return-wide v0
.end method

.method public static final synthetic access$getOldDeviceLocalCameraId$p(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->oldDeviceLocalCameraId:J

    return-wide v0
.end method

.method public static final synthetic access$get_planAttachedInformation$p(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->_planAttachedInformation:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method


# virtual methods
.method public final getPlanAttachedInformation()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->planAttachedInformation:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPlanAttachedInformation()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$getPlanAttachedInformation$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$getPlanAttachedInformation$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
