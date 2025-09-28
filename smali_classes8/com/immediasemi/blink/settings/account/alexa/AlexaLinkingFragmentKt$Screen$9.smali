.class final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;
.super Ljava/lang/Object;
.source "AlexaLinkingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt;->Screen(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment$Companion;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $navigateUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUnlinkCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUnlinkConfirm:Lkotlin/jvm/functions/Function0;
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
.method constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$navigateUp:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$onUnlinkConfirm:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$onUnlinkCancel:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C195@8318L75:AlexaLinkingFragment.kt#bzsk6"

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

    const-string v1, "com.immediasemi.blink.settings.account.alexa.Screen.<anonymous> (AlexaLinkingFragment.kt:182)"

    const v2, 0x480e0390    # 145422.25f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x7c9b612d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "183@7999L46"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 v6, 0x6000

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ActivityHud:alexa-hud"

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt;->ActivityHud(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x7c9b6e18

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "187@8106L53"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->getError()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->getError()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$navigateUp:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v5, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt;->access$Error(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x7c9b7c3f

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "191@8223L25"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1, v5, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt;->access$Content(ZLandroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$uiState:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->getShowUnlinkConfirmation()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$onUnlinkConfirm:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt$Screen$9;->$onUnlinkCancel:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v5, p2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragmentKt;->access$UnlinkConfirmDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
