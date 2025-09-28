.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2;
.super Ljava/lang/Object;
.source "MechanicalDigitalPromptFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptUiState;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMechanicalDigitalPromptFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MechanicalDigitalPromptFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,197:1\n1247#2,6:198\n*S KotlinDebug\n*F\n+ 1 MechanicalDigitalPromptFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2\n*L\n110#1:198,6\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;


# direct methods
.method public static synthetic $r8$lambda$P-Wy5vaIIF3R-TbIG9BuDErhq9k(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2;->invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;->access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;->disarmSystem()V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C109@5096L31,109@5129L28,109@5082L76:MechanicalDigitalPromptFragment.kt#3ksx6n"

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

    const-string v1, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalDigitalPromptFragment.Screen.<anonymous> (MechanicalDigitalPromptFragment.kt:109)"

    const v2, 0x4ea3d0d4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ring/android/safex/base/feedback/dialog/Dialog;->INSTANCE:Lcom/ring/android/safex/base/feedback/dialog/Dialog;

    sget p2, Lcom/immediasemi/blink/R$string;->disarm:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):MechanicalDigitalPromptFragment.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment$Screen$2$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lcom/ring/android/safex/base/feedback/dialog/Dialog;->$stable:I

    shl-int/lit8 v9, p2, 0xc

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lcom/ring/android/safex/base/feedback/dialog/Dialog;->PrimaryButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
