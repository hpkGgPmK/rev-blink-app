.class public final Lcom/immediasemi/blink/common/device/module/hub/UnknownHub$capabilities$1;
.super Ljava/lang/Object;
.source "HubModule.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/immediasemi/blink/common/device/module/hub/UnknownHub$capabilities$1",
        "Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowsWEP()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities$DefaultImpls;->getAllowsWEP(Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getRequiresSyncModule()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities$DefaultImpls;->getRequiresSyncModule(Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getSupportsModularOnboarding()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities$DefaultImpls;->getSupportsModularOnboarding(Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;)Z

    move-result v0

    return v0
.end method

.method public getVo9()Z
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities$DefaultImpls;->getVo9(Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;)Z

    move-result v0

    return v0
.end method
