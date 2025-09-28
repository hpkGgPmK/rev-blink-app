.class public final synthetic Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;

    check-cast p1, Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;->$r8$lambda$zwRMs8lDbSjM9AXxr0OLllRh9-Y(Lcom/immediasemi/blink/common/view/BarcodeScannerFragment;Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;)V

    return-void
.end method
