.class final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;
.super Ljava/lang/Object;
.source "AlexaLinkingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nAlexaLinkingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlexaLinkingFragment.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,290:1\n1247#2,6:291\n*S KotlinDebug\n*F\n+ 1 AlexaLinkingFragment.kt\ncom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1\n*L\n170#1:291,6\n*E\n"
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
.field final synthetic $navigateToConsent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUnlinkPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openLearnMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;


# direct methods
.method public static synthetic $r8$lambda$WEi9whEK3CDfG2XycDehynYVUXg(Lkotlin/jvm/functions/Function2;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$onUnlinkPress:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$navigateToConsent:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$openLearnMore:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->getAlexaAppUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->getLwaFallbackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v1, "C175@7783L47,173@7636L266:AlexaLinkingFragment.kt#bzsk6"

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

    const-string v2, "com.immediasemi.blink.settings.account.alexa.Screen.<anonymous>.<anonymous> (AlexaLinkingFragment.kt:159)"

    const v3, -0x5aa5400b

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7ba91282

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "162@7075L37,160@6922L270"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    sget v1, Lcom/immediasemi/blink/R$string;->unlink_alexa:I

    invoke-static {v1, p1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$onUnlinkPress:Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int/lit8 v8, v1, 0x6

    const/16 v9, 0x38

    const-string v1, "ButtonModule.ButtonBackgroundNegative:alexa-unlink"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const v0, 0x7bae3270

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "168@7408L38,169@7486L66,166@7259L320"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    sget v1, Lcom/immediasemi/blink/R$string;->link_to_alexa:I

    invoke-static {v1, p1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v1, -0x615d173a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):AlexaLinkingFragment.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$navigateToConsent:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$navigateToConsent:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v5, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v4}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int/lit8 v8, v1, 0x6

    const/16 v9, 0x38

    const-string v1, "ButtonModule.ButtonBackgroundPrimary:alexa-link"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    sget v1, Lcom/immediasemi/blink/R$string;->learn_more_about_alexa:I

    invoke-static {v1, p1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$8$1;->$openLearnMore:Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int/lit8 v8, v1, 0x6

    const/16 v9, 0x38

    const-string v1, "ButtonModule.ButtonForegroundPrimary:alexa-learn-more"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonForegroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
