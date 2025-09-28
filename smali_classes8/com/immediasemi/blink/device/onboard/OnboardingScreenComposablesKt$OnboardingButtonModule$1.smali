.class final Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;
.super Ljava/lang/Object;
.source "OnboardingScreenComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt;->OnboardingButtonModule(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nOnboardingScreenComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingScreenComposables.kt\ncom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,162:1\n1247#2,6:163\n1247#2,6:169\n*S KotlinDebug\n*F\n+ 1 OnboardingScreenComposables.kt\ncom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1\n*L\n115#1:163,6\n121#1:169,6\n*E\n"
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
.field final synthetic $onPrimaryClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenName:Ljava/lang/String;

.field final synthetic $this_OnboardingButtonModule:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;


# direct methods
.method public static synthetic $r8$lambda$8FH0rQRXDUn8c3TVw87ODePSuZo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->invoke$lambda$2$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TmGOUFTcQgG03bgkdLOe6PxQnX0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->invoke$lambda$4$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$this_OnboardingButtonModule:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$screenName:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$onSecondaryClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$onPrimaryClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v7, p1

    move/from16 v0, p2

    const-string v1, "C121@4964L31,118@4800L210:OnboardingScreenComposables.kt#4n68xa"

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

    const-string v2, "com.immediasemi.blink.device.onboard.OnboardingButtonModule.<anonymous> (OnboardingScreenComposables.kt:111)"

    const v3, 0x1faa85

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$this_OnboardingButtonModule:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-interface {v0}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getButtonText()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x76df2189

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*115@4723L18,112@4549L211"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v10, "CC(remember):OnboardingScreenComposables.kt#9igjgp"

    const v11, 0x6e3c21fe

    const/4 v12, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$screenName:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$onPrimaryClick:Lkotlin/jvm/functions/Function0;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ButtonBackgroundPrimary:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x76df347a

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "114@4691L3"

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_5

    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    new-instance v2, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, p1, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v8, v4, 0x12

    const/16 v9, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$screenName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ButtonForegroundPrimary:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$onSecondaryClick:Lkotlin/jvm/functions/Function0;

    const v3, 0x76df52dc

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "120@4936L3"

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_7

    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    new-instance v2, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingButtonModule$1;->$this_OnboardingButtonModule:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-interface {v3}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getAltButtonText()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p1, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v8, v4, 0x12

    const/16 v9, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonForegroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
