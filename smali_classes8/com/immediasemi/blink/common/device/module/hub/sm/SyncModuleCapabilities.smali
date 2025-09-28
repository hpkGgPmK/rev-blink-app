.class public final Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleCapabilities;
.super Ljava/lang/Object;
.source "SyncModuleCapabilities.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleCapabilities;",
        "Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;",
        "<init>",
        "()V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
