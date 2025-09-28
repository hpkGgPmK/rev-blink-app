.class public final Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;
.super Ljava/lang/Object;
.source "EventStreamScheduler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/worker/EventStreamScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final workManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configProvider",
            "workManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;->configProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configProvider",
            "workManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;)",
            "Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ring/android/eventstream/dtos/ESClientConfig;Landroidx/work/WorkManager;)Lcom/ring/android/eventstream/worker/EventStreamScheduler;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "workManager"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/eventstream/worker/EventStreamScheduler;-><init>(Lcom/ring/android/eventstream/dtos/ESClientConfig;Landroidx/work/WorkManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/worker/EventStreamScheduler;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iget-object v1, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkManager;

    invoke-static {v0, v1}, Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;->newInstance(Lcom/ring/android/eventstream/dtos/ESClientConfig;Landroidx/work/WorkManager;)Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/worker/EventStreamScheduler_Factory;->get()Lcom/ring/android/eventstream/worker/EventStreamScheduler;

    move-result-object v0

    return-object v0
.end method
