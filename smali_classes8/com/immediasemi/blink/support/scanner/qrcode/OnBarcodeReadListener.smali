.class public interface abstract Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;
.super Ljava/lang/Object;
.source "OnBarcodeReadListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/immediasemi/blink/support/scanner/qrcode/OnBarcodeReadListener;",
        "",
        "onBarcodeRead",
        "",
        "rawValue",
        "",
        "isSerialNumberValid",
        "",
        "onRequestEnterSerialNumberManually",
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
.method public abstract isSerialNumberValid(Ljava/lang/String;)Z
.end method

.method public abstract onBarcodeRead(Ljava/lang/String;)V
.end method

.method public abstract onRequestEnterSerialNumberManually()V
.end method
