.class public final Lcom/immediasemi/blink/home/HomescreenActionsViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "HomescreenActionsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0017\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0015J\u001e\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,J\u0016\u0010-\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR \u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001f0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR \u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#0\u001f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#0\u001f0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/immediasemi/blink/home/HomescreenActionsViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "floodlightRepository",
        "Lcom/immediasemi/blink/db/FloodlightRepository;",
        "cameraWebServiceProvider",
        "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "cameraKommandPoller",
        "Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/FloodlightRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_showUnsnoozeDialog",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lkotlin/Triple;",
        "",
        "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;",
        "showUnsnoozeDialog",
        "Landroidx/lifecycle/LiveData;",
        "getShowUnsnoozeDialog",
        "()Landroidx/lifecycle/LiveData;",
        "_showUnsnoozeAllDialog",
        "showUnsnoozeAllDialog",
        "getShowUnsnoozeAllDialog",
        "_showMotionWarningDialog",
        "Lkotlin/Pair;",
        "showMotionWarningDialog",
        "getShowMotionWarningDialog",
        "_cameraActionError",
        "",
        "cameraActionError",
        "getCameraActionError",
        "",
        "networkId",
        "cameraId",
        "config",
        "startCameraAction",
        "cameraAction",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;",
        "enableMotionDetection",
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
.field private final _cameraActionError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _showMotionWarningDialog:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _showUnsnoozeAllDialog:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _showUnsnoozeDialog:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraActionError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final floodlightRepository:Lcom/immediasemi/blink/db/FloodlightRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final showMotionWarningDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showUnsnoozeAllDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showUnsnoozeDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/FloodlightRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "floodlightRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraWebServiceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraKommandPoller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->floodlightRepository:Lcom/immediasemi/blink/db/FloodlightRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iput-object p3, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p4, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    iput-object p5, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p6, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p7, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->_showUnsnoozeDialog:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->showUnsnoozeDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->_showUnsnoozeAllDialog:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->showUnsnoozeAllDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->_showMotionWarningDialog:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->showMotionWarningDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->_cameraActionError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->cameraActionError:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCameraKommandPoller$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    return-object p0
.end method

.method public static final synthetic access$getCameraRepository$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/db/CameraRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object p0
.end method

.method public static final synthetic access$getCameraWebServiceProvider$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->cameraWebServiceProvider:Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getFloodlightRepository$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/db/FloodlightRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->floodlightRepository:Lcom/immediasemi/blink/db/FloodlightRepository;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$get_cameraActionError$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->_cameraActionError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_showMotionWarningDialog$p(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->_showMotionWarningDialog:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method


# virtual methods
.method public final enableMotionDetection(JJ)V
    .locals 10

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$enableMotionDetection$1;-><init>(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCameraActionError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->cameraActionError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowMotionWarningDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->showMotionWarningDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowUnsnoozeAllDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->showUnsnoozeAllDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowUnsnoozeDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->showUnsnoozeDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final showUnsnoozeAllDialog(J)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->_showUnsnoozeAllDialog:Landroidx/lifecycle/SingleLiveEvent;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showUnsnoozeDialog(JJLcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->_showUnsnoozeDialog:Landroidx/lifecycle/SingleLiveEvent;

    new-instance v1, Lkotlin/Triple;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startCameraAction(JJLcom/immediasemi/blink/device/network/command/CameraActionKommandType;)V
    .locals 10

    const-string v0, "cameraAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iget-object v0, p0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel$startCameraAction$1;-><init>(Lcom/immediasemi/blink/home/HomescreenActionsViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionKommandType;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
