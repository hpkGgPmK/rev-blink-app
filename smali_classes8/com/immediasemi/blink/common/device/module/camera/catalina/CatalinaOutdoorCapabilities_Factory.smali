.class public final Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities_Factory;
.super Ljava/lang/Object;
.source "CatalinaOutdoorCapabilities_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessoryRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities_Factory;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessoryRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
            ">;)",
            "Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;)Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessoryRepository"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities_Factory;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    invoke-static {v0}, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities_Factory;->newInstance(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;)Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities_Factory;->get()Lcom/immediasemi/blink/common/device/module/camera/catalina/CatalinaOutdoorCapabilities;

    move-result-object v0

    return-object v0
.end method
