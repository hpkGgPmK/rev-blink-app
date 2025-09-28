.class public final Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;
.super Ljava/lang/Object;
.source "AddingStepViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

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

.field private final featureResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
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
            "featureResolverProvider",
            "appContextProvider"
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
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->commandApiProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->doorbellApiProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;
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
            "featureResolverProvider",
            "appContextProvider"
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
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;)Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;
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
            "featureResolver",
            "appContext"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->commandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->doorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->newInstance(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;)Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel_Factory;->get()Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    move-result-object v0

    return-object v0
.end method
