.class public final Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;
.super Ljava/lang/Object;
.source "AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/utils/sync/HomeScreenApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;

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
.method public constructor <init>(Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;->module:Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;->retrofitProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;",
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;-><init>(Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideHomeScreenApi(Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;Lretrofit2/Retrofit;)Lcom/immediasemi/blink/utils/sync/HomeScreenApi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "retrofit"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;->provideHomeScreenApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/utils/sync/HomeScreenApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/sync/HomeScreenApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/utils/sync/HomeScreenApi;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;->module:Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;

    iget-object v1, p0, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;->retrofitProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;->provideHomeScreenApi(Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;Lretrofit2/Retrofit;)Lcom/immediasemi/blink/utils/sync/HomeScreenApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule_ProvideHomeScreenApiFactory;->get()Lcom/immediasemi/blink/utils/sync/HomeScreenApi;

    move-result-object v0

    return-object v0
.end method
