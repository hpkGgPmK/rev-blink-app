.class public final Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideBaseOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final globalNavigationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private final headersInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/HeadersInterceptor;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headersInterceptorProvider",
            "tierRepositoryProvider",
            "globalNavigationProvider",
            "eventTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/HeadersInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->headersInterceptorProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->tierRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->globalNavigationProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->eventTrackerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headersInterceptorProvider",
            "tierRepositoryProvider",
            "globalNavigationProvider",
            "eventTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/HeadersInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            ">;)",
            "Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBaseOkHttpClient(Lcom/immediasemi/blink/network/HeadersInterceptor;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headersInterceptor",
            "tierRepository",
            "globalNavigation",
            "eventTracker"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/NetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/inject/NetworkModule;->provideBaseOkHttpClient(Lcom/immediasemi/blink/network/HeadersInterceptor;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->headersInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/network/HeadersInterceptor;

    iget-object v1, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    iget-object v3, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideBaseOkHttpClientFactory;->provideBaseOkHttpClient(Lcom/immediasemi/blink/network/HeadersInterceptor;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
