.class public final Lcom/immediasemi/blink/models/PairedMediaDevice;
.super Ljava/lang/Object;
.source "PairedMediaDevice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/PairedMediaDevice;",
        "",
        "<init>",
        "()V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/Long;",
        "setDeviceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "deviceName",
        "",
        "getDeviceName",
        "()Ljava/lang/String;",
        "setDeviceName",
        "(Ljava/lang/String;)V",
        "device",
        "getDevice",
        "setDevice",
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


# instance fields
.field private device:Ljava/lang/String;

.field private deviceId:Ljava/lang/Long;

.field private deviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/PairedMediaDevice;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/PairedMediaDevice;->deviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/PairedMediaDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final setDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/PairedMediaDevice;->device:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/PairedMediaDevice;->deviceId:Ljava/lang/Long;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/PairedMediaDevice;->deviceName:Ljava/lang/String;

    return-void
.end method
