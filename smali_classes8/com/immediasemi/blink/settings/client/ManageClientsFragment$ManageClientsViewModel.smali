.class public final Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ManageClientsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/client/ManageClientsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManageClientsViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "clientManagementRepository",
        "Lcom/immediasemi/blink/settings/client/ClientManagementRepository;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/client/ClientManagementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "recentThreshold",
        "Lorg/threeten/bp/LocalDate;",
        "kotlin.jvm.PlatformType",
        "_clients",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;",
        "",
        "Lcom/immediasemi/blink/api/retrofit/Client;",
        "clients",
        "Landroidx/lifecycle/LiveData;",
        "getClients",
        "()Landroidx/lifecycle/LiveData;",
        "_tooManyClients",
        "",
        "tooManyClients",
        "getTooManyClients",
        "_errors",
        "",
        "errors",
        "getErrors",
        "_loading",
        "loading",
        "getLoading",
        "loadClients",
        "",
        "deleteClient",
        "clientId",
        "",
        "ClientType",
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
.field private final _clients:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/api/retrofit/Client;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _errors:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _tooManyClients:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private final clientManagementRepository:Lcom/immediasemi/blink/settings/client/ClientManagementRepository;

.field private final clients:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/api/retrofit/Client;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final errors:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final loading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recentThreshold:Lorg/threeten/bp/LocalDate;

.field private final tooManyClients:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
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

.method public constructor <init>(Lcom/immediasemi/blink/settings/client/ClientManagementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientManagementRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->clientManagementRepository:Lcom/immediasemi/blink/settings/client/ClientManagementRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->access$getRECENT_THRESHOLD$cp()Lorg/threeten/bp/Period;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/temporal/TemporalAmount;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDate;->minus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->recentThreshold:Lorg/threeten/bp/LocalDate;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_clients:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->clients:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_tooManyClients:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->tooManyClients:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_errors:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->errors:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->loading:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->loadClients()V

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getClientManagementRepository$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Lcom/immediasemi/blink/settings/client/ClientManagementRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->clientManagementRepository:Lcom/immediasemi/blink/settings/client/ClientManagementRepository;

    return-object p0
.end method

.method public static final synthetic access$getRecentThreshold$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Lorg/threeten/bp/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->recentThreshold:Lorg/threeten/bp/LocalDate;

    return-object p0
.end method

.method public static final synthetic access$get_clients$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_clients:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_errors$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_errors:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_tooManyClients$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_tooManyClients:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final deleteClient(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$deleteClient$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$deleteClient$1;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getClients()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/api/retrofit/Client;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->clients:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getErrors()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->errors:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->loading:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTooManyClients()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->tooManyClients:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadClients()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_loading:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->_tooManyClients:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
