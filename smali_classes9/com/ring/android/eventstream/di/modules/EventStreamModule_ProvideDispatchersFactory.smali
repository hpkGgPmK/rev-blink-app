.class public final Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;
.super Ljava/lang/Object;
.source "EventStreamModule_ProvideDispatchersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;->module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

    return-void
.end method

.method public static create(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;-><init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)V

    return-object v0
.end method

.method public static provideDispatchers(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)Lcom/ring/android/architecture/coroutines/DispatcherProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule;->provideDispatchers()Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/ring/android/architecture/coroutines/DispatcherProvider;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;->module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

    invoke-static {v0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;->provideDispatchers(Lcom/ring/android/eventstream/di/modules/EventStreamModule;)Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_ProvideDispatchersFactory;->get()Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    move-result-object v0

    return-object v0
.end method
