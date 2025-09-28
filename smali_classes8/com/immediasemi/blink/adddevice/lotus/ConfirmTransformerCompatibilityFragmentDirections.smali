.class public Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragmentDirections;
.super Ljava/lang/Object;
.source "ConfirmTransformerCompatibilityFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragmentDirections$ActionConfirmTransformerCompatibilityToWiringStep;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionConfirmTransformerCompatibilityToWiringStep(Lcom/immediasemi/blink/adddevice/lotus/WiringStep;)Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragmentDirections$ActionConfirmTransformerCompatibilityToWiringStep;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragmentDirections$ActionConfirmTransformerCompatibilityToWiringStep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragmentDirections$ActionConfirmTransformerCompatibilityToWiringStep;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WiringStep;Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragmentDirections-IA;)V

    return-object v0
.end method
