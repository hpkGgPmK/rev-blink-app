.class public final Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;
.super Ljava/lang/Object;
.source "LibraryModule_ProvideEventStreamStarterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/EventStream$Starter;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final getDeviceUniqueIdUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "sessionRepositoryProvider",
            "sessionTrackerProvider",
            "getDeviceUniqueIdUseCaseProvider",
            "okHttpClientProvider",
            "gsonProvider",
            "accountRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->applicationProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->sessionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->sessionTrackerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->getDeviceUniqueIdUseCaseProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->gsonProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->accountRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "sessionRepositoryProvider",
            "sessionTrackerProvider",
            "getDeviceUniqueIdUseCaseProvider",
            "okHttpClientProvider",
            "gsonProvider",
            "accountRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountRepository;",
            ">;)",
            "Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideEventStreamStarter(Landroid/app/Application;Lcom/immediasemi/blink/common/log/event/SessionRepository;Lcom/immediasemi/blink/common/log/event/SessionTracker;Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/immediasemi/blink/common/account/AccountRepository;)Lcom/ring/android/eventstream/EventStream$Starter;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "sessionRepository",
            "sessionTracker",
            "getDeviceUniqueIdUseCase",
            "okHttpClient",
            "gson",
            "accountRepository"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/LibraryModule;->INSTANCE:Lcom/immediasemi/blink/inject/LibraryModule;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/immediasemi/blink/inject/LibraryModule;->provideEventStreamStarter(Landroid/app/Application;Lcom/immediasemi/blink/common/log/event/SessionRepository;Lcom/immediasemi/blink/common/log/event/SessionTracker;Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/immediasemi/blink/common/account/AccountRepository;)Lcom/ring/android/eventstream/EventStream$Starter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/EventStream$Starter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/EventStream$Starter;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->sessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/log/event/SessionRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->sessionTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/common/log/event/SessionTracker;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->getDeviceUniqueIdUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->okHttpClientProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->gsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->provideEventStreamStarter(Landroid/app/Application;Lcom/immediasemi/blink/common/log/event/SessionRepository;Lcom/immediasemi/blink/common/log/event/SessionTracker;Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/immediasemi/blink/common/account/AccountRepository;)Lcom/ring/android/eventstream/EventStream$Starter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/LibraryModule_ProvideEventStreamStarterFactory;->get()Lcom/ring/android/eventstream/EventStream$Starter;

    move-result-object v0

    return-object v0
.end method
