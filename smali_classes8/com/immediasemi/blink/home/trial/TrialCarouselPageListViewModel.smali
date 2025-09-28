.class public final Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "TrialCarouselPageListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "entitlementsRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/EntitlementRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_hasCloudStorage",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "hasCloudStorage",
        "Landroidx/lifecycle/LiveData;",
        "getHasCloudStorage",
        "()Landroidx/lifecycle/LiveData;",
        "_hasSnapshots",
        "hasSnapshots",
        "getHasSnapshots",
        "_cloudStorageMaximumDuration",
        "",
        "cloudStorageMaximumDuration",
        "getCloudStorageMaximumDuration",
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
.field private final _cloudStorageMaximumDuration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _hasCloudStorage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _hasSnapshots:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudStorageMaximumDuration:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hasCloudStorage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSnapshots:Landroidx/lifecycle/LiveData;
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

.method public constructor <init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "entitlementsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->_hasCloudStorage:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->hasCloudStorage:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->_hasSnapshots:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->hasSnapshots:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->_cloudStorageMaximumDuration:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->cloudStorageMaximumDuration:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel$1;-><init>(Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;Lcom/immediasemi/blink/db/EntitlementRepository;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_cloudStorageMaximumDuration$p(Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->_cloudStorageMaximumDuration:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_hasCloudStorage$p(Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->_hasCloudStorage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_hasSnapshots$p(Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->_hasSnapshots:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getCloudStorageMaximumDuration()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->cloudStorageMaximumDuration:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHasCloudStorage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->hasCloudStorage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHasSnapshots()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;->hasSnapshots:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
