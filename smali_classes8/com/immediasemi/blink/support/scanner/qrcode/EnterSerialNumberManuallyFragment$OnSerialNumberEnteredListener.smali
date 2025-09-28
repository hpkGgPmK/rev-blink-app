.class public interface abstract Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;
.super Ljava/lang/Object;
.source "EnterSerialNumberManuallyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSerialNumberEnteredListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment$OnSerialNumberEnteredListener;",
        "",
        "onValidSerialNumberEntered",
        "",
        "serialNumber",
        "",
        "onNextPressed",
        "qrCodeScan",
        "",
        "onRequestScanQrCode",
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
.method public abstract onNextPressed(Ljava/lang/String;Z)V
.end method

.method public abstract onRequestScanQrCode()V
.end method

.method public abstract onValidSerialNumberEntered(Ljava/lang/String;)V
.end method
