.class public final Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;
.super Ljava/lang/Object;
.source "ConnectToWifiViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/net/ConnectivityManager;",
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

.field private final localOnboardingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
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

.field private final tierRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
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
            "appContextProvider",
            "localOnboardingRepositoryProvider",
            "tierRepositoryProvider",
            "onboardingRepositoryProvider",
            "syncManagerProvider",
            "connectivityManagerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->localOnboardingRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->onboardingRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->connectivityManagerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;
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
            "appContextProvider",
            "localOnboardingRepositoryProvider",
            "tierRepositoryProvider",
            "onboardingRepositoryProvider",
            "syncManagerProvider",
            "connectivityManagerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;
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
            "appContext",
            "localOnboardingRepository",
            "tierRepository",
            "onboardingRepository",
            "syncManager",
            "connectivityManager",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;-><init>(Landroid/content/Context;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->localOnboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->onboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->connectivityManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->newInstance(Landroid/content/Context;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel_Factory;->get()Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    move-result-object v0

    return-object v0
.end method
