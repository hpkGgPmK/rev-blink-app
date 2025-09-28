.class public final Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountIdInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/AccountIdInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedRestUrlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sharedRestUrlProvider",
            "okHttpClientProvider",
            "retrofitBuilderProvider",
            "tierRepositoryProvider",
            "accountIdInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/AccountIdInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->sharedRestUrlProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->retrofitBuilderProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->tierRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->accountIdInterceptorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sharedRestUrlProvider",
            "okHttpClientProvider",
            "retrofitBuilderProvider",
            "tierRepositoryProvider",
            "accountIdInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/AccountIdInterceptor;",
            ">;)",
            "Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSharedAuthenticatedRestRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/network/AccountIdInterceptor;)Lretrofit2/Retrofit;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sharedRestUrl",
            "okHttpClient",
            "retrofitBuilder",
            "tierRepository",
            "accountIdInterceptor"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/NetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/inject/NetworkModule;->provideSharedAuthenticatedRestRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/network/AccountIdInterceptor;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->sharedRestUrlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->retrofitBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit$Builder;

    iget-object v3, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v4, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->accountIdInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/network/AccountIdInterceptor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideSharedAuthenticatedRestRetrofitFactory;->provideSharedAuthenticatedRestRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/network/AccountIdInterceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
