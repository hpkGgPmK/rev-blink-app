.class public final Lcom/immediasemi/blink/common/device/module/UnknownDevice$capabilities$1;
.super Ljava/lang/Object;
.source "DeviceModule.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/module/UnknownDevice;-><init>(Lcom/immediasemi/blink/common/device/camera/ClassicCameraService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/immediasemi/blink/common/device/module/UnknownDevice$capabilities$1",
        "Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;",
        "requiresSyncModule",
        "",
        "getRequiresSyncModule",
        "()Z",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final requiresSyncModule:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice$capabilities$1;->requiresSyncModule:Z

    return-void
.end method


# virtual methods
.method public getAllowsWEP()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities$DefaultImpls;->getAllowsWEP(Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getRequiresSyncModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/device/module/UnknownDevice$capabilities$1;->requiresSyncModule:Z

    return v0
.end method

.method public getSupportsModularOnboarding()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/DeviceCapabilities$DefaultImpls;->getSupportsModularOnboarding(Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;)Z

    move-result v0

    return v0
.end method
