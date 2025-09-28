.class public final Lcom/immediasemi/blink/inject/NetworkModule_ProvidePasswordResetApiFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidePasswordResetApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
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

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvidePasswordResetApiFactory;->retrofitProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/NetworkModule_ProvidePasswordResetApiFactory;
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
            "Lcom/immediasemi/blink/inject/NetworkModule_ProvidePasswordResetApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule_ProvidePasswordResetApiFactory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/inject/NetworkModule_ProvidePasswordResetApiFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePasswordResetApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/account/password/PasswordResetApi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofit"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/NetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/inject/NetworkModule;->providePasswordResetApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/account/password/PasswordResetApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/account/password/PasswordResetApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/account/password/PasswordResetApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule_ProvidePasswordResetApiFactory;->retrofitProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/immediasemi/blink/inject/NetworkModule_ProvidePasswordResetApiFactory;->providePasswordResetApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/account/password/PasswordResetApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/NetworkModule_ProvidePasswordResetApiFactory;->get()Lcom/immediasemi/blink/account/password/PasswordResetApi;

    move-result-object v0

    return-object v0
.end method
