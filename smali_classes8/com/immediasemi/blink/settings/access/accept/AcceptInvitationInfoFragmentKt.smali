.class public final Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt;
.super Ljava/lang/Object;
.source "AcceptInvitationInfoFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "ACCEPT_INVITATION_INFO_CONTINUE_BUTTON_NAME",
        "",
        "DECLINE_INVITATION_BUTTON_NAME",
        "Screen",
        "",
        "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment$Companion;",
        "uiState",
        "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;",
        "onBackPress",
        "Lkotlin/Function0;",
        "onContinuePress",
        "onDeclinePress",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCEPT_INVITATION_INFO_CONTINUE_BUTTON_NAME:Ljava/lang/String; = "accept_invitation_info_continue"

.field private static final DECLINE_INVITATION_BUTTON_NAME:Ljava/lang/String; = "decline_invitation"


# direct methods
.method public static synthetic $r8$lambda$UceidHoVM7kib0mvB_hjxQkQXWc(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt;->Screen$lambda$0(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Screen(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment$Companion;",
            "Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinuePress"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeclinePress"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x343b2490

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v8, "C(Screen)P(4,1,2,3)96@3674L487,109@4186L512,123@4706L5447,95@3643L6510:AcceptInvitationInfoFragment.kt#et15pi"

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v7, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_0

    :cond_1
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_3

    or-int/lit16 v8, v8, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_b

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v8, 0x2491

    const/16 v10, 0x2490

    if-ne v9, v10, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    goto :goto_a

    :cond_d
    :goto_8
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_e

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v9

    goto :goto_9

    :cond_e
    move-object/from16 v19, p5

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const-string v10, "com.immediasemi.blink.settings.access.accept.Screen (AcceptInvitationInfoFragment.kt:94)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt$Screen$1;

    invoke-direct {v0, v3}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt$Screen$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, 0x20a062ff

    const/4 v9, 0x1

    const/16 v10, 0x36

    invoke-static {v8, v9, v0, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt$Screen$2;

    invoke-direct {v8, v4, v5}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt$Screen$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v11, 0x6717d39e

    invoke-static {v11, v9, v8, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    new-instance v11, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt$Screen$3;

    invoke-direct {v11, v2}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt$Screen$3;-><init>(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;)V

    const v12, -0x7f0a69e6

    invoke-static {v12, v9, v11, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const v17, 0x1801b0

    const/16 v18, 0x39

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object/from16 v6, v19

    :goto_a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt$$ExternalSyntheticLambda0;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final Screen$lambda$0(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentKt;->Screen(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment$Companion;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
