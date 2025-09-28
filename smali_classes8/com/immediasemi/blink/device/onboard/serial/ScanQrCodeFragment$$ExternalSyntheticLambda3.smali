.class public final synthetic Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/LifecycleCameraController;

.field public final synthetic f$1:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/view/LifecycleCameraController;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda3;->f$1:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/view/LifecycleCameraController;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda3;->f$1:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->$r8$lambda$rDLwresYsXOr7fjGU-Rr8NXIMKg(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    return-object p1
.end method
