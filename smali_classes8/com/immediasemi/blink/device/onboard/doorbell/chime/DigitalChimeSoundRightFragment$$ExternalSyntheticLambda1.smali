.class public final synthetic Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

.field public final synthetic f$1:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field public final synthetic f$2:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$$ExternalSyntheticLambda1;->f$1:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$$ExternalSyntheticLambda1;->f$2:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;

    iput p4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$$ExternalSyntheticLambda1;->f$1:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$$ExternalSyntheticLambda1;->f$2:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;

    iget v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$$ExternalSyntheticLambda1;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;->$r8$lambda$vIjNpFLTWJED7mutEa9creq0Gx4(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
