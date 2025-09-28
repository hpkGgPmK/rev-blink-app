.class public final synthetic Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

.field public final synthetic f$1:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field public final synthetic f$2:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$$ExternalSyntheticLambda4;->f$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$$ExternalSyntheticLambda4;->f$1:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$$ExternalSyntheticLambda4;->f$2:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    iput p4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$$ExternalSyntheticLambda4;->f$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$$ExternalSyntheticLambda4;->f$1:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$$ExternalSyntheticLambda4;->f$2:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    iget v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$$ExternalSyntheticLambda4;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->$r8$lambda$KRhyOAFB4-nQQZEt_2X-a1DTwpQ(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
