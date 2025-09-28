.class public final Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;
.super Ljava/lang/Object;
.source "AccountOptionRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountApi;",
            ">;"
        }
    .end annotation
.end field

.field private final accountPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final clientOptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
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

.field private final keyValuePairRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accountApiProvider",
            "accountPreferencesProvider",
            "clientOptionRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->accountApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->accountPreferencesProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accountApiProvider",
            "accountPreferencesProvider",
            "clientOptionRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/AccountApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accountApi",
            "accountPreferences",
            "clientOptionRepository",
            "keyValuePairRepository",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;-><init>(Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->accountApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/AccountApi;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->accountPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->newInstance(Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository_Factory;->get()Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    move-result-object v0

    return-object v0
.end method
