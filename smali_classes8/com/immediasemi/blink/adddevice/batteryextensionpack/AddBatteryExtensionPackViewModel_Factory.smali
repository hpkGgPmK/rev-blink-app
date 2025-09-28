.class public final Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;
.super Ljava/lang/Object;
.source "AddBatteryExtensionPackViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessoryRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
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

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "networkRepositoryProvider",
            "cameraRepositoryProvider",
            "accessoryRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkRepositoryProvider",
            "cameraRepositoryProvider",
            "accessoryRepositoryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/NetworkRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkRepository",
            "cameraRepository",
            "accessoryRepository",
            "ioDispatcher"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;-><init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->networkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->newInstance(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel_Factory;->get()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    move-result-object v0

    return-object v0
.end method
