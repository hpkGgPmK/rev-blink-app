.class public interface abstract Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;
.super Ljava/lang/Object;
.source "EnterSerialNumberFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSerialNumberReadyListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;",
        "",
        "onValidNextButtonPressed",
        "",
        "serialNumber",
        "",
        "qrCodeScan",
        "",
        "isSerialNumberCorrect",
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
.method public abstract isSerialNumberCorrect(Ljava/lang/String;)Z
.end method

.method public abstract onValidNextButtonPressed(Ljava/lang/String;Z)V
.end method
