.class public final Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;
.super Ljava/lang/Object;
.source "CoroutineModule_ProvideIoDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;

    return-object v0
.end method

.method public static provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/CoroutineModule;->INSTANCE:Lcom/immediasemi/blink/inject/CoroutineModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/inject/CoroutineModule;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
