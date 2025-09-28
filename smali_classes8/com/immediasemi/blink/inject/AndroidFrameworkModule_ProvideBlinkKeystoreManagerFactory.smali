.class public final Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideBlinkKeystoreManagerFactory;
.super Ljava/lang/Object;
.source "AndroidFrameworkModule_ProvideBlinkKeystoreManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideBlinkKeystoreManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideBlinkKeystoreManagerFactory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideBlinkKeystoreManagerFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideBlinkKeystoreManagerFactory;

    return-object v0
.end method

.method public static provideBlinkKeystoreManager()Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/AndroidFrameworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/AndroidFrameworkModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/inject/AndroidFrameworkModule;->provideBlinkKeystoreManager()Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideBlinkKeystoreManagerFactory;->provideBlinkKeystoreManager()Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideBlinkKeystoreManagerFactory;->get()Lcom/immediasemi/blink/utils/keystore/BlinkKeystoreManager;

    move-result-object v0

    return-object v0
.end method
