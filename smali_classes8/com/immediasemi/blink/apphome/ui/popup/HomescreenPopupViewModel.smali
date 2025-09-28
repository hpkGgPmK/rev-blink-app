.class public final Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "HomescreenPopupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;,
        Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomescreenPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomescreenPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel\n+ 2 ConfigOverrideResolver.kt\ncom/immediasemi/blink/common/config/ConfigOverrideResolver\n*L\n1#1,323:1\n9#2:324\n*S KotlinDebug\n*F\n+ 1 HomescreenPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel\n*L\n84#1:324\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002DEBk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u00108\u001a\u000201H\u0082@\u00a2\u0006\u0002\u00109J\u0006\u0010:\u001a\u00020;J\u0012\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u000201H\u0002J\u0006\u0010>\u001a\u00020;J\u000e\u0010?\u001a\u00020;H\u0082@\u00a2\u0006\u0002\u00109J\u0006\u0010@\u001a\u00020;J\u0010\u0010A\u001a\u0004\u0018\u00010BH\u0082@\u00a2\u0006\u0002\u00109J\u0008\u0010C\u001a\u00020;H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "accessoryRepository",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "configOverrideResolver",
        "Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;",
        "subscriptionsRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "syncModuleTableRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "brazePopupRepository",
        "Lcom/immediasemi/blink/home/popup/BrazePopupRepository;",
        "clientOptionRepository",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "accessRepository",
        "Lcom/immediasemi/blink/common/account/AccessRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/home/popup/BrazePopupRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/common/account/AccessRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getKeyValuePairRepository",
        "()Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "getNetworkRepository",
        "()Lcom/immediasemi/blink/db/NetworkRepository;",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getConfigOverrideResolver",
        "()Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;",
        "_currentHomescreenPopup",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;",
        "currentHomescreenPopup",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentHomescreenPopup",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "homescreenPopupQueue",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;",
        "allPopupsDetermined",
        "",
        "popupDisplayed",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "brazePopups",
        "",
        "Lcom/immediasemi/blink/home/popup/BrazePopup;",
        "popupsEnabled",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onHomescreenAvailableForPopup",
        "",
        "syncHomescreenPopups",
        "forceSync",
        "determineForcedHomescreenPopupSync",
        "determineHomescreenPopups",
        "markEnableNotificationsPromptAsSeen",
        "lotusForMigration",
        "Lcom/immediasemi/blink/db/Camera;",
        "makeBrazePopupFlowListener",
        "HomescreenPopup",
        "ConsumablePopup",
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
.field private _currentHomescreenPopup:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;",
            ">;"
        }
    .end annotation
.end field

.field private final accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

.field private final accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

.field private allPopupsDetermined:Z

.field private final brazePopupRepository:Lcom/immediasemi/blink/home/popup/BrazePopupRepository;

.field private brazePopups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/popup/BrazePopup;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private final configOverrideResolver:Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

.field private final currentHomescreenPopup:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;",
            ">;"
        }
    .end annotation
.end field

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private homescreenPopupQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private popupDisplayed:Z

.field private final subscriptionsRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

.field private final syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/home/popup/BrazePopupRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/common/account/AccessRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accessoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configOverrideResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleTableRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazePopupRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p6, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->configOverrideResolver:Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

    iput-object p7, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->subscriptionsRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p8, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p9, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->brazePopupRepository:Lcom/immediasemi/blink/home/popup/BrazePopupRepository;

    iput-object p10, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p11, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    iput-object p12, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;

    sget-object p2, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$None;->INSTANCE:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$None;

    check-cast p2, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->_currentHomescreenPopup:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->currentHomescreenPopup:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->homescreenPopupQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->makeBrazePopupFlowListener()V

    return-void
.end method

.method public static final synthetic access$determineHomescreenPopups(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->determineHomescreenPopups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccessRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/common/account/AccessRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    return-object p0
.end method

.method public static final synthetic access$getAccessoryRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->accessoryRepository:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    return-object p0
.end method

.method public static final synthetic access$getAllPopupsDetermined$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->allPopupsDetermined:Z

    return p0
.end method

.method public static final synthetic access$getBrazePopupRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/home/popup/BrazePopupRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->brazePopupRepository:Lcom/immediasemi/blink/home/popup/BrazePopupRepository;

    return-object p0
.end method

.method public static final synthetic access$getBrazePopups$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->brazePopups:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getClientOptionRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getHomescreenPopupQueue$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->homescreenPopupQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getPopupDisplayed$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->popupDisplayed:Z

    return p0
.end method

.method public static final synthetic access$getSubscriptionsRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->subscriptionsRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getSyncModuleTableRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->syncModuleTableRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-object p0
.end method

.method public static final synthetic access$get_currentHomescreenPopup$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->_currentHomescreenPopup:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$lotusForMigration(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->lotusForMigration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$popupsEnabled(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->popupsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAllPopupsDetermined$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->allPopupsDetermined:Z

    return-void
.end method

.method public static final synthetic access$setBrazePopups$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->brazePopups:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPopupDisplayed$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->popupDisplayed:Z

    return-void
.end method

.method public static final synthetic access$syncHomescreenPopups(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->syncHomescreenPopups(Z)V

    return-void
.end method

.method private final determineHomescreenPopups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final lotusForMigration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$lotusForMigration$1;->label:I

    const-string v2, "LOTUS_NEEDS_LFR_MIGRATION"

    invoke-interface {p1, v2, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getLongSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final makeBrazePopupFlowListener()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final popupsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/immediasemi/blink/common/config/Config$HomeScreenPopupsEnabled;->INSTANCE:Lcom/immediasemi/blink/common/config/Config$HomeScreenPopupsEnabled;

    check-cast p1, Lcom/immediasemi/blink/common/config/Config;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final syncHomescreenPopups(Z)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$syncHomescreenPopups$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic syncHomescreenPopups$default(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->syncHomescreenPopups(Z)V

    return-void
.end method


# virtual methods
.method public final determineForcedHomescreenPopupSync()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object v0
.end method

.method public final getConfigOverrideResolver()Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->configOverrideResolver:Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

    return-object v0
.end method

.method public final getCurrentHomescreenPopup()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$ConsumablePopup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->currentHomescreenPopup:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object v0
.end method

.method public final getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object v0
.end method

.method public final getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-object v0
.end method

.method public final markEnableNotificationsPromptAsSeen()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$markEnableNotificationsPromptAsSeen$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$markEnableNotificationsPromptAsSeen$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onHomescreenAvailableForPopup()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->popupDisplayed:Z

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->syncHomescreenPopups(Z)V

    return-void
.end method
