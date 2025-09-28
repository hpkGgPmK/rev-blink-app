.class final Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;
.super Ljava/lang/Object;
.source "AlexaLinkingConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->Screen(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $hasError:Z

.field final synthetic $isLoading:Z

.field final synthetic $onErrorDismissClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;


# direct methods
.method constructor <init>(ZLcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;->$hasError:Z

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;->$onErrorDismissClick:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;->$isLoading:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const-string v2, "C172@7407L862:AlexaLinkingConsentFragment.kt#5poosi"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.settings.account.alexa.consent.AlexaLinkingConsentFragment.Screen.<anonymous> (AlexaLinkingConsentFragment.kt:164)"

    const v4, 0x75de5abc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x77b29dc4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "165@7246L26"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;->$hasError:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;

    iget-object v2, v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;->$onErrorDismissClick:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->access$Error(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x77b2a899

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "169@7333L46"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$Screen$3;->$isLoading:Z

    if-eqz v1, :cond_4

    const/16 v7, 0x6000

    const/16 v8, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ActivityHud:alexa-hud"

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt;->ActivityHud(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->getLambda$-651148160$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v1, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->getLambda$-1045551999$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v1, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/ComposableSingletons$AlexaLinkingConsentFragmentKt;->getLambda$2066203780$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x3fb2

    const-string v1, "DescriptionArea:alexa-consent"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x180d86

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/ring/android/safex/base/area/DescriptionAreaKt;->DescriptionArea-2CZ--a4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
