.class public final Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;
.super Ljava/lang/Object;
.source "ActivityZonesViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;",
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

.field private final cameraRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraWebServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
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

.field private final deviceModulesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;"
        }
    .end annotation
.end field

.field private final entitlementRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
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

.field private final resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0,
            0x0
        }
        names = {
            "cameraRepositoryProvider",
            "entitlementRepositoryProvider",
            "cameraWebServiceProvider",
            "commandApiProvider",
            "resolveThumbnailUrlUseCaseProvider",
            "featureResolverProvider",
            "savedStateHandleProvider",
            "deviceModulesProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->cameraWebServiceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->commandApiProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "cameraRepositoryProvider",
            "entitlementRepositoryProvider",
            "cameraWebServiceProvider",
            "commandApiProvider",
            "resolveThumbnailUrlUseCaseProvider",
            "featureResolverProvider",
            "savedStateHandleProvider",
            "deviceModulesProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "cameraRepository",
            "entitlementRepository",
            "cameraWebServiceProvider",
            "commandApi",
            "resolveThumbnailUrlUseCase",
            "featureResolver",
            "savedStateHandle",
            "deviceModules",
            "appContext"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;
    .locals 10

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->cameraWebServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->commandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static/range {v1 .. v9}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->newInstance(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel_Factory;->get()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v0

    return-object v0
.end method
