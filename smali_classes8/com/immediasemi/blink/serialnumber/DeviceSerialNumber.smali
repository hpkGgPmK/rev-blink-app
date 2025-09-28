.class public interface abstract Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;
.super Ljava/lang/Object;
.source "DeviceSerialNumber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;",
        "",
        "isComplete",
        "",
        "()Z",
        "isValid",
        "serialString",
        "",
        "getSerialString",
        "()Ljava/lang/String;",
        "deviceType",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "getDeviceType",
        "()Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "displayableSerialString",
        "getDisplayableSerialString",
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
.method public abstract getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;
.end method

.method public abstract getDisplayableSerialString()Ljava/lang/String;
.end method

.method public abstract getSerialString()Ljava/lang/String;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isValid()Z
.end method
