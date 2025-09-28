.class public final Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;
.super Ljava/lang/Object;
.source "HubModules_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/device/module/hub/HubModules;",
        ">;"
    }
.end annotation


# instance fields
.field private final billyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Billy;",
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

.field private final kalahariProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Calamari;",
            ">;"
        }
    .end annotation
.end field

.field private final saharaProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Sahara;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/SyncModule;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;",
            ">;"
        }
    .end annotation
.end field

.field private final vinnieProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Vinnie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syncModuleRepositoryProvider",
            "featureResolverProvider",
            "syncModuleProvider",
            "vinnieProvider",
            "billyProvider",
            "kalahariProvider",
            "saharaProvider",
            "unknownProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/SyncModule;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Vinnie;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Billy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Calamari;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Sahara;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->syncModuleProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->vinnieProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->billyProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->kalahariProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->saharaProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->unknownProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syncModuleRepositoryProvider",
            "featureResolverProvider",
            "syncModuleProvider",
            "vinnieProvider",
            "billyProvider",
            "kalahariProvider",
            "saharaProvider",
            "unknownProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/SyncModule;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Vinnie;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Billy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Calamari;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/Sahara;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;",
            ">;)",
            "Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/hub/SyncModule;Lcom/immediasemi/blink/common/device/module/hub/Vinnie;Lcom/immediasemi/blink/common/device/module/hub/Billy;Lcom/immediasemi/blink/common/device/module/hub/Calamari;Lcom/immediasemi/blink/common/device/module/hub/Sahara;Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;)Lcom/immediasemi/blink/common/device/module/hub/HubModules;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syncModuleRepository",
            "featureResolver",
            "syncModule",
            "vinnie",
            "billy",
            "kalahari",
            "sahara",
            "unknown"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/common/device/module/hub/HubModules;-><init>(Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/hub/SyncModule;Lcom/immediasemi/blink/common/device/module/hub/Vinnie;Lcom/immediasemi/blink/common/device/module/hub/Billy;Lcom/immediasemi/blink/common/device/module/hub/Calamari;Lcom/immediasemi/blink/common/device/module/hub/Sahara;Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/device/module/hub/HubModules;
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->syncModuleRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->syncModuleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/common/device/module/hub/SyncModule;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->vinnieProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/device/module/hub/Vinnie;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->billyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/common/device/module/hub/Billy;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->kalahariProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/common/device/module/hub/Calamari;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->saharaProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/immediasemi/blink/common/device/module/hub/Sahara;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->unknownProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->newInstance(Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/hub/SyncModule;Lcom/immediasemi/blink/common/device/module/hub/Vinnie;Lcom/immediasemi/blink/common/device/module/hub/Billy;Lcom/immediasemi/blink/common/device/module/hub/Calamari;Lcom/immediasemi/blink/common/device/module/hub/Sahara;Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;)Lcom/immediasemi/blink/common/device/module/hub/HubModules;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/hub/HubModules_Factory;->get()Lcom/immediasemi/blink/common/device/module/hub/HubModules;

    move-result-object v0

    return-object v0
.end method
