.class public final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;
.super Ljava/lang/Object;
.source "MigrateToLFRViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;"
        }
    .end annotation
.end field

.field private final doorbellApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
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

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
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
            "commandApiProvider",
            "doorbellApiProvider",
            "syncManagerProvider",
            "ioDispatcherProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->commandApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->doorbellApiProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;
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
            "commandApiProvider",
            "doorbellApiProvider",
            "syncManagerProvider",
            "ioDispatcherProvider",
            "savedStateHandleProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;
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
            "commandApi",
            "doorbellApi",
            "syncManager",
            "ioDispatcher",
            "savedStateHandle"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->commandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->doorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel_Factory;->get()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    move-result-object v0

    return-object v0
.end method
