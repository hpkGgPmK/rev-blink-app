.class public final Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "LotusMountingHelpDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010 \u001a\u00020\u0017J\u0006\u0010!\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "messageRepository",
        "Lcom/immediasemi/blink/db/MessageRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "disarmSystemUseCase",
        "Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "isSystemArmed",
        "",
        "()Z",
        "_systemDisarm",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "_systemDisarmError",
        "",
        "systemDisarm",
        "Landroidx/lifecycle/LiveData;",
        "getSystemDisarm",
        "()Landroidx/lifecycle/LiveData;",
        "systemDisarmError",
        "getSystemDisarmError",
        "removeBanners",
        "disarmSystem",
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
.field private final _systemDisarm:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _systemDisarmError:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

.field private final networkId:J

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private final systemDisarm:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final systemDisarmError:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disarmSystemUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iput-object p4, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p5}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;->getNetworkId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->networkId:J

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->_systemDisarm:Landroidx/lifecycle/SingleLiveEvent;

    new-instance p2, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p2}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->_systemDisarmError:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->systemDisarm:Landroidx/lifecycle/LiveData;

    check-cast p2, Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->systemDisarmError:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getDisarmSystemUseCase$p(Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;)Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->disarmSystemUseCase:Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMessageRepository$p(Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;)Lcom/immediasemi/blink/db/MessageRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    return-object p0
.end method

.method public static final synthetic access$get_systemDisarm$p(Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->_systemDisarm:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_systemDisarmError$p(Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->_systemDisarmError:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method


# virtual methods
.method public final disarmSystem()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel$disarmSystem$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel$disarmSystem$1;-><init>(Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->networkId:J

    return-wide v0
.end method

.method public final getSystemDisarm()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->systemDisarm:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSystemDisarmError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->systemDisarmError:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isSystemArmed()Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->networkId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/NetworkRepository;->isNetworkArmed(J)Z

    move-result v0

    return v0
.end method

.method public final removeBanners()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel$removeBanners$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel$removeBanners$1;-><init>(Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
