.class public final Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;
.super Ljava/lang/Object;
.source "AmazonLinkingViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountOptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final amazonLinkingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final breadcrumbRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accountRepositoryProvider",
            "accountOptionRepositoryProvider",
            "amazonLinkingRepositoryProvider",
            "breadcrumbRepositoryProvider",
            "syncManagerProvider",
            "appContextProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->amazonLinkingRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accountRepositoryProvider",
            "accountOptionRepositoryProvider",
            "amazonLinkingRepositoryProvider",
            "breadcrumbRepositoryProvider",
            "syncManagerProvider",
            "appContextProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accountRepository",
            "accountOptionRepository",
            "amazonLinkingRepository",
            "breadcrumbRepository",
            "syncManager",
            "appContext",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->amazonLinkingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel_Factory;->get()Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    move-result-object v0

    return-object v0
.end method
