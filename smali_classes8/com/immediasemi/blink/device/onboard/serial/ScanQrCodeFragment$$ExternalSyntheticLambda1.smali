.class public final synthetic Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field public final synthetic f$1:Landroidx/camera/view/LifecycleCameraController;

.field public final synthetic f$2:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/view/LifecycleCameraController;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda1;->f$2:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/view/LifecycleCameraController;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment$$ExternalSyntheticLambda1;->f$2:Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    check-cast p1, Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;->$r8$lambda$RwqBQtkfIChVD9tMOrWSpiPAMrg(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;)V

    return-void
.end method
