.class public final Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;
.super Ljava/lang/Object;
.source "CameraModules_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraModules;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final catalinaIndoorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;",
            ">;"
        }
    .end annotation
.end field

.field private final catalinaOutdoorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;",
            ">;"
        }
    .end annotation
.end field

.field private final craneProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Crane;",
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

.field private final hawkProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Hawk;",
            ">;"
        }
    .end annotation
.end field

.field private final lotusProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Lotus;",
            ">;"
        }
    .end annotation
.end field

.field private final owlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Owl;",
            ">;"
        }
    .end annotation
.end field

.field private final sedonaProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Sedona;",
            ">;"
        }
    .end annotation
.end field

.field private final sundanceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Sundance;",
            ">;"
        }
    .end annotation
.end field

.field private final superiorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Superior;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final viceroyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Viceroy;",
            ">;"
        }
    .end annotation
.end field

.field private final whiteProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/White;",
            ">;"
        }
    .end annotation
.end field

.field private final xt2Provider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/XT2;",
            ">;"
        }
    .end annotation
.end field

.field private final xtProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/XT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "featureResolverProvider",
            "whiteProvider",
            "xtProvider",
            "xt2Provider",
            "owlProvider",
            "catalinaOutdoorProvider",
            "catalinaIndoorProvider",
            "lotusProvider",
            "sedonaProvider",
            "superiorProvider",
            "hawkProvider",
            "viceroyProvider",
            "craneProvider",
            "sundanceProvider",
            "unknownProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/White;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/XT;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/XT2;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Owl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Lotus;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Sedona;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Superior;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Hawk;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Viceroy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Crane;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Sundance;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->whiteProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->xtProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->xt2Provider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->owlProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->catalinaOutdoorProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->catalinaIndoorProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->lotusProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->sedonaProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->superiorProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->hawkProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->viceroyProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->craneProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->sundanceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->unknownProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;
    .locals 17
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
            "featureResolverProvider",
            "whiteProvider",
            "xtProvider",
            "xt2Provider",
            "owlProvider",
            "catalinaOutdoorProvider",
            "catalinaIndoorProvider",
            "lotusProvider",
            "sedonaProvider",
            "superiorProvider",
            "hawkProvider",
            "viceroyProvider",
            "craneProvider",
            "sundanceProvider",
            "unknownProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/White;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/XT;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/XT2;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Owl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Lotus;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Sedona;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Superior;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Hawk;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Viceroy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Crane;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/Sundance;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;",
            ">;)",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/camera/White;Lcom/immediasemi/blink/common/device/module/camera/XT;Lcom/immediasemi/blink/common/device/module/camera/XT2;Lcom/immediasemi/blink/common/device/module/camera/Owl;Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;Lcom/immediasemi/blink/common/device/module/camera/Lotus;Lcom/immediasemi/blink/common/device/module/camera/Sedona;Lcom/immediasemi/blink/common/device/module/camera/Superior;Lcom/immediasemi/blink/common/device/module/camera/Hawk;Lcom/immediasemi/blink/common/device/module/camera/Viceroy;Lcom/immediasemi/blink/common/device/module/camera/Crane;Lcom/immediasemi/blink/common/device/module/camera/Sundance;Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModules;
    .locals 17
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
            "featureResolver",
            "white",
            "xt",
            "xt2",
            "owl",
            "catalinaOutdoor",
            "catalinaIndoor",
            "lotus",
            "sedona",
            "superior",
            "hawk",
            "viceroy",
            "crane",
            "sundance",
            "unknown"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/camera/White;Lcom/immediasemi/blink/common/device/module/camera/XT;Lcom/immediasemi/blink/common/device/module/camera/XT2;Lcom/immediasemi/blink/common/device/module/camera/Owl;Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;Lcom/immediasemi/blink/common/device/module/camera/Lotus;Lcom/immediasemi/blink/common/device/module/camera/Sedona;Lcom/immediasemi/blink/common/device/module/camera/Superior;Lcom/immediasemi/blink/common/device/module/camera/Hawk;Lcom/immediasemi/blink/common/device/module/camera/Viceroy;Lcom/immediasemi/blink/common/device/module/camera/Crane;Lcom/immediasemi/blink/common/device/module/camera/Sundance;Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/device/module/camera/CameraModules;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->featureResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->whiteProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/common/device/module/camera/White;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->xtProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/device/module/camera/XT;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->xt2Provider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/device/module/camera/XT2;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->owlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/device/module/camera/Owl;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->catalinaOutdoorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->catalinaIndoorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->lotusProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/device/module/camera/Lotus;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->sedonaProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/device/module/camera/Sedona;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->superiorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/device/module/camera/Superior;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->hawkProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/common/device/module/camera/Hawk;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->viceroyProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/common/device/module/camera/Viceroy;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->craneProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/immediasemi/blink/common/device/module/camera/Crane;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->sundanceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/immediasemi/blink/common/device/module/camera/Sundance;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->unknownProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;

    invoke-static/range {v2 .. v17}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->newInstance(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/camera/White;Lcom/immediasemi/blink/common/device/module/camera/XT;Lcom/immediasemi/blink/common/device/module/camera/XT2;Lcom/immediasemi/blink/common/device/module/camera/Owl;Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;Lcom/immediasemi/blink/common/device/module/camera/Lotus;Lcom/immediasemi/blink/common/device/module/camera/Sedona;Lcom/immediasemi/blink/common/device/module/camera/Superior;Lcom/immediasemi/blink/common/device/module/camera/Hawk;Lcom/immediasemi/blink/common/device/module/camera/Viceroy;Lcom/immediasemi/blink/common/device/module/camera/Crane;Lcom/immediasemi/blink/common/device/module/camera/Sundance;Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules_Factory;->get()Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    move-result-object v0

    return-object v0
.end method
