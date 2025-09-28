.class public Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragmentDirections;
.super Ljava/lang/Object;
.source "QrCodeLocationFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragmentDirections$NavigateToSerialInstructions;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToSerialInstructions(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;)Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragmentDirections$NavigateToSerialInstructions;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialResources"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragmentDirections$NavigateToSerialInstructions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragmentDirections$NavigateToSerialInstructions;-><init>(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberHelpDeviceCategory;Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragmentDirections-IA;)V

    return-object v0
.end method
