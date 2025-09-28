.class Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$1;
.super Ljava/lang/Object;
.source "ReadQrCodeFragment.java"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$1;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$1;->val$view:Landroid/view/View;

    invoke-static {v0}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getId()I

    move-result v1

    sget v2, Lcom/immediasemi/blink/R$id;->add_device_nav_graph:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragmentDirections;->navigateToSerialNumberHelpFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragmentDirections;->navigateToSerialNumberHelpFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onClickMain()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$1;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;

    iget-object v0, v0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment$1;->this$0:Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;

    iget-object v0, v0, Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;->listener:Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;

    invoke-interface {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;->onRequestEnterSerialNumberManually()V

    :cond_0
    return-void
.end method
