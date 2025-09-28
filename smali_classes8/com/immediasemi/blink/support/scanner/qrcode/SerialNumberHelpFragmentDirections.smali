.class public Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragmentDirections;
.super Ljava/lang/Object;
.source "SerialNumberHelpFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragmentDirections$NavigateToSerialNumberInstructionsFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToSerialNumberInstructionsFragment(Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragmentDirections$NavigateToSerialNumberInstructionsFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceQrOption"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragmentDirections$NavigateToSerialNumberInstructionsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragmentDirections$NavigateToSerialNumberInstructionsFragment;-><init>(Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragmentDirections-IA;)V

    return-object v0
.end method
