.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;
.super Ljava/lang/Object;
.source "DigitalChimeSoundRightFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDigitalChimeSoundRightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalChimeSoundRightFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,136:1\n1#2:137\n1#2:153\n1247#3,6:138\n1247#3,6:144\n42#4,3:150\n45#4,5:154\n*S KotlinDebug\n*F\n+ 1 DigitalChimeSoundRightFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1\n*L\n77#1:153\n77#1:138,6\n78#1:144,6\n77#1:150,3\n77#1:154,5\n*E\n"
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
.field final synthetic $res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;


# direct methods
.method public static synthetic $r8$lambda$Z5Kd4U_NB5MUwXoIzA_36W4zUBs(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w9KKvMI9IUSTwrj3nCTAAcq717A(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->invoke$lambda$5$lambda$4(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)Lkotlin/Unit;
    .locals 5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/OnboardingUiUtilsKt;->onCancelOnboardingDialog()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C76@3722L28,77@3792L57,73@3527L345:DigitalChimeSoundRightFragment.kt#3ksx6n"

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

    const-string v1, "com.immediasemi.blink.device.onboard.doorbell.chime.DigitalChimeSoundRightFragment.Screen.<anonymous>.<anonymous> (DigitalChimeSoundRightFragment.kt:73)"

    const v2, 0x65de1548

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;->getScreenName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopBar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getToolbarTitle()Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x66adf582

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*75@3656L18"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    move-object v1, p2

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):DigitalChimeSoundRightFragment.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_8

    :cond_7
    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->TopAppBarWithCancel(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
