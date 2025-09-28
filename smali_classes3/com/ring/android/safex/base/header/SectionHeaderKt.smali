.class public final Lcom/ring/android/safex/base/header/SectionHeaderKt;
.super Ljava/lang/Object;
.source "SectionHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0013\u0008\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0013\u0008\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "SectionHeader",
        "",
        "testTag",
        "",
        "text",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textType",
        "Lcom/ring/android/safex/base/header/SectionHeader$TextType;",
        "action",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Kvxd8s5sv8yTA3gpbLaFjR-yqco(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$asJ-JP4m-Y-2ZgY-_mhFLsKfxS4(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader$lambda$1(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SectionHeader(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/header/SectionHeader$TextType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const-string/jumbo v0, "testTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e636e1e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p7, 0x8

    const/4 v5, -0x1

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_c

    if-nez p3, :cond_a

    move v7, v5

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_7
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v1, v7

    :cond_c
    :goto_9
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_11

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v5, v8

    goto :goto_11

    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v2, v3

    :goto_e
    if-eqz v4, :cond_13

    sget-object v3, Lcom/ring/android/safex/base/header/SectionHeader$TextType;->Default:Lcom/ring/android/safex/base/header/SectionHeader$TextType;

    goto :goto_f

    :cond_13
    move-object/from16 v3, p3

    :goto_f
    if-eqz v7, :cond_14

    sget-object v4, Lcom/ring/android/safex/base/header/ComposableSingletons$SectionHeaderKt;->INSTANCE:Lcom/ring/android/safex/base/header/ComposableSingletons$SectionHeaderKt;

    invoke-virtual {v4}, Lcom/ring/android/safex/base/header/ComposableSingletons$SectionHeaderKt;->getLambda$2059618206$base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    move-object v10, v4

    goto :goto_10

    :cond_14
    move-object v10, v8

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "com.ring.android.safex.base.header.SectionHeader (SectionHeader.kt:80)"

    invoke-static {v0, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-instance v0, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;

    invoke-direct {v0, v3, p1}, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$3;-><init>(Lcom/ring/android/safex/base/header/SectionHeader$TextType;Landroidx/compose/ui/text/AnnotatedString;)V

    const/16 v4, 0x36

    const v5, -0x2efdfc8c

    const/4 v7, 0x1

    invoke-static {v5, v7, v0, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x1c00

    or-int v12, v0, v1

    const/4 v13, 0x0

    move-object v7, p0

    move-object v8, v2

    invoke-static/range {v7 .. v13}, Lcom/ring/android/safex/base/header/SectionHeaderInternalKt;->SectionHeaderInternal(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v4, v3

    move-object v3, v8

    move-object v5, v10

    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/ring/android/safex/base/header/SectionHeaderKt$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/header/SectionHeaderKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final SectionHeader(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/header/SectionHeader$TextType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const-string/jumbo v0, "testTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56f5f6b8    # 1.3522E14f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p7, 0x8

    const/4 v5, -0x1

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_c

    if-nez p3, :cond_a

    move v7, v5

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_7
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v1, v7

    :cond_c
    :goto_9
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_a

    :cond_e
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_11

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v5, v8

    goto :goto_11

    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v2, v3

    :goto_e
    if-eqz v4, :cond_13

    sget-object v3, Lcom/ring/android/safex/base/header/SectionHeader$TextType;->Default:Lcom/ring/android/safex/base/header/SectionHeader$TextType;

    goto :goto_f

    :cond_13
    move-object/from16 v3, p3

    :goto_f
    if-eqz v7, :cond_14

    sget-object v4, Lcom/ring/android/safex/base/header/ComposableSingletons$SectionHeaderKt;->INSTANCE:Lcom/ring/android/safex/base/header/ComposableSingletons$SectionHeaderKt;

    invoke-virtual {v4}, Lcom/ring/android/safex/base/header/ComposableSingletons$SectionHeaderKt;->getLambda$-115040900$base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    move-object v10, v4

    goto :goto_10

    :cond_14
    move-object v10, v8

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "com.ring.android.safex.base.header.SectionHeader (SectionHeader.kt:35)"

    invoke-static {v0, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-instance v0, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$1;

    invoke-direct {v0, v3, p1}, Lcom/ring/android/safex/base/header/SectionHeaderKt$SectionHeader$1;-><init>(Lcom/ring/android/safex/base/header/SectionHeader$TextType;Ljava/lang/String;)V

    const/16 v4, 0x36

    const v5, -0x68d6e71a

    const/4 v7, 0x1

    invoke-static {v5, v7, v0, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x1c00

    or-int v12, v0, v1

    const/4 v13, 0x0

    move-object v7, p0

    move-object v8, v2

    invoke-static/range {v7 .. v13}, Lcom/ring/android/safex/base/header/SectionHeaderInternalKt;->SectionHeaderInternal(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v4, v3

    move-object v3, v8

    move-object v5, v10

    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/ring/android/safex/base/header/SectionHeaderKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/header/SectionHeaderKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SectionHeader$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SectionHeader$lambda$1(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/header/SectionHeaderKt;->SectionHeader(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/header/SectionHeader$TextType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
