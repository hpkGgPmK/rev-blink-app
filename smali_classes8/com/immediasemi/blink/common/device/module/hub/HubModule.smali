.class public abstract Lcom/immediasemi/blink/common/device/module/hub/HubModule;
.super Lcom/immediasemi/blink/common/device/module/DeviceModule;
.source "HubModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001d\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0006\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/hub/HubModule;",
        "Lcom/immediasemi/blink/common/device/module/DeviceModule;",
        "type",
        "Lcom/immediasemi/blink/common/device/DeviceType;",
        "feature",
        "Lcom/immediasemi/blink/common/flag/Feature;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;)V",
        "capabilities",
        "Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;",
        "getCapabilities",
        "()Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;",
        "service",
        "Lcom/immediasemi/blink/common/device/syncmodule/HubService;",
        "getService",
        "()Lcom/immediasemi/blink/common/device/syncmodule/HubService;",
        "Lcom/immediasemi/blink/common/device/module/hub/Billy;",
        "Lcom/immediasemi/blink/common/device/module/hub/Calamari;",
        "Lcom/immediasemi/blink/common/device/module/hub/Sahara;",
        "Lcom/immediasemi/blink/common/device/module/hub/SyncModule;",
        "Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;",
        "Lcom/immediasemi/blink/common/device/module/hub/Vinnie;",
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

.method private constructor <init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/common/device/module/DeviceModule;-><init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/immediasemi/blink/common/device/module/hub/HubModule;-><init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/common/device/module/hub/HubModule;-><init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;)V

    return-void
.end method


# virtual methods
.method public abstract getCapabilities()Lcom/immediasemi/blink/common/device/module/hub/HubCapabilities;
.end method

.method public abstract getService()Lcom/immediasemi/blink/common/device/syncmodule/HubService;
.end method
