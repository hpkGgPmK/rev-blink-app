.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;
.super Ljava/lang/Object;
.source "MechanicalDigitalPromptFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMechanicalDigitalPromptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MechanicalDigitalPromptFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,197:1\n1247#2,6:198\n1247#2,6:204\n*S KotlinDebug\n*F\n+ 1 MechanicalDigitalPromptFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1\n*L\n142#1:198,6\n149#1:204,6\n*E\n"
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
.field final synthetic $screenResources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field final synthetic $uiState:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;


# direct methods
.method public static synthetic $r8$lambda$DfrawI65X0LTkRfVBdb88SZf64g(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->invoke$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JLEMDULZ7TN7ptf6UX_j29VJO9k(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->invoke$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->$screenResources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->$uiState:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->isArmed()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->getChimeConfig()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->showArmedDialog()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lkotlin/Unit;
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->CHIME_TYPE_HELP:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move v0, p2

    const-string v1, "C148@7110L35,149@7182L47,146@6970L286:MechanicalDigitalPromptFragment.kt#3ksx6n"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalDigitalPromptFragment.Screen.<anonymous>.<anonymous> (MechanicalDigitalPromptFragment.kt:138)"

    const v3, 0x5a9390f4

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->$screenResources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-interface {v0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getButtonText()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x3f32cad

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*141@6622L93,142@6756L18,139@6474L432"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v11, "CC(remember):MechanicalDigitalPromptFragment.kt#9igjgp"

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->$uiState:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ButtonBackgroundPrimary:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, -0x615d173a

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, p1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/ring/android/safex/base/state/Disabled;->INSTANCE:Lcom/ring/android/safex/base/state/Disabled;

    :goto_1
    check-cast v1, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v5, v1

    sget v1, Lcom/ring/android/safex/base/state/EnabledState;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    sget v2, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v2, v2, 0x12

    or-int v8, v1, v2

    const/16 v9, 0x28

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ButtonForegroundPrimary:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$7$1;->$screenResources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-interface {v3}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getAltButtonText()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v8, v4, 0x12

    const/16 v9, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonForegroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
