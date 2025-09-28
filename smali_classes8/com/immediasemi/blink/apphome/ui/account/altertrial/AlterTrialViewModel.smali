.class public final Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AlterTrialViewModel.kt"

# interfaces
.implements Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u001dJ\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;",
        "alterTrialRepository",
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "<init>",
        "(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/utils/SyncManager;)V",
        "_describeTrialAsFree",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "describeTrialAsFree",
        "Landroidx/lifecycle/LiveData;",
        "getDescribeTrialAsFree",
        "()Landroidx/lifecycle/LiveData;",
        "_alteredTrial",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;",
        "alteredTrial",
        "getAlteredTrial",
        "_errorAlteringTrial",
        "",
        "errorAlteringTrial",
        "getErrorAlteringTrial",
        "trialAltered",
        "determineTrialDescription",
        "",
        "cancelTrial",
        "restartTrial",
        "syncHomescreen",
        "homeScreenUpdated",
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
.field private final _alteredTrial:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;",
            ">;"
        }
    .end annotation
.end field

.field private final _describeTrialAsFree:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _errorAlteringTrial:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private final alterTrialRepository:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;

.field private final alteredTrial:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;",
            ">;"
        }
    .end annotation
.end field

.field private final describeTrialAsFree:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final errorAlteringTrial:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private trialAltered:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "alterTrialRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->alterTrialRepository:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->_describeTrialAsFree:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->describeTrialAsFree:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->_alteredTrial:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->alteredTrial:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->_errorAlteringTrial:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->errorAlteringTrial:Landroidx/lifecycle/LiveData;

    sget-object p1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;->NOT_ALTERED:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->trialAltered:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getAlterTrialRepository$p(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;)Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->alterTrialRepository:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;

    return-object p0
.end method

.method public static final synthetic access$get_describeTrialAsFree$p(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->_describeTrialAsFree:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_errorAlteringTrial$p(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->_errorAlteringTrial:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setTrialAltered$p(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->trialAltered:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;

    return-void
.end method

.method public static final synthetic access$syncHomescreen(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->syncHomescreen()V

    return-void
.end method

.method private final syncHomescreen()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    return-void
.end method


# virtual methods
.method public final cancelTrial()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel$cancelTrial$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel$cancelTrial$1;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final determineTrialDescription()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel$determineTrialDescription$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel$determineTrialDescription$1;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAlteredTrial()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->alteredTrial:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDescribeTrialAsFree()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->describeTrialAsFree:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getErrorAlteringTrial()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->errorAlteringTrial:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public homeScreenUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->_alteredTrial:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->trialAltered:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final restartTrial()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel$restartTrial$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel$restartTrial$1;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
