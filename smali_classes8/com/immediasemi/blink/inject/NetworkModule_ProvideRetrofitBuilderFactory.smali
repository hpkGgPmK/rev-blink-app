.class public final Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideRetrofitBuilderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;->jsonProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;->gsonProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideRetrofitBuilder(Lkotlinx/serialization/json/Json;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "gson"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/NetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/inject/NetworkModule;->provideRetrofitBuilder(Lkotlinx/serialization/json/Json;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit$Builder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;->get()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit$Builder;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;->jsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;->gsonProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideRetrofitBuilderFactory;->provideRetrofitBuilder(Lkotlinx/serialization/json/Json;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method
