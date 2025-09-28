.class public final Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragmentKt;
.super Ljava/lang/Object;
.source "AccessNoticesFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "ACCESS_NOTICES_ACCEPT_SHARED_ACCESS_BUTTON_NAME",
        "",
        "INVITATION_ALREADY_REVOKED_ERROR_CODE",
        "",
        "Screen",
        "",
        "Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment$Companion;",
        "onCancelPress",
        "Lkotlin/Function0;",
        "onBackPress",
        "onAcceptAccess",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.field private static final ACCESS_NOTICES_ACCEPT_SHARED_ACCESS_BUTTON_NAME:Ljava/lang/String; = "access_notices_accept_shared_access"

.field private static final INVITATION_ALREADY_REVOKED_ERROR_CODE:I = 0xeeb


# direct methods
.method public static synthetic $r8$lambda$8t45dZEUAVTOL1YN7ep5WTs6ErY(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragmentKt;->Screen$lambda$0(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Screen(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment$Companion;",
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

    move/from16 v6, p6

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelPress"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcceptAccess"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x231105e6

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v5, "C(Screen)P(3,2,1)104@3796L627,118@4448L348,103@3765L1666:AccessNoticesFragment.kt#et15pi"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit16 v5, v5, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v5, 0x491

    const/16 v8, 0x490

    if-ne v7, v8, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    goto :goto_8

    :cond_a
    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_b

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v7

    goto :goto_7

    :cond_b
    move-object/from16 v18, p4

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v8, "com.immediasemi.blink.settings.access.accept.Screen (AccessNoticesFragment.kt:102)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragmentKt$Screen$1;

    invoke-direct {v0, v3, v2}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragmentKt$Screen$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v5, -0x250f11f5

    const/4 v7, 0x1

    const/16 v8, 0x36

    invoke-static {v5, v7, v0, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragmentKt$Screen$2;

    invoke-direct {v5, v4}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragmentKt$Screen$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v9, -0x16336234

    invoke-static {v9, v7, v5, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget-object v5, Lcom/immediasemi/blink/settings/access/accept/ComposableSingletons$AccessNoticesFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/access/accept/ComposableSingletons$AccessNoticesFragmentKt;

    invoke-virtual {v5}, Lcom/immediasemi/blink/settings/access/accept/ComposableSingletons$AccessNoticesFragmentKt;->getLambda$624647376$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const v16, 0x1801b0

    const/16 v17, 0x39

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v7 .. v17}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object/from16 v5, v18

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragmentKt$$ExternalSyntheticLambda0;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragmentKt$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final Screen$lambda$0(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragmentKt;->Screen(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
