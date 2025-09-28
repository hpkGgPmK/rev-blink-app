.class public final Lcom/ring/android/safex/base/tile/CameraTileKt;
.super Ljava/lang/Object;
.source "CameraTile.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraTile.kt\ncom/ring/android/safex/base/tile/CameraTileKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,124:1\n1247#2,6:125\n1247#2,6:132\n113#3:131\n113#3:138\n*S KotlinDebug\n*F\n+ 1 CameraTile.kt\ncom/ring/android/safex/base/tile/CameraTileKt\n*L\n39#1:125,6\n96#1:132,6\n45#1:131\n102#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00be\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a\u00be\u0001\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "CameraTileLarge",
        "",
        "testTag",
        "",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "image",
        "icon",
        "overlayMessage",
        "badges",
        "isWarning",
        "",
        "hasNewEvents",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "onClick",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "CameraTileSmall",
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
.method public static synthetic $r8$lambda$k5V5Vwo92ekTkMN93SGERyt1a7U(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/ring/android/safex/base/tile/CameraTileKt;->CameraTileSmall$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mPERE_AZMFjE8yRcb1EYm-7fox4(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/ring/android/safex/base/tile/CameraTileKt;->CameraTileLarge$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CameraTileLarge(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p12

    move/from16 v3, p14

    const-string/jumbo v4, "testTag"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x746a3041

    move-object/from16 v5, p11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_5

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v5, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v3, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v14, p4

    :goto_c
    and-int/lit8 v15, v3, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v5, v5, v16

    move-object/from16 v6, p5

    goto :goto_e

    :cond_f
    and-int v16, v2, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_11

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v5, v5, v16

    :cond_11
    :goto_e
    and-int/lit8 v16, v3, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v5, v5, v17

    move-object/from16 v4, p6

    goto :goto_10

    :cond_12
    and-int v17, v2, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_14

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v5, v5, v18

    :cond_14
    :goto_10
    and-int/lit16 v7, v3, 0x80

    const/high16 v19, 0xc00000

    if-eqz v7, :cond_15

    or-int v5, v5, v19

    move/from16 v1, p7

    goto :goto_12

    :cond_15
    and-int v19, v2, v19

    move/from16 v1, p7

    if-nez v19, :cond_17

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v5, v5, v19

    :cond_17
    :goto_12
    and-int/lit16 v1, v3, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v19

    goto :goto_14

    :cond_18
    and-int v19, v2, v19

    if-nez v19, :cond_1a

    move/from16 v19, v1

    move/from16 v1, p8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v5, v5, v20

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v19, v1

    move/from16 v1, p8

    :goto_15
    and-int/lit16 v1, v3, 0x200

    const/high16 v20, 0x30000000

    if-eqz v1, :cond_1b

    or-int v5, v5, v20

    goto :goto_17

    :cond_1b
    and-int v20, v2, v20

    if-nez v20, :cond_1d

    move/from16 v20, v1

    move-object/from16 v1, p9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_16
    or-int v5, v5, v21

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v20, v1

    move-object/from16 v1, p9

    :goto_18
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v21, p13, 0x6

    move/from16 v23, v21

    move/from16 v21, v1

    move/from16 v1, v23

    goto :goto_1a

    :cond_1e
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_20

    move/from16 v21, v1

    move-object/from16 v1, p10

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_19

    :cond_1f
    const/16 v22, 0x2

    :goto_19
    or-int v22, p13, v22

    move/from16 v1, v22

    goto :goto_1a

    :cond_20
    move/from16 v21, v1

    move-object/from16 v1, p10

    move/from16 v1, p13

    :goto_1a
    const v22, 0x12492493

    and-int v2, v5, v22

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1b

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object v7, v4

    move-object v3, v9

    move-object v4, v11

    move-object v5, v14

    move/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_23

    :cond_22
    :goto_1b
    if-eqz v8, :cond_23

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_23
    move-object v2, v9

    :goto_1c
    if-eqz v10, :cond_24

    const/4 v11, 0x0

    :cond_24
    if-eqz v12, :cond_25

    const/4 v14, 0x0

    :cond_25
    if-eqz v15, :cond_26

    const/4 v6, 0x0

    :cond_26
    if-eqz v16, :cond_27

    const/4 v8, 0x0

    goto :goto_1d

    :cond_27
    move-object v8, v4

    :goto_1d
    const/4 v4, 0x0

    if-eqz v7, :cond_28

    move v9, v4

    goto :goto_1e

    :cond_28
    move/from16 v9, p7

    :goto_1e
    if-eqz v19, :cond_29

    move v10, v4

    goto :goto_1f

    :cond_29
    move/from16 v10, p8

    :goto_1f
    if-eqz v20, :cond_2b

    const v4, 0x6e3c21fe

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_2a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_2b
    move-object/from16 v4, p9

    :goto_20
    if-eqz v21, :cond_2c

    const/4 v12, 0x0

    goto :goto_21

    :cond_2c
    move-object/from16 v12, p10

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v7, "com.ring.android.safex.base.tile.CameraTileLarge (CameraTile.kt:40)"

    const v15, 0x746a3041

    invoke-static {v15, v5, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    new-instance v15, Lcom/ring/android/safex/base/tile/CameraTileKt$CameraTileLarge$2;

    invoke-direct {v15, v0}, Lcom/ring/android/safex/base/tile/CameraTileKt$CameraTileLarge$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, -0x43bae8df

    const/4 v0, 0x1

    move/from16 p11, v1

    const/16 v1, 0x36

    invoke-static {v3, v0, v15, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v15, 0x29f91c2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v6, :cond_2e

    move-object/from16 p2, v2

    const/4 v0, 0x0

    goto :goto_22

    :cond_2e
    new-instance v15, Lcom/ring/android/safex/base/tile/CameraTileKt$CameraTileLarge$3$1;

    invoke-direct {v15, v6}, Lcom/ring/android/safex/base/tile/CameraTileKt$CameraTileLarge$3$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p2, v2

    const v2, 0x5e35c110

    invoke-static {v2, v0, v15, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, v5, 0xe

    or-int/lit16 v1, v1, 0xdb0

    shl-int/lit8 v2, v5, 0x6

    const v15, 0xe000

    and-int/2addr v15, v2

    or-int/2addr v1, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    or-int/2addr v1, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    or-int/2addr v1, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v2

    or-int/2addr v1, v15

    const/high16 v15, 0x70000000

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v5, p11, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v15, v2, v5

    const/16 v16, 0x0

    move-object v2, v6

    move-object v6, v14

    move v14, v1

    const v1, 0x3fe38e39

    move-object/from16 v17, v2

    move v2, v7

    move-object v5, v11

    move-object v7, v0

    move-object v11, v4

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v16}, Lcom/ring/android/safex/base/tile/CameraTileInternalKt;->CameraTileInternal-uS7v9H0(Ljava/lang/String;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v6, v17

    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Lcom/ring/android/safex/base/tile/CameraTileKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/ring/android/safex/base/tile/CameraTileKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final CameraTileLarge$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lcom/ring/android/safex/base/tile/CameraTileKt;->CameraTileLarge(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final CameraTileSmall(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p12

    move/from16 v3, p14

    const-string/jumbo v4, "testTag"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1e48f40d

    move-object/from16 v5, p11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_5

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v5, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v3, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v14, p4

    :goto_c
    and-int/lit8 v15, v3, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v5, v5, v16

    move-object/from16 v6, p5

    goto :goto_e

    :cond_f
    and-int v16, v2, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_11

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v5, v5, v16

    :cond_11
    :goto_e
    and-int/lit8 v16, v3, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v5, v5, v17

    move-object/from16 v4, p6

    goto :goto_10

    :cond_12
    and-int v17, v2, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_14

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v5, v5, v18

    :cond_14
    :goto_10
    and-int/lit16 v7, v3, 0x80

    const/high16 v19, 0xc00000

    if-eqz v7, :cond_15

    or-int v5, v5, v19

    move/from16 v1, p7

    goto :goto_12

    :cond_15
    and-int v19, v2, v19

    move/from16 v1, p7

    if-nez v19, :cond_17

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v5, v5, v19

    :cond_17
    :goto_12
    and-int/lit16 v1, v3, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v19

    goto :goto_14

    :cond_18
    and-int v19, v2, v19

    if-nez v19, :cond_1a

    move/from16 v19, v1

    move/from16 v1, p8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v5, v5, v20

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v19, v1

    move/from16 v1, p8

    :goto_15
    and-int/lit16 v1, v3, 0x200

    const/high16 v20, 0x30000000

    if-eqz v1, :cond_1b

    or-int v5, v5, v20

    goto :goto_17

    :cond_1b
    and-int v20, v2, v20

    if-nez v20, :cond_1d

    move/from16 v20, v1

    move-object/from16 v1, p9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_16
    or-int v5, v5, v21

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v20, v1

    move-object/from16 v1, p9

    :goto_18
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v21, p13, 0x6

    move/from16 v23, v21

    move/from16 v21, v1

    move/from16 v1, v23

    goto :goto_1a

    :cond_1e
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_20

    move/from16 v21, v1

    move-object/from16 v1, p10

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_19

    :cond_1f
    const/16 v22, 0x2

    :goto_19
    or-int v22, p13, v22

    move/from16 v1, v22

    goto :goto_1a

    :cond_20
    move/from16 v21, v1

    move-object/from16 v1, p10

    move/from16 v1, p13

    :goto_1a
    const v22, 0x12492493

    and-int v2, v5, v22

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1b

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object v7, v4

    move-object v3, v9

    move-object v4, v11

    move-object v5, v14

    move/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_23

    :cond_22
    :goto_1b
    if-eqz v8, :cond_23

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_23
    move-object v2, v9

    :goto_1c
    if-eqz v10, :cond_24

    const/4 v11, 0x0

    :cond_24
    if-eqz v12, :cond_25

    const/4 v14, 0x0

    :cond_25
    if-eqz v15, :cond_26

    const/4 v6, 0x0

    :cond_26
    if-eqz v16, :cond_27

    const/4 v8, 0x0

    goto :goto_1d

    :cond_27
    move-object v8, v4

    :goto_1d
    const/4 v4, 0x0

    if-eqz v7, :cond_28

    move v9, v4

    goto :goto_1e

    :cond_28
    move/from16 v9, p7

    :goto_1e
    if-eqz v19, :cond_29

    move v10, v4

    goto :goto_1f

    :cond_29
    move/from16 v10, p8

    :goto_1f
    if-eqz v20, :cond_2b

    const v4, 0x6e3c21fe

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_2a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_2b
    move-object/from16 v4, p9

    :goto_20
    if-eqz v21, :cond_2c

    const/4 v12, 0x0

    goto :goto_21

    :cond_2c
    move-object/from16 v12, p10

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v7, "com.ring.android.safex.base.tile.CameraTileSmall (CameraTile.kt:97)"

    const v15, 0x1e48f40d

    invoke-static {v15, v5, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    new-instance v15, Lcom/ring/android/safex/base/tile/CameraTileKt$CameraTileSmall$2;

    invoke-direct {v15, v0}, Lcom/ring/android/safex/base/tile/CameraTileKt$CameraTileSmall$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6623daed

    const/4 v0, 0x1

    move/from16 p11, v1

    const/16 v1, 0x36

    invoke-static {v3, v0, v15, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v15, -0x50236d90

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v6, :cond_2e

    move-object/from16 p2, v2

    const/4 v0, 0x0

    goto :goto_22

    :cond_2e
    new-instance v15, Lcom/ring/android/safex/base/tile/CameraTileKt$CameraTileSmall$3$1;

    invoke-direct {v15, v6}, Lcom/ring/android/safex/base/tile/CameraTileKt$CameraTileSmall$3$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p2, v2

    const v2, 0x81484dc

    invoke-static {v2, v0, v15, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, v5, 0xe

    or-int/lit16 v1, v1, 0xdb0

    shl-int/lit8 v2, v5, 0x6

    const v15, 0xe000

    and-int/2addr v15, v2

    or-int/2addr v1, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    or-int/2addr v1, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    or-int/2addr v1, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v2

    or-int/2addr v1, v15

    const/high16 v15, 0x70000000

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    shr-int/lit8 v2, v5, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v5, p11, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v15, v2, v5

    const/16 v16, 0x0

    move-object v2, v6

    move-object v6, v14

    move v14, v1

    const v1, 0x3fcccccd    # 1.6f

    move-object/from16 v17, v2

    move v2, v7

    move-object v5, v11

    move-object v7, v0

    move-object v11, v4

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v16}, Lcom/ring/android/safex/base/tile/CameraTileInternalKt;->CameraTileInternal-uS7v9H0(Ljava/lang/String;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v6, v17

    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Lcom/ring/android/safex/base/tile/CameraTileKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/ring/android/safex/base/tile/CameraTileKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final CameraTileSmall$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lcom/ring/android/safex/base/tile/CameraTileKt;->CameraTileSmall(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
