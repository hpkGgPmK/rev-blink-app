.class public final Lcom/immediasemi/blink/inject/NetworkModule_ProvideJsonFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideJsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/inject/NetworkModule_ProvideJsonFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/serialization/json/Json;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/inject/NetworkModule_ProvideJsonFactory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/NetworkModule_ProvideJsonFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule_ProvideJsonFactory;

    return-object v0
.end method

.method public static provideJson()Lkotlinx/serialization/json/Json;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/NetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/inject/NetworkModule;->provideJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideJsonFactory;->get()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/serialization/json/Json;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/inject/NetworkModule_ProvideJsonFactory;->provideJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method
