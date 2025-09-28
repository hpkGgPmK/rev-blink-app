.class public final Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;
.super Ljava/lang/Object;
.source "DeviceAndSystemSettingsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountOptionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
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

.field private final clipListRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/clip/ClipListRepository;",
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

.field private final networkRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
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
            "accountOptionRepositoryProvider",
            "networkRepositoryProvider",
            "clipListRepositoryProvider",
            "clientOptionRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/clip/ClipListRepository;",
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

    iput-object p1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->clipListRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;
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
            "accountOptionRepositoryProvider",
            "networkRepositoryProvider",
            "clipListRepositoryProvider",
            "clientOptionRepositoryProvider",
            "keyValuePairRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/video/clip/ClipListRepository;",
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
            "Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/video/clip/ClipListRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;
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
            "accountOptionRepository",
            "networkRepository",
            "clipListRepository",
            "clientOptionRepository",
            "keyValuePairRepository",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;-><init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/video/clip/ClipListRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->clipListRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/video/clip/ClipListRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->keyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/video/clip/ClipListRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel_Factory;->get()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object v0

    return-object v0
.end method
