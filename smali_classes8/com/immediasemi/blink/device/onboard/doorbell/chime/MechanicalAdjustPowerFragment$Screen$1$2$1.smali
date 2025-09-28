.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;
.super Ljava/lang/Object;
.source "MechanicalAdjustPowerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMechanicalAdjustPowerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MechanicalAdjustPowerFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n1247#2,6:188\n*S KotlinDebug\n*F\n+ 1 MechanicalAdjustPowerFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1\n*L\n115#1:188,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continueEnabled:Z

.field final synthetic $res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;->$continueEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "C*114@5380L21,115@5442L18,112@5232L350:MechanicalAdjustPowerFragment.kt#3ksx6n"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalAdjustPowerFragment.Screen.<anonymous>.<anonymous>.<anonymous> (MechanicalAdjustPowerFragment.kt:111)"

    const v2, 0x42f5f6e1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getButtonText()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1;->$continueEnabled:Z

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v2, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;->getScreenName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ButtonBackgroundPrimary:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x4c5de2

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):MechanicalAdjustPowerFragment.kt#9igjgp"

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1$1$1$1;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment$Screen$1$2$1$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    sget-object p2, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/ring/android/safex/base/state/Disabled;->INSTANCE:Lcom/ring/android/safex/base/state/Disabled;

    :goto_1
    check-cast p2, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v7, p2

    sget p2, Lcom/ring/android/safex/base/state/EnabledState;->$stable:I

    shl-int/lit8 p2, p2, 0xc

    sget v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v0, v0, 0x12

    or-int v10, p2, v0

    const/16 v11, 0x28

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v2 .. v11}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
