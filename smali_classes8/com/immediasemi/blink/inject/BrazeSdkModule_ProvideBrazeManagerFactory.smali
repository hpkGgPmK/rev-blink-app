.class public final Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;
.super Ljava/lang/Object;
.source "BrazeSdkModule_ProvideBrazeManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/braze/BrazeManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;->appProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBrazeManager(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/braze/BrazeManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "app",
            "ioDispatcher"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/BrazeSdkModule;->INSTANCE:Lcom/immediasemi/blink/inject/BrazeSdkModule;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/inject/BrazeSdkModule;->provideBrazeManager(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/braze/BrazeManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/braze/BrazeManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/braze/BrazeManager;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;->provideBrazeManager(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/braze/BrazeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/BrazeSdkModule_ProvideBrazeManagerFactory;->get()Lcom/immediasemi/blink/common/braze/BrazeManager;

    move-result-object v0

    return-object v0
.end method
