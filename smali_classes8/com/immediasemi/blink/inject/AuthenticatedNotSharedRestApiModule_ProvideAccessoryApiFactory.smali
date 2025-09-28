.class public final Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory;
.super Ljava/lang/Object;
.source "AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/accessory/AccessoryApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory;->retrofitProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideAccessoryApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/device/accessory/AccessoryApi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofit"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;->INSTANCE:Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;->provideAccessoryApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/accessory/AccessoryApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory;->retrofitProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory;->provideAccessoryApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule_ProvideAccessoryApiFactory;->get()Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    move-result-object v0

    return-object v0
.end method
