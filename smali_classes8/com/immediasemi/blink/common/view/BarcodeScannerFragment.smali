.class public final Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;
.super Lcom/immediasemi/blink/core/view/BaseFragment;
.source "BarcodeScannerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/core/view/BaseFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0018\u0010\u0019\u001a\u00020\u00122\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;",
        "listener",
        "Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;",
        "<init>",
        "(Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;)V",
        "getListener",
        "()Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;",
        "barcodeScanner",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "reading",
        "",
        "getReading",
        "()Z",
        "setReading",
        "(Z)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "scan",
        "processBarcodes",
        "barcodes",
        "",
        "Lcom/google/mlkit/vision/barcode/common/Barcode;",
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
.field private barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field private final listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

.field private reading:Z


# direct methods
.method public static synthetic $r8$lambda$F4DkpLCIBhiKorTtmnTpuiys-zc(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UooOJRoH6W05m9ZN-fWKeLjH1ds(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->scan$lambda$4$lambda$3$lambda$2(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwRMs8lDbSjM9AXxr0OLllRh9-Y(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->scan$lambda$4$lambda$3$lambda$1(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$1;->INSTANCE:Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/core/view/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->scan()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    invoke-interface {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;->onRequestEnterSerialNumberManually()V

    return-void
.end method

.method private final processBarcodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->reading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;->isSerialNumberValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->reading:Z

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;->onBarcodeRead(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final scan()V
    .locals 9

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/16 v2, 0x100

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-virtual {v1, v2, v4}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "getMainExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;->preview:Landroidx/camera/view/PreviewView;

    new-instance v4, Landroidx/camera/view/LifecycleCameraController;

    invoke-direct {v4, v0}, Landroidx/camera/view/LifecycleCameraController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/view/LifecycleCameraController;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v5, Landroidx/camera/mlkit/vision/MlKitAnalyzer;

    iget-object v6, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-nez v6, :cond_0

    const-string v6, "barcodeScanner"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;)V

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8, v1, v7}, Landroidx/camera/mlkit/vision/MlKitAnalyzer;-><init>(Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    check-cast v5, Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {v4, v1, v5}, Landroidx/camera/view/LifecycleCameraController;->setImageAnalysisAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->getHasCameraFlash(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;->lightButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/button/round/RoundButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;->lightButton:Lcom/ring/android/safe/button/round/RoundButton;

    new-instance v3, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v4, p0, v0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    check-cast v4, Landroidx/camera/view/CameraController;

    invoke-virtual {v2, v4}, Landroidx/camera/view/PreviewView;->setController(Landroidx/camera/view/CameraController;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    invoke-interface {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;->onRequestEnterSerialNumberManually()V

    return-void
.end method

.method private static final scan$lambda$4$lambda$3$lambda$1(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-nez v0, :cond_0

    const-string v0, "barcodeScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/google/mlkit/vision/interfaces/Detector;

    invoke-virtual {p1, v0}, Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;->getValue(Lcom/google/mlkit/vision/interfaces/Detector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->processBarcodes(Ljava/util/List;)V

    return-void
.end method

.method private static final scan$lambda$4$lambda$3$lambda$2(Landroidx/camera/view/LifecycleCameraController;Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/view/LifecycleCameraController;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/LifecycleCameraController;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentBarcodeScannerBinding;->lightButton:Lcom/ring/android/safe/button/round/RoundButton;

    if-eqz v0, :cond_3

    sget p1, Lcom/immediasemi/blink/R$string;->scan_qr_flashlight_on:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/immediasemi/blink/R$string;->scan_qr_flashlight_off:I

    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    return-object v0
.end method

.method public final getReading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->reading:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->barcodeScanner:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "barcodeScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->scan()V

    return-void

    :cond_0
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final setReading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->reading:Z

    return-void
.end method
