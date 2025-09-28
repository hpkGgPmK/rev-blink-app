.class public final Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;
.super Ljava/lang/Object;
.source "ClientOptionRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final appScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final clientApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/ClientApi;",
            ">;"
        }
    .end annotation
.end field

.field private final clientPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
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

.field private final jsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientApiProvider",
            "clientPreferencesProvider",
            "appDatabaseProvider",
            "jsonProvider",
            "appScopeProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/ClientApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->clientApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->clientPreferencesProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->appDatabaseProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->jsonProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->appScopeProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientApiProvider",
            "clientPreferencesProvider",
            "appDatabaseProvider",
            "jsonProvider",
            "appScopeProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/ClientApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/db/AppDatabase;Lkotlinx/serialization/json/Json;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientApi",
            "clientPreferences",
            "appDatabase",
            "json",
            "appScope",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;-><init>(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/db/AppDatabase;Lkotlinx/serialization/json/Json;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->clientApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/account/client/ClientApi;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->clientPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->appDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/db/AppDatabase;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->jsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/json/Json;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->appScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->newInstance(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/db/AppDatabase;Lkotlinx/serialization/json/Json;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository_Factory;->get()Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object v0

    return-object v0
.end method
