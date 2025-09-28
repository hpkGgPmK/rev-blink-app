.class public final Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AddingStepViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010.\u001a\u00020/H\u0014J\u001e\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$J\u0008\u00104\u001a\u00020/H\u0002J\u0008\u00105\u001a\u00020/H\u0002J\u0018\u00106\u001a\u00020/2\u0006\u00107\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0016H\u0002J\u0008\u00108\u001a\u00020/H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001aR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001aR\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001aR\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;)V",
        "getCommandApi",
        "()Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "getDoorbellApi",
        "()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "getSyncManager",
        "()Lcom/immediasemi/blink/utils/SyncManager;",
        "_addedLotusId",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "addedLotusId",
        "Landroidx/lifecycle/LiveData;",
        "getAddedLotusId",
        "()Landroidx/lifecycle/LiveData;",
        "_addError",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
        "addError",
        "getAddError",
        "_firmwareUpdateError",
        "firmwareUpdateError",
        "getFirmwareUpdateError",
        "_contactCustomerSupportErrorStatus",
        "",
        "contactCustomerSupportErrorStatus",
        "getContactCustomerSupportErrorStatus",
        "_progress",
        "Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;",
        "progress",
        "getProgress",
        "firstTimer",
        "Ljava/util/Timer;",
        "secondTimer",
        "onCleared",
        "",
        "addLotus",
        "networkId",
        "serialNumber",
        "registrationName",
        "startTimers",
        "cancelTimers",
        "pollForLotusDiscovery",
        "commandId",
        "onSuccessfullyAdded",
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

.field private static final Companion:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$Companion;

.field public static final DELAY_UNTIL_FIRST_PROGRESS_MESSAGE_UPDATE:J = 0x3a98L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DELAY_UNTIL_SECOND_PROGRESS_MESSAGE_UPDATE:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _addError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;"
        }
    .end annotation
.end field

.field private final _addedLotusId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _contactCustomerSupportErrorStatus:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _firmwareUpdateError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;"
        }
    .end annotation
.end field

.field private final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final firstTimer:Ljava/util/Timer;

.field private final secondTimer:Ljava/util/Timer;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->Companion:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;)V
    .locals 1
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->appContext:Landroid/content/Context;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_addedLotusId:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_addError:Landroidx/lifecycle/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_firmwareUpdateError:Landroidx/lifecycle/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_contactCustomerSupportErrorStatus:Landroidx/lifecycle/SingleLiveEvent;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->firstTimer:Ljava/util/Timer;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->secondTimer:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic access$cancelTimers(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->cancelTimers()V

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method

.method public static final synthetic access$get_addError$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_addError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_addedLotusId$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_addedLotusId:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_contactCustomerSupportErrorStatus$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_contactCustomerSupportErrorStatus:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_firmwareUpdateError$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_firmwareUpdateError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_progress$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$onSuccessfullyAdded(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->onSuccessfullyAdded()V

    return-void
.end method

.method public static final synthetic access$pollForLotusDiscovery(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->pollForLotusDiscovery(JJ)V

    return-void
.end method

.method private final cancelTimers()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->firstTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->firstTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->secondTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->secondTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method private final onSuccessfullyAdded()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;->COMPLETE:Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final pollForLotusDiscovery(JJ)V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/CommandPolling;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/CommandPolling;-><init>(JJ)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/CommandPolling;->startCommandPollingWithoutEventBus(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)Lrx/Observable;

    move-result-object p1

    const-class p2, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->appContext:Landroid/content/Context;

    new-instance p4, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;Ljava/lang/String;Landroid/content/Context;)V

    check-cast p4, Lrx/Subscriber;

    invoke-virtual {p1, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private final startTimers()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->firstTimer:Ljava/util/Timer;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$startTimers$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$startTimers$$inlined$schedule$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->secondTimer:Ljava/util/Timer;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$startTimers$$inlined$schedule$2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$startTimers$$inlined$schedule$2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final addLotus(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "serialNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;->ADDING_INTERVAL_1:Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->startTimers()V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$addLotus$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$addLotus$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAddError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_addError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAddedLotusId()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_addedLotusId:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object v0
.end method

.method public final getContactCustomerSupportErrorStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_contactCustomerSupportErrorStatus:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDoorbellApi()Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-object v0
.end method

.method public final getFirmwareUpdateError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/api/retrofit/RetrofitError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_firmwareUpdateError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object v0
.end method

.method protected onCleared()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->cancelTimers()V

    invoke-super {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method
