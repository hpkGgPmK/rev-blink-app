.class public final Lcom/immediasemi/blink/db/EntitlementRepository_Factory;
.super Ljava/lang/Object;
.source "EntitlementRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;"
        }
    .end annotation
.end field

.field private final daoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementDao;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefsWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "daoProvider",
            "syncModuleDaoProvider",
            "cameraDaoProvider",
            "sharedPrefsWrapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->daoProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->syncModuleDaoProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->cameraDaoProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/db/EntitlementRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "daoProvider",
            "syncModuleDaoProvider",
            "cameraDaoProvider",
            "sharedPrefsWrapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/EntitlementDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
            ">;)",
            "Lcom/immediasemi/blink/db/EntitlementRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Lcom/immediasemi/blink/db/EntitlementRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "syncModuleDao",
            "cameraDao",
            "sharedPrefsWrapper"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/EntitlementRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/db/EntitlementRepository;-><init>(Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/db/EntitlementRepository;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->daoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/EntitlementDao;

    iget-object v1, p0, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->syncModuleDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/SyncModuleDao;

    iget-object v2, p0, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->cameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/CameraDao;

    iget-object v3, p0, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->newInstance(Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/EntitlementRepository_Factory;->get()Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v0

    return-object v0
.end method
