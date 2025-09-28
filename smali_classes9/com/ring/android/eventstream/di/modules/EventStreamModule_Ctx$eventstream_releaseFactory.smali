.class public final Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;
.super Ljava/lang/Object;
.source "EventStreamModule_Ctx$eventstream_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/dtos/Ctx;",
        ">;"
    }
.end annotation


# instance fields
.field private final coreConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

.field private final sessionDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "coreConfigProvider",
            "sessionDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/EventStreamModule;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;->module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

    iput-object p2, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;->coreConfigProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;->sessionDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "coreConfigProvider",
            "sessionDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/eventstream/di/modules/EventStreamModule;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
            ">;)",
            "Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;-><init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static ctx$eventstream_release(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/dtos/Ctx;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "coreConfig",
            "sessionDataProvider"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/eventstream/di/modules/EventStreamModule;->ctx$eventstream_release(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/dtos/Ctx;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/dtos/Ctx;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/dtos/Ctx;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;->module:Lcom/ring/android/eventstream/di/modules/EventStreamModule;

    iget-object v1, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;->coreConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iget-object v2, p0, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;->sessionDataProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/eventstream/utils/SessionDataProvider;

    invoke-static {v0, v1, v2}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;->ctx$eventstream_release(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/dtos/Ctx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/di/modules/EventStreamModule_Ctx$eventstream_releaseFactory;->get()Lcom/ring/android/eventstream/dtos/Ctx;

    move-result-object v0

    return-object v0
.end method
