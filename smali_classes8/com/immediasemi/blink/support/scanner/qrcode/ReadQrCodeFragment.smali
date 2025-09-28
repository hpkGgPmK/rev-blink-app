.class public Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;
.super Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_ReadQrCodeFragment;
.source "ReadQrCodeFragment.java"

# interfaces
.implements Lcom/immediasemi/blink/support/scanner/qrcode/Resettable;
.implements Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;


# instance fields
.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private fragment:Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;

.field protected listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

.field private final scannedInvalidBarcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wAs4uzd3yrAnRI6tQbim3Ei7JKk(Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->lambda$isSerialNumberValid$1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_ReadQrCodeFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->dialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->scannedInvalidBarcodes:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$isSerialNumberValid$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$isSerialNumberValid$1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->scannedInvalidBarcodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/immediasemi/blink/R$string;->incorrect_qr_label_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v1, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static newInstance()Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;

    invoke-direct {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isSerialNumberValid(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;->isSerialNumberValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->scannedInvalidBarcodes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public onBarcodeRead(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;->onBarcodeRead(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    sget p3, Lcom/immediasemi/blink/R$layout;->fragment_read_qr_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRequestEnterSerialNumberManually()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;->onRequestEnterSerialNumberManually()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/Hilt_ReadQrCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;)V

    iput-object p2, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->fragment:Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;

    invoke-virtual {p0}, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$id;->fragment_scanning_container:I

    iget-object v1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->fragment:Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    sget p2, Lcom/immediasemi/blink/R$id;->qr_code_buttons:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance v0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$1;-><init>(Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->fragment:Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->setReading(Z)V

    return-void
.end method

.method public setListener(Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    return-void
.end method
