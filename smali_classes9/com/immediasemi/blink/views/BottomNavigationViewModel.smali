.class public final Lcom/immediasemi/blink/views/BottomNavigationViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "BottomNavigationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/views/BottomNavigationViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "breadcrumbRepository",
        "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
        "mediaRepository",
        "Lcom/immediasemi/blink/video/MediaRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/video/MediaRepository;)V",
        "unwatchedClipsCount",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getUnwatchedClipsCount",
        "()Landroidx/lifecycle/LiveData;",
        "accountTabBreadcrumb",
        "",
        "getAccountTabBreadcrumb",
        "refreshUnwatchedClipsCount",
        "",
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
.field private final accountTabBreadcrumb:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaRepository:Lcom/immediasemi/blink/video/MediaRepository;

.field private final unwatchedClipsCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/video/MediaRepository;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "breadcrumbRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel;->mediaRepository:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/MediaRepository;->getUnwatchedCount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel;->unwatchedClipsCount:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->getAccountTabBreadCrumbFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel;->accountTabBreadcrumb:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getMediaRepository$p(Lcom/immediasemi/blink/views/BottomNavigationViewModel;)Lcom/immediasemi/blink/video/MediaRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel;->mediaRepository:Lcom/immediasemi/blink/video/MediaRepository;

    return-object p0
.end method


# virtual methods
.method public final getAccountTabBreadcrumb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel;->accountTabBreadcrumb:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUnwatchedClipsCount()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/views/BottomNavigationViewModel;->unwatchedClipsCount:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final refreshUnwatchedClipsCount()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/views/BottomNavigationViewModel$refreshUnwatchedClipsCount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/views/BottomNavigationViewModel$refreshUnwatchedClipsCount$1;-><init>(Lcom/immediasemi/blink/views/BottomNavigationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
