.class public final Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "GsonModule_ProvideGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;

    return-object v0
.end method

.method public static provideGson()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/inject/GsonModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
