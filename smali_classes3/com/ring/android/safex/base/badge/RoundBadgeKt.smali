.class public final Lcom/ring/android/safex/base/badge/RoundBadgeKt;
.super Ljava/lang/Object;
.source "RoundBadge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/badge/RoundBadgeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundBadge.kt\ncom/ring/android/safex/base/badge/RoundBadgeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,211:1\n113#2:212\n113#2:216\n113#2:217\n113#2:218\n1247#3,3:213\n1250#3,3:219\n85#4:222\n*S KotlinDebug\n*F\n+ 1 RoundBadge.kt\ncom/ring/android/safex/base/badge/RoundBadgeKt\n*L\n50#1:212\n54#1:216\n55#1:217\n56#1:218\n51#1:213,3\n51#1:219,3\n51#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\u001a[\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001aQ\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aQ\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aQ\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aQ\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aQ\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "RoundBadge",
        "",
        "testTag",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "size",
        "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
        "badgeColors",
        "Lcom/ring/android/safex/base/badge/BadgeColors;",
        "enableFontScaling",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "RoundBadgeNegative",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "RoundBadgeConstantNegative",
        "RoundBadgeConstantPrimary",
        "RoundBadgeConstantSecondary",
        "RoundBadgeNeutral",
        "base_release",
        "paddingVertical",
        "Landroidx/compose/ui/unit/Dp;"
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
.method public static synthetic $r8$lambda$2nCakDF5WSnMK5WSS3apoica4kg(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeConstantSecondary$lambda$6(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7tfRrxiRrkRt_cEx9_VdlhB3Vxs(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeNeutral$lambda$7(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z-ax6MNYoR-mjYX5MhLUC5Vv8DU(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeConstantNegative$lambda$4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZAYPdmYXC_Yi9iCX-bTY8AgqLNk(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadge$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZtGaf62ozy_2bE8MFh24oXvf3lk(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeConstantPrimary$lambda$5(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y7isKNW6O-TWtqJVj05F32qQhcE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeNegative$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
            "Lcom/ring/android/safex/base/badge/BadgeColors;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move/from16 v9, p7

    const-string/jumbo v0, "testTag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c620b02

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p8, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p8, 0x4

    const/4 v10, -0x1

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_9

    if-nez p2, :cond_7

    move v11, v10

    goto :goto_5

    :cond_7
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_5
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_6

    :cond_8
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v2, v11

    :cond_9
    :goto_7
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_c

    and-int/lit8 v11, p8, 0x8

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v11, p3

    :cond_b
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_c
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v18, p8, 0x10

    if-eqz v18, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_f

    move/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_a

    :cond_e
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    goto :goto_e

    :cond_10
    and-int v13, v9, v14

    if-nez v13, :cond_12

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v2, v13

    :cond_12
    :goto_e
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    if-ne v13, v14, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v6

    move-object v4, v11

    move v5, v12

    goto/16 :goto_17

    :cond_14
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v9, 0x1

    const/4 v14, 0x0

    if-eqz v13, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_16

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    move-object v5, v6

    move v3, v10

    move-object v6, v11

    move v1, v12

    move v8, v14

    move v10, v2

    move-object/from16 v2, p2

    goto :goto_14

    :cond_17
    :goto_10
    if-eqz v5, :cond_18

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_18
    move-object v5, v6

    :goto_11
    if-eqz v8, :cond_19

    sget-object v6, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size24:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    goto :goto_12

    :cond_19
    move-object/from16 v6, p2

    :goto_12
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_1a

    move v8, v10

    sget-object v10, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->INSTANCE:Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;

    const/16 v16, 0x180

    const/16 v17, 0x3

    const-wide/16 v11, 0x0

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    move v3, v8

    move/from16 v8, v19

    invoke-virtual/range {v10 .. v17}, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->negativeColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;

    move-result-object v10

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_13

    :cond_1a
    move v3, v10

    move v8, v14

    move-object v10, v11

    :goto_13
    move-object v1, v10

    move v10, v2

    move-object v2, v6

    move-object v6, v1

    if-eqz v18, :cond_1b

    move v1, v8

    goto :goto_14

    :cond_1b
    move/from16 v1, p4

    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v11, "com.ring.android.safex.base.badge.RoundBadge (RoundBadge.kt:48)"

    invoke-static {v0, v10, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const v0, -0x23f48578

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->getBadgeSize$base_release()I

    move-result v0

    if-eqz v1, :cond_1d

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    invoke-static {v11, v12, v15, v8}, Lcom/ring/android/safex/base/internal/UnitKt;->toDp-o2QH7mI(JLandroidx/compose/runtime/Composer;I)F

    move-result v0

    goto :goto_15

    :cond_1d
    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6e3c21fe

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-ne v3, v8, :cond_21

    sget-object v3, Lcom/ring/android/safex/base/badge/RoundBadgeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->ordinal()I

    move-result v8

    aget v3, v3, v8

    if-eq v3, v11, :cond_20

    if-eq v3, v4, :cond_1f

    const/4 v8, 0x3

    if-ne v3, v8, :cond_1e

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_16

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_16

    :cond_20
    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :goto_16
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-virtual {v6, v15, v3}, Lcom/ring/android/safex/base/badge/BadgeColors;->contentColor$base_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    move-object v3, v5

    move v5, v0

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt$RoundBadge$1;-><init>(ZLcom/ring/android/safex/base/badge/RoundBadgeSize;Landroidx/compose/ui/Modifier;Ljava/lang/String;FLcom/ring/android/safex/base/badge/BadgeColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, 0x12a1b721

    invoke-static {v5, v11, v0, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    invoke-static {v12, v13, v0, v15, v4}, Lcom/ring/android/safex/base/internal/LocalProvidersKt;->ProvideContentColor-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move v5, v1

    move-object v4, v6

    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final RoundBadge$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final RoundBadge$lambda$2(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundBadgeConstantNegative(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move/from16 v9, p6

    const-string/jumbo v1, "testTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2199a622

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p7, 0x4

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_9

    if-nez p2, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_c

    move/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    :cond_f
    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v4

    move v4, v10

    goto :goto_11

    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v3, v4

    :goto_e
    if-eqz v6, :cond_13

    sget-object v4, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size24:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    goto :goto_f

    :cond_13
    move-object/from16 v4, p2

    :goto_f
    if-eqz v8, :cond_14

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    move v6, v10

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "com.ring.android.safex.base.badge.RoundBadgeConstantNegative (RoundBadge.kt:121)"

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v10, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->INSTANCE:Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;

    const/16 v16, 0x180

    const/16 v17, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->constantNegativeColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;

    move-result-object v1

    and-int/lit16 v7, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int/2addr v7, v2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v3, v2

    move-object v2, v1

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final RoundBadgeConstantNegative$lambda$4(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeConstantNegative(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundBadgeConstantPrimary(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move/from16 v9, p6

    const-string/jumbo v1, "testTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x21b5865d

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p7, 0x4

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_9

    if-nez p2, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_c

    move/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    :cond_f
    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v4

    move v4, v10

    goto :goto_11

    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v3, v4

    :goto_e
    if-eqz v6, :cond_13

    sget-object v4, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size24:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    goto :goto_f

    :cond_13
    move-object/from16 v4, p2

    :goto_f
    if-eqz v8, :cond_14

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    move v6, v10

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "com.ring.android.safex.base.badge.RoundBadgeConstantPrimary (RoundBadge.kt:147)"

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v10, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->INSTANCE:Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;

    const/16 v16, 0x180

    const/16 v17, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->constantPrimaryColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;

    move-result-object v1

    and-int/lit16 v7, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int/2addr v7, v2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v3, v2

    move-object v2, v1

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final RoundBadgeConstantPrimary$lambda$5(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeConstantPrimary(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundBadgeConstantSecondary(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move/from16 v9, p6

    const-string/jumbo v1, "testTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x490dc34f

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p7, 0x4

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_9

    if-nez p2, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_c

    move/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    :cond_f
    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v4

    move v4, v10

    goto :goto_11

    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v3, v4

    :goto_e
    if-eqz v6, :cond_13

    sget-object v4, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size24:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    goto :goto_f

    :cond_13
    move-object/from16 v4, p2

    :goto_f
    if-eqz v8, :cond_14

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    move v6, v10

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "com.ring.android.safex.base.badge.RoundBadgeConstantSecondary (RoundBadge.kt:173)"

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v10, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->INSTANCE:Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;

    const/16 v16, 0x180

    const/16 v17, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->constantSecondaryColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;

    move-result-object v1

    and-int/lit16 v7, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int/2addr v7, v2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v3, v2

    move-object v2, v1

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final RoundBadgeConstantSecondary$lambda$6(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeConstantSecondary(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundBadgeNegative(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move/from16 v9, p6

    const-string/jumbo v1, "testTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1b4b7d9a

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p7, 0x4

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_9

    if-nez p2, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_c

    move/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    :cond_f
    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v4

    move v4, v10

    goto :goto_11

    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v3, v4

    :goto_e
    if-eqz v6, :cond_13

    sget-object v4, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size24:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    goto :goto_f

    :cond_13
    move-object/from16 v4, p2

    :goto_f
    if-eqz v8, :cond_14

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    move v6, v10

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "com.ring.android.safex.base.badge.RoundBadgeNegative (RoundBadge.kt:95)"

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v10, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->INSTANCE:Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;

    const/16 v16, 0x180

    const/16 v17, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->negativeColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;

    move-result-object v1

    and-int/lit16 v7, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int/2addr v7, v2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v3, v2

    move-object v2, v1

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final RoundBadgeNegative$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeNegative(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundBadgeNeutral(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/badge/RoundBadgeSize;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move/from16 v9, p6

    const-string/jumbo v1, "testTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xa4eb746

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p7, 0x4

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_9

    if-nez p2, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_5
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_c

    move/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_f

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    :cond_f
    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v2, v4

    move v4, v10

    goto :goto_11

    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v3, v4

    :goto_e
    if-eqz v6, :cond_13

    sget-object v4, Lcom/ring/android/safex/base/badge/RoundBadgeSize;->Size24:Lcom/ring/android/safex/base/badge/RoundBadgeSize;

    goto :goto_f

    :cond_13
    move-object/from16 v4, p2

    :goto_f
    if-eqz v8, :cond_14

    const/4 v6, 0x0

    goto :goto_10

    :cond_14
    move v6, v10

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "com.ring.android.safex.base.badge.RoundBadgeNeutral (RoundBadge.kt:199)"

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v10, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->INSTANCE:Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;

    const/16 v16, 0x180

    const/16 v17, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->neutralColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;

    move-result-object v1

    and-int/lit16 v7, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int/2addr v7, v2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;Lcom/ring/android/safex/base/badge/BadgeColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v3, v2

    move-object v2, v1

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final RoundBadgeNeutral$lambda$7(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadgeNeutral(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/badge/RoundBadgeSize;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$RoundBadge$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/badge/RoundBadgeKt;->RoundBadge$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method
