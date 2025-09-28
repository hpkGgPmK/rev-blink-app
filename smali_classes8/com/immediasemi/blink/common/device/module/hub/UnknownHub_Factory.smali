.class public final Lcom/immediasemi/blink/common/device/module/hub/UnknownHub_Factory;
.super Ljava/lang/Object;
.source "UnknownHub_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;",
        ">;"
    }
.end annotation


# instance fields
.field private final serviceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;",
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
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub_Factory;->serviceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/common/device/module/hub/UnknownHub_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;",
            ">;)",
            "Lcom/immediasemi/blink/common/device/module/hub/UnknownHub_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;)Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;

    invoke-static {v0}, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub_Factory;->newInstance(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;)Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/hub/UnknownHub_Factory;->get()Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;

    move-result-object v0

    return-object v0
.end method
