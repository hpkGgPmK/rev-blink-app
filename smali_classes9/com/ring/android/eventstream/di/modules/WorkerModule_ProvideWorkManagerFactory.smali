.class public final Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;
.super Ljava/lang/Object;
.source "WorkerModule_ProvideWorkManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/work/WorkManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/ring/android/eventstream/di/modules/WorkerModule;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;->module:Lcom/ring/android/eventstream/di/modules/WorkerModule;

    iput-object p2, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;-><init>(Lcom/ring/android/eventstream/di/modules/WorkerModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWorkManager(Lcom/ring/android/eventstream/di/modules/WorkerModule;Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/di/modules/WorkerModule;->provideWorkManager(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/work/WorkManager;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;->module:Lcom/ring/android/eventstream/di/modules/WorkerModule;

    iget-object v1, p0, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;->provideWorkManager(Lcom/ring/android/eventstream/di/modules/WorkerModule;Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/WorkerModule_ProvideWorkManagerFactory;->get()Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method
