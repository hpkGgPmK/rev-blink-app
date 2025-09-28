.class final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;
.super Ljava/lang/Object;
.source "PlusPlanBenefitsUpsellFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1$WhenMappings;
    }
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
    value = "SMAP\nPlusPlanBenefitsUpsellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusPlanBenefitsUpsellFragment.kt\ncom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n1247#2,6:133\n1247#2,6:139\n1247#2,6:145\n*S KotlinDebug\n*F\n+ 1 PlusPlanBenefitsUpsellFragment.kt\ncom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1\n*L\n73#1:133,6\n84#1:139,6\n95#1:145,6\n*E\n"
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
.field final synthetic $uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;


# direct methods
.method public static synthetic $r8$lambda$4DxvOiCcDK7ml7XM9ZxgX_uJSYg(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->invoke$lambda$5$lambda$4(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MjDuszgn8VvazPelqQCPzq9DHM8(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QTjkfc4pvDfAF3SDexfqH1K5V4o(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->$uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const-string v1, "plus_plan_benefits_subscribe"

    const-string v2, "amazon_upsell"

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_AMAZON:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const-string v1, "plus_plan_benefits_subscribe"

    const-string v2, "blink_com_upsell"

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "plus_plan_benefits_learn_more"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v1, "C:PlusPlanBenefitsUpsellFragment.kt#gxr31b"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x3

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

    const-string v3, "com.immediasemi.blink.settings.subscription.plus.PlusPlanBenefitsUpsellFragment.Screen.<anonymous>.<anonymous> (PlusPlanBenefitsUpsellFragment.kt:68)"

    const v4, -0x4c84bb80

    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->$uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v4, "CC(remember):PlusPlanBenefitsUpsellFragment.kt#9igjgp"

    const v5, 0x4c5de2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_5

    const v0, 0x75db374a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "94@4172L208,98@4414L35,92@4045L435"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int/lit8 v8, v1, 0x6

    const/16 v9, 0x38

    const-string v1, "ButtonBackgroundPrimary:learn-more"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_5
    const v0, 0x75d2a96e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "83@3603L222,87@3859L52,81@3479L463"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/immediasemi/blink/R$string;->get_blink_subscription_plan:I

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int/lit8 v8, v1, 0x6

    const/16 v9, 0x38

    const-string v1, "ButtonBackgroundPrimary:sign-up"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_8
    const v0, 0x75ca21de

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "72@3040L224,76@3298L34,70@2916L447"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    :cond_9
    new-instance v4, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment$Screen$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/immediasemi/blink/R$string;->subscribe:I

    invoke-static {v1, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int/lit8 v8, v1, 0x6

    const/16 v9, 0x38

    const-string v1, "ButtonBackgroundPrimary:sign-up"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
