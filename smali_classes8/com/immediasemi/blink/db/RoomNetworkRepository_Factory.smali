.class public final Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;
.super Ljava/lang/Object;
.source "RoomNetworkRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/db/RoomNetworkRepository;",
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

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final networkApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private final networkDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkDao;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "networkDaoProvider",
            "networkApiProvider",
            "cameraDaoProvider",
            "syncModuleDaoProvider",
            "sharedPreferencesProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->networkDaoProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->networkApiProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->cameraDaoProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->syncModuleDaoProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;
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
            "networkDaoProvider",
            "networkApiProvider",
            "cameraDaoProvider",
            "syncModuleDaoProvider",
            "sharedPreferencesProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/device/network/NetworkApi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/SyncModuleDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/SyncModuleDao;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/db/RoomNetworkRepository;
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
            "networkDao",
            "networkApi",
            "cameraDao",
            "syncModuleDao",
            "sharedPreferences",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/db/RoomNetworkRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/db/RoomNetworkRepository;-><init>(Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/SyncModuleDao;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/db/RoomNetworkRepository;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->networkDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/NetworkDao;

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->networkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/network/NetworkApi;

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->cameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/db/CameraDao;

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->syncModuleDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/db/SyncModuleDao;

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->sharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->newInstance(Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/SyncModuleDao;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/db/RoomNetworkRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/RoomNetworkRepository_Factory;->get()Lcom/immediasemi/blink/db/RoomNetworkRepository;

    move-result-object v0

    return-object v0
.end method
