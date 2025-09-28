.class public final Lcom/immediasemi/blink/inject/BaseUrlModule_ProvideSharedRestUrlFactory;
.super Ljava/lang/Object;
.source "BaseUrlModule_ProvideSharedRestUrlFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/inject/BaseUrlModule_ProvideSharedRestUrlFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/inject/BaseUrlModule_ProvideSharedRestUrlFactory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/BaseUrlModule_ProvideSharedRestUrlFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/BaseUrlModule_ProvideSharedRestUrlFactory;

    return-object v0
.end method

.method public static provideSharedRestUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/BaseUrlModule;->INSTANCE:Lcom/immediasemi/blink/inject/BaseUrlModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/inject/BaseUrlModule;->provideSharedRestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/BaseUrlModule_ProvideSharedRestUrlFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/inject/BaseUrlModule_ProvideSharedRestUrlFactory;->provideSharedRestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
