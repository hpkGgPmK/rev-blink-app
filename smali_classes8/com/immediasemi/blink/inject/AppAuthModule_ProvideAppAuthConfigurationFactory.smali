.class public final Lcom/immediasemi/blink/inject/AppAuthModule_ProvideAppAuthConfigurationFactory;
.super Ljava/lang/Object;
.source "AppAuthModule_ProvideAppAuthConfigurationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/inject/AppAuthModule_ProvideAppAuthConfigurationFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lnet/openid/appauth/AppAuthConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/inject/AppAuthModule_ProvideAppAuthConfigurationFactory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/AppAuthModule_ProvideAppAuthConfigurationFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/AppAuthModule_ProvideAppAuthConfigurationFactory;

    return-object v0
.end method

.method public static provideAppAuthConfiguration()Lnet/openid/appauth/AppAuthConfiguration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/AppAuthModule;->INSTANCE:Lcom/immediasemi/blink/inject/AppAuthModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/inject/AppAuthModule;->provideAppAuthConfiguration()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/AppAuthConfiguration;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/AppAuthModule_ProvideAppAuthConfigurationFactory;->get()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public get()Lnet/openid/appauth/AppAuthConfiguration;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/inject/AppAuthModule_ProvideAppAuthConfigurationFactory;->provideAppAuthConfiguration()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v0

    return-object v0
.end method
