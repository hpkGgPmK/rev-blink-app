.class public interface abstract Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;
.super Ljava/lang/Object;
.source "HubCapabilities.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;",
        "Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;",
        "requiresSyncModule",
        "",
        "getRequiresSyncModule",
        "()Z",
        "allowsWEP",
        "getAllowsWEP",
        "vo9",
        "getVo9",
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


# virtual methods
.method public abstract getAllowsWEP()Z
.end method

.method public abstract getRequiresSyncModule()Z
.end method

.method public abstract getVo9()Z
.end method
