.class public final Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;
.super Ljava/lang/Object;
.source "WifiRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseUrlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final decryptResponseUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptRequestUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final featureResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
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

.field private final owlApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "okHttpClientProvider",
            "retrofitBuilderProvider",
            "baseUrlProvider",
            "httpLoggingInterceptorProvider",
            "encryptRequestUseCaseProvider",
            "decryptResponseUseCaseProvider",
            "owlApiProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->okHttpClientProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->retrofitBuilderProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->baseUrlProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->httpLoggingInterceptorProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->encryptRequestUseCaseProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->decryptResponseUseCaseProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->owlApiProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "okHttpClientProvider",
            "retrofitBuilderProvider",
            "baseUrlProvider",
            "httpLoggingInterceptorProvider",
            "encryptRequestUseCaseProvider",
            "decryptResponseUseCaseProvider",
            "owlApiProvider",
            "featureResolverProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;)",
            "Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Ljava/lang/String;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/flag/FeatureResolver;)Lcom/immediasemi/blink/device/wifi/WifiRepository;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "okHttpClient",
            "retrofitBuilder",
            "baseUrl",
            "httpLoggingInterceptor",
            "encryptRequestUseCase",
            "decryptResponseUseCase",
            "owlApi",
            "featureResolver"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/device/wifi/WifiRepository;-><init>(Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Ljava/lang/String;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/wifi/WifiRepository;
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->okHttpClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->retrofitBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lretrofit2/Retrofit$Builder;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->baseUrlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->httpLoggingInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->encryptRequestUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->decryptResponseUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->owlApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->newInstance(Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Ljava/lang/String;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/flag/FeatureResolver;)Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/WifiRepository_Factory;->get()Lcom/immediasemi/blink/device/wifi/WifiRepository;

    move-result-object v0

    return-object v0
.end method
