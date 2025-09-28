.class public final Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideAuthenticatedOkHttpClientFactory.java"

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
.field private final authenticatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/BlinkAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final httpLoggingInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
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

.field private final pathParamInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/PathParamInterceptor;",
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
            "okHttpClientProvider",
            "pathParamInterceptorProvider",
            "credentialRepositoryProvider",
            "authenticatorProvider",
            "httpLoggingInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/PathParamInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/BlinkAuthenticator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->pathParamInterceptorProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->authenticatorProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->httpLoggingInterceptorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;
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
            "okHttpClientProvider",
            "pathParamInterceptorProvider",
            "credentialRepositoryProvider",
            "authenticatorProvider",
            "httpLoggingInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/PathParamInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/network/BlinkAuthenticator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;)",
            "Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideAuthenticatedOkHttpClient(Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/network/PathParamInterceptor;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/network/BlinkAuthenticator;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;
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
            "okHttpClient",
            "pathParamInterceptor",
            "credentialRepository",
            "authenticator",
            "httpLoggingInterceptor"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/NetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/inject/NetworkModule;->provideAuthenticatedOkHttpClient(Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/network/PathParamInterceptor;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/network/BlinkAuthenticator;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->pathParamInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/network/PathParamInterceptor;

    iget-object v2, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v3, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->authenticatorProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/network/BlinkAuthenticator;

    iget-object v4, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->httpLoggingInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideAuthenticatedOkHttpClientFactory;->provideAuthenticatedOkHttpClient(Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/network/PathParamInterceptor;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/network/BlinkAuthenticator;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
