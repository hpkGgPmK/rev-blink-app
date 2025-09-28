.class public final Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;
.super Ljava/lang/Object;
.source "DeviceSerialNumberFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;",
        "",
        "<init>",
        "()V",
        "fromSerialNumber",
        "Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;",
        "serialNumber",
        "",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;

    invoke-direct {v0}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->INSTANCE:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;->Companion:Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber$Companion;

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber$Companion;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    return-object v0

    :cond_1
    sget-object v1, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->Companion:Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    :cond_2
    return-object v0
.end method
