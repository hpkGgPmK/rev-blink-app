.class public final Lcom/immediasemi/blink/inject/CoroutineModule_ProvideApplicationCoroutineScopeFactory;
.super Ljava/lang/Object;
.source "CoroutineModule_ProvideApplicationCoroutineScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "defaultDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideApplicationCoroutineScopeFactory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/CoroutineModule_ProvideApplicationCoroutineScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/inject/CoroutineModule_ProvideApplicationCoroutineScopeFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideApplicationCoroutineScopeFactory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideApplicationCoroutineScopeFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideApplicationCoroutineScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultDispatcher"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/CoroutineModule;->INSTANCE:Lcom/immediasemi/blink/inject/CoroutineModule;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/inject/CoroutineModule;->provideApplicationCoroutineScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideApplicationCoroutineScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideApplicationCoroutineScopeFactory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideApplicationCoroutineScopeFactory;->provideApplicationCoroutineScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
