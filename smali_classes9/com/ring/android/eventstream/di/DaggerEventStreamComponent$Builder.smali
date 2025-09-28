.class final Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerEventStreamComponent.java"

# interfaces
.implements Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/di/DaggerEventStreamComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private authInfoProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

.field private clientConfig:Lcom/ring/android/eventstream/dtos/ESClientConfig;

.field private connectionInfoProvider:Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;

.field private coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

.field private eventStreamApi:Lcom/ring/android/eventstream/storage/api/EventStreamApi;

.field private sessionProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ring/android/eventstream/di/DaggerEventStreamComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public application(Landroid/app/Application;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic application(Landroid/app/Application;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "application"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->application(Landroid/app/Application;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public authInfoProvider(Lcom/ring/android/eventstream/observer/AuthInfoProvider;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authInfoProvider"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->authInfoProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    return-object p0
.end method

.method public bridge synthetic authInfoProvider(Lcom/ring/android/eventstream/observer/AuthInfoProvider;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "authInfoProvider"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->authInfoProvider(Lcom/ring/android/eventstream/observer/AuthInfoProvider;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/ring/android/eventstream/di/EventStreamComponent;
    .locals 14

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->application:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->eventStreamApi:Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    const-class v1, Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    const-class v1, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->authInfoProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    const-class v1, Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->connectionInfoProvider:Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;

    const-class v1, Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->clientConfig:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    const-class v1, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->sessionProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    const-class v1, Lcom/ring/android/eventstream/utils/SessionDataProvider;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;

    new-instance v3, Lcom/ring/android/eventstream/di/modules/EventStreamModule;

    invoke-direct {v3}, Lcom/ring/android/eventstream/di/modules/EventStreamModule;-><init>()V

    new-instance v4, Lcom/ring/android/eventstream/di/modules/WorkerModule;

    invoke-direct {v4}, Lcom/ring/android/eventstream/di/modules/WorkerModule;-><init>()V

    new-instance v5, Lcom/ring/android/eventstream/di/modules/DbModule;

    invoke-direct {v5}, Lcom/ring/android/eventstream/di/modules/DbModule;-><init>()V

    iget-object v6, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->application:Landroid/app/Application;

    iget-object v7, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->eventStreamApi:Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    iget-object v8, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iget-object v9, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->authInfoProvider:Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    iget-object v10, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->connectionInfoProvider:Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;

    iget-object v11, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->clientConfig:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iget-object v12, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->sessionProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$EventStreamComponentImpl;-><init>(Lcom/ring/android/eventstream/di/modules/EventStreamModule;Lcom/ring/android/eventstream/di/modules/WorkerModule;Lcom/ring/android/eventstream/di/modules/DbModule;Landroid/app/Application;Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/utils/SessionDataProvider;Lcom/ring/android/eventstream/di/DaggerEventStreamComponent-IA;)V

    return-object v2
.end method

.method public clientConfig(Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientConfig"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->clientConfig:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    return-object p0
.end method

.method public bridge synthetic clientConfig(Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clientConfig"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->clientConfig(Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public connectionInfoProvider(Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionInfoProvider"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->connectionInfoProvider:Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;

    return-object p0
.end method

.method public bridge synthetic connectionInfoProvider(Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "connectionInfoProvider"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->connectionInfoProvider(Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public coreConfig(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coreConfig"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->coreConfig:Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    return-object p0
.end method

.method public bridge synthetic coreConfig(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "coreConfig"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->coreConfig(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public eventStreamApi(Lcom/ring/android/eventstream/storage/api/EventStreamApi;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->eventStreamApi:Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    return-object p0
.end method

.method public bridge synthetic eventStreamApi(Lcom/ring/android/eventstream/storage/api/EventStreamApi;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "api"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->eventStreamApi(Lcom/ring/android/eventstream/storage/api/EventStreamApi;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public sessionProvider(Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionDataProvider"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/eventstream/utils/SessionDataProvider;

    iput-object p1, p0, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->sessionProvider:Lcom/ring/android/eventstream/utils/SessionDataProvider;

    return-object p0
.end method

.method public bridge synthetic sessionProvider(Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "sessionDataProvider"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;->sessionProvider(Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/di/DaggerEventStreamComponent$Builder;

    move-result-object p1

    return-object p1
.end method
