.class public final Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddDoorbellViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Companion;,
        Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;,
        Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;,
        Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDoorbellViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDoorbellViewModel.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1761#2,3:131\n*S KotlinDebug\n*F\n+ 1 AddDoorbellViewModel.kt\ncom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel\n*L\n71#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00046789B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)J\u001e\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0082@\u00a2\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u00102J\u000e\u00103\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u00104J\u0008\u0010(\u001a\u00020#H\u0002J\u000e\u00105\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u00104R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0018\u00010\u000bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0018\u00010\u000bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006:"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "onboardingRepository",
        "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "timer1",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;",
        "timer2",
        "_progressMessageFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "progressMessageFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getProgressMessageFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_errorFlow",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;",
        "errorFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getErrorFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_successFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Success;",
        "successFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getSuccessFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "addDevice",
        "",
        "serialNumberData",
        "Lcom/immediasemi/blink/device/onboard/SerialNumberData;",
        "selectSystemData",
        "Lcom/immediasemi/blink/device/onboard/SelectSystemData;",
        "startTimers",
        "",
        "onSuccess",
        "doorbellId",
        "",
        "superKommand",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        "(JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onError",
        "error",
        "(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFwUpdate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelTimers",
        "ProgressTimer",
        "Error",
        "Success",
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

.field private static final Companion:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Companion;

.field public static final DELAY_UNTIL_FIRST_PROGRESS_MESSAGE_UPDATE:J = 0x3a98L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DELAY_UNTIL_SECOND_PROGRESS_MESSAGE_UPDATE:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _errorFlow:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final _progressMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _successFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Success;",
            ">;"
        }
    .end annotation
.end field

.field private final errorFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

.field private final progressMessageFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final successFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Success;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private timer1:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

.field private timer2:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->Companion:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "syncManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->_progressMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->progressMessageFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->_errorFlow:Lkotlinx/coroutines/channels/Channel;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->errorFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-static {p2, p3, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->_successFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->successFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$cancelTimers(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->cancelTimers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getOnboardingRepository$p(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;)Lcom/immediasemi/blink/device/onboard/OnboardingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    return-object p0
.end method

.method public static final synthetic access$get_progressMessageFlow$p(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->_progressMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->onError(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFwUpdate(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->onFwUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSuccess(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->onSuccess(JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addDevice$default(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/device/onboard/SelectSystemData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->addDevice(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Z)V

    return-void
.end method

.method private final cancelTimers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->timer1:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->timer2:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->_progressMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onError(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->label:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->cancelTimers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->_errorFlow:Lkotlinx/coroutines/channels/Channel;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onError$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onFwUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->timer1:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->timer2:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->_progressMessageFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v1, Lcom/immediasemi/blink/R$string;->updating_lotus_firmware:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onSuccess(JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->J$0:J

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->isSuccessful()Z

    move-result p4

    if-eqz p4, :cond_9

    iput-wide p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->J$0:J

    iput v7, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->cancelTimers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {p3}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    iget-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->_successFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p4, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Success;

    invoke-direct {p4, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Success;-><init>(J)V

    iput v6, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    invoke-interface {p3, p4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-virtual {p3}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->getStatusType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/device/network/command/SupervisorKommandStatusType;->STATUS_CONTACT_CS:Lcom/immediasemi/blink/device/network/command/SupervisorKommandStatusType;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/SupervisorKommandStatusType;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CustomerSupport;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CustomerSupport;

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;

    iput v5, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->onError(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    invoke-virtual {p3}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/network/command/CameraActionKommand;->getActionType()Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    move-result-object p2

    sget-object p4, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->FW_UPDATE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    if-ne p2, p4, :cond_d

    sget-object p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$FirmwareUpdate;

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;

    iput v4, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->onError(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_f
    :goto_5
    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;

    new-instance p2, Ljava/lang/Throwable;

    invoke-virtual {p3}, Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;->getStatusMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error$CloudError;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->onError(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_6
    return-object v1

    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startTimers()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    const-wide/16 v1, 0x3a98

    sget v3, Lcom/immediasemi/blink/R$string;->looking_one_moment:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;JI)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->timer1:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->start()Landroid/os/CountDownTimer;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    const-wide/16 v1, 0x7530

    sget v3, Lcom/immediasemi/blink/R$string;->just_a_bit_longer_ellipsis:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;JI)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->timer2:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final addDevice(Lcom/immediasemi/blink/device/onboard/SerialNumberData;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Z)V
    .locals 12

    const-string v0, "serialNumberData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectSystemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getRegistrationName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->startTimers()V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$addDevice$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/SerialNumberData;Ljava/lang/String;Lcom/immediasemi/blink/device/onboard/SelectSystemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v0, v8

    const/4 v8, 0x0

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final getErrorFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->errorFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getProgressMessageFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->progressMessageFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSuccessFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$Success;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->successFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
