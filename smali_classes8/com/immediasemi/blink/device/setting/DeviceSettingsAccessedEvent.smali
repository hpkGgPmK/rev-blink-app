.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsAccessedEvent;
.super Lcom/immediasemi/blink/common/track/event/DeviceEvent;
.source "DeviceSettingsEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsAccessedEvent;",
        "Lcom/immediasemi/blink/common/track/event/DeviceEvent;",
        "deviceId",
        "",
        "<init>",
        "(J)V",
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
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->DEVICE_SETTINGS_ACCESSED:Lcom/immediasemi/blink/db/EventName;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/immediasemi/blink/common/track/event/DeviceEvent;-><init>(Lcom/immediasemi/blink/db/EventName;J[Lkotlin/Pair;)V

    return-void
.end method
