.class public final synthetic Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;

.field public final synthetic f$1:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$$ExternalSyntheticLambda2;->f$2:Z

    iput p4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$$ExternalSyntheticLambda2;->f$2:Z

    iget v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment$$ExternalSyntheticLambda2;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;->$r8$lambda$Q7WEtnezsK289OSUMIYgHjCsGzo(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
