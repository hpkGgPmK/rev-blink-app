.class public final Landroidx/wear/compose/material/ScalingLazyColumnKt;
.super Ljava/lang/Object;
.source "ScalingLazyColumn.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/material/ScalingLazyColumnKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,714:1\n148#2:715\n148#2:716\n1223#3,6:717\n1223#3,6:723\n71#4:729\n68#4,6:730\n74#4:764\n78#4:768\n78#5,6:736\n85#5,4:751\n89#5,2:761\n93#5:767\n368#6,9:742\n377#6:763\n378#6,2:765\n4032#7,6:755\n81#8:769\n107#8,2:770\n*S KotlinDebug\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/material/ScalingLazyColumnKt\n*L\n344#1:715\n348#1:716\n359#1:717,6\n673#1:723,6\n672#1:729\n672#1:730,6\n672#1:764\n672#1:768\n672#1:736,6\n672#1:751,4\n672#1:761,2\n672#1:767\n672#1:742,9\n672#1:763\n672#1:765,2\n672#1:755,6\n359#1:769\n359#1:770,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u009b\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aC\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0002\u0008\u001aH\u0003\u00a2\u0006\u0002\u0010#\u001a\u001a\u0010$\u001a\u00020\u0003*\u00020\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0&H\u0002\u001a\u0082\u0001\u0010\'\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010(*\u00020\u00192\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H(0)2%\u0008\n\u0010*\u001a\u001f\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020.\u0018\u00010\u001823\u0008\u0004\u0010/\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u000100\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0002\u00101\u001a\u0082\u0001\u0010\'\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010(*\u00020\u00192\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H(022%\u0008\n\u0010*\u001a\u001f\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020.\u0018\u00010\u001823\u0008\u0004\u0010/\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u000100\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0002\u00103\u001a\u00ac\u0001\u00104\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010(*\u00020\u00192\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H(0)2:\u0008\n\u0010*\u001a4\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020.\u0018\u0001002H\u0008\u0004\u0010/\u001aB\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u000105\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0002\u00106\u001a\u00ac\u0001\u00104\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010(*\u00020\u00192\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H(022:\u0008\n\u0010*\u001a4\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020.\u0018\u0001002H\u0008\u0004\u0010/\u001aB\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H(\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u000105\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0002\u0008\u001aH\u0087\u0008\u00a2\u0006\u0002\u00107\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068\u00b2\u0006\n\u00109\u001a\u00020\tX\u008a\u008e\u0002"
    }
    d2 = {
        "ScalingLazyColumn",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/wear/compose/material/ScalingLazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "scalingParams",
        "Landroidx/wear/compose/material/ScalingParams;",
        "anchorType",
        "Landroidx/wear/compose/material/ScalingLazyListAnchorType;",
        "autoCentering",
        "Landroidx/wear/compose/material/AutoCenteringParams;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/material/ScalingLazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ScalingLazyColumn-8g7MjcI",
        "(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/material/ScalingParams;ILandroidx/wear/compose/material/AutoCenteringParams;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "ScalingLazyColumnItemWrapper",
        "index",
        "",
        "itemScope",
        "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "(ILandroidx/wear/compose/material/ScalingLazyListState;Landroidx/wear/compose/material/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "autoCenteringHeight",
        "getHeight",
        "Lkotlin/Function0;",
        "items",
        "T",
        "",
        "key",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "itemContent",
        "Lkotlin/Function2;",
        "(Landroidx/wear/compose/material/ScalingLazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "",
        "(Landroidx/wear/compose/material/ScalingLazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "itemsIndexed",
        "Lkotlin/Function3;",
        "(Landroidx/wear/compose/material/ScalingLazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "(Landroidx/wear/compose/material/ScalingLazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "compose-material_release",
        "initialized"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ScalingLazyColumn-8g7MjcI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/material/ScalingParams;ILandroidx/wear/compose/material/AutoCenteringParams;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/material/ScalingLazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/wear/compose/material/ScalingParams;",
            "I",
            "Landroidx/wear/compose/material/AutoCenteringParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Was moved to androidx.wear.compose.foundation.lazy package. Please use it instead"
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, 0x2c2dee31

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(ScalingLazyColumn)P(6,9,3,7,11,5,4,10,8,0:androidx.wear.compose.material.ScalingLazyListAnchorType)342@17077L30,351@17543L15,358@17896L34,359@18007L4570,359@17935L4642:ScalingLazyColumn.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v13, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v15, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v15, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_b

    move/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v6, v6, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v14, p3

    :goto_9
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v15, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v6, v6, v16

    goto :goto_b

    :cond_e
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v6, v6, v17

    move-object/from16 v9, p5

    goto :goto_d

    :cond_f
    and-int v17, v13, v17

    move-object/from16 v9, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v6, v6, v18

    :cond_11
    :goto_d
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v15, 0x40

    move-object/from16 v0, p6

    if-nez v18, :cond_12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v19, 0x80000

    :goto_e
    or-int v6, v6, v19

    goto :goto_f

    :cond_13
    move-object/from16 v0, p6

    :goto_f
    and-int/lit16 v3, v15, 0x80

    const/high16 v20, 0xc00000

    if-eqz v3, :cond_14

    or-int v6, v6, v20

    move/from16 v4, p7

    goto :goto_11

    :cond_14
    and-int v20, v13, v20

    move/from16 v4, p7

    if-nez v20, :cond_16

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v21, 0x400000

    :goto_10
    or-int v6, v6, v21

    :cond_16
    :goto_11
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_19

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v21, 0x2000000

    :goto_12
    or-int v6, v6, v21

    goto :goto_13

    :cond_19
    move-object/from16 v0, p8

    :goto_13
    and-int/lit16 v0, v15, 0x200

    const/high16 v21, 0x30000000

    if-eqz v0, :cond_1a

    or-int v6, v6, v21

    goto :goto_15

    :cond_1a
    and-int v21, v13, v21

    if-nez v21, :cond_1c

    move/from16 v21, v0

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v22, 0x10000000

    :goto_14
    or-int v6, v6, v22

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v21, v0

    move/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v22, p14, 0x6

    move/from16 v23, v22

    move/from16 v22, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1d
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1f

    move/from16 v22, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v23, 0x4

    goto :goto_17

    :cond_1e
    const/16 v23, 0x2

    :goto_17
    or-int v23, p14, v23

    goto :goto_18

    :cond_1f
    move/from16 v22, v0

    move-object/from16 v0, p10

    move/from16 v23, p14

    :goto_18
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v23, v23, 0x30

    goto :goto_1a

    :cond_20
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_22

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v17, 0x20

    goto :goto_19

    :cond_21
    const/16 v17, 0x10

    :goto_19
    or-int v23, v23, v17

    goto :goto_1a

    :cond_22
    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v23

    const v17, 0x12492493

    move/from16 p12, v2

    and-int v2, v6, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_24

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1b

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object v0, v1

    move-object v1, v5

    move-object v2, v7

    move-object v5, v8

    move-object v6, v9

    move-object v3, v11

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v8, v4

    move v4, v14

    goto/16 :goto_27

    :cond_24
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1d

    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_26

    and-int/lit8 v6, v6, -0x71

    :cond_26
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_27

    const v2, -0xe001

    and-int/2addr v6, v2

    :cond_27
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_28

    const v2, -0x380001

    and-int/2addr v6, v2

    :cond_28
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_29

    const v2, -0xe000001

    and-int/2addr v6, v2

    :cond_29
    move-object/from16 v33, p6

    move-object/from16 v25, p8

    move/from16 v30, p9

    move-object/from16 v31, p10

    move/from16 v34, v4

    move-object/from16 v16, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v32, v9

    move-object/from16 v26, v11

    :goto_1c
    move/from16 v27, v14

    goto/16 :goto_26

    :cond_2a
    :goto_1d
    if-eqz p12, :cond_2b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1e

    :cond_2b
    move-object v2, v5

    :goto_1e
    and-int/lit8 v5, v15, 0x2

    const/4 v3, 0x3

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    invoke-static {v5, v5, v1, v5, v3}, Landroidx/wear/compose/material/ScalingLazyListStateKt;->rememberScalingLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ScalingLazyListState;

    move-result-object v7

    and-int/lit8 v6, v6, -0x71

    :cond_2c
    if-eqz v10, :cond_2d

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v10, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    goto :goto_1f

    :cond_2d
    move-object v5, v11

    :goto_1f
    if-eqz v12, :cond_2e

    const/4 v14, 0x0

    :cond_2e
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_30

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    if-nez v14, :cond_2f

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    goto :goto_20

    :cond_2f
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    :goto_20
    invoke-virtual {v3, v8, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const v8, -0xe001

    and-int/2addr v6, v8

    goto :goto_21

    :cond_30
    move-object v3, v8

    :goto_21
    if-eqz v16, :cond_31

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    goto :goto_22

    :cond_31
    move-object v8, v9

    :goto_22
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_32

    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    sget v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->$stable:I

    invoke-virtual {v9, v1, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v9

    const v10, -0x380001

    and-int/2addr v6, v10

    goto :goto_23

    :cond_32
    move-object/from16 v9, p6

    :goto_23
    if-eqz v17, :cond_33

    const/4 v4, 0x1

    :cond_33
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_34

    sget-object v25, Landroidx/wear/compose/material/ScalingLazyColumnDefaults;->INSTANCE:Landroidx/wear/compose/material/ScalingLazyColumnDefaults;

    const/16 v34, 0xff

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v25 .. v35}, Landroidx/wear/compose/material/ScalingLazyColumnDefaults;->scalingParams$default(Landroidx/wear/compose/material/ScalingLazyColumnDefaults;FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/material/ScalingParams;

    move-result-object v10

    const v11, -0xe000001

    and-int/2addr v6, v11

    goto :goto_24

    :cond_34
    move-object/from16 v10, p8

    :goto_24
    if-eqz v21, :cond_35

    sget-object v11, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->Companion:Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;

    invoke-virtual {v11}, Landroidx/wear/compose/material/ScalingLazyListAnchorType$Companion;->getItemCenter-hvgbs18()I

    move-result v11

    goto :goto_25

    :cond_35
    move/from16 v11, p9

    :goto_25
    if-eqz v22, :cond_36

    new-instance v12, Landroidx/wear/compose/material/AutoCenteringParams;

    move-object/from16 v16, v2

    move-object/from16 p0, v3

    move/from16 p1, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v12, v4, v4, v2, v3}, Landroidx/wear/compose/material/AutoCenteringParams;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, p0

    move/from16 v34, p1

    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v25, v10

    move/from16 v30, v11

    move-object/from16 v31, v12

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v16, v2

    move-object/from16 p0, v3

    move/from16 p1, v4

    move-object/from16 v29, p0

    move/from16 v34, p1

    move-object/from16 v31, p10

    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v25, v10

    move/from16 v30, v11

    goto/16 :goto_1c

    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "androidx.wear.compose.material.ScalingLazyColumn (ScalingLazyColumn.kt:357)"

    const v3, 0x2c2dee31

    invoke-static {v3, v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_37
    const v0, -0x44940f8e

    const-string v2, "CC(remember):ScalingLazyColumn.kt#9igjgp"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_38

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v24, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;

    move-object/from16 v35, p11

    invoke-direct/range {v24 .. v36}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;-><init>(Landroidx/wear/compose/material/ScalingParams;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/wear/compose/material/AutoCenteringParams;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v0, v24

    const/16 v2, 0x36

    const v3, -0x13ee77f9

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v6, 0xe

    or-int/lit16 v2, v2, 0xd80

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p0, v16

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v1, v16

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v2, v28

    move-object/from16 v5, v29

    move/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move/from16 v8, v34

    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v12, v0

    new-instance v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$2;

    move/from16 v14, p14

    move-object/from16 v37, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/material/ScalingParams;ILandroidx/wear/compose/material/AutoCenteringParams;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, v37

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method private static final ScalingLazyColumnItemWrapper(ILandroidx/wear/compose/material/ScalingLazyListState;Landroidx/wear/compose/material/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/wear/compose/material/ScalingLazyListState;",
            "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x6cc8c299

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(ScalingLazyColumnItemWrapper)P(1,3,2)672@33005L1384,671@32958L1473:ScalingLazyColumn.kt#gj9v0t"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v3, p5, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v5, "androidx.wear.compose.material.ScalingLazyColumnItemWrapper (ScalingLazyColumn.kt:670)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v3, -0x2424fc68

    const-string v5, "CC(remember):ScalingLazyColumn.kt#9igjgp"

    invoke-static {p4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_b

    move v3, v5

    goto :goto_6

    :cond_b
    move v3, v6

    :goto_6
    and-int/lit8 v4, v1, 0xe

    if-ne v4, v2, :cond_c

    goto :goto_7

    :cond_c
    move v5, v6

    :goto_7
    or-int v2, v3, v5

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v2, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;

    invoke-direct {v2, p1, p0}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$1$1;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;I)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {p4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {p4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x6d15ab1f

    const-string v2, "C698@34416L9:ScalingLazyColumn.kt#gj9v0t"

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_14

    new-instance v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;-><init>(ILandroidx/wear/compose/material/ScalingLazyListState;Landroidx/wear/compose/material/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final ScalingLazyColumn_8g7MjcI$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ScalingLazyColumn_8g7MjcI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$ScalingLazyColumnItemWrapper(ILandroidx/wear/compose/material/ScalingLazyListState;Landroidx/wear/compose/material/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/wear/compose/material/ScalingLazyColumnKt;->ScalingLazyColumnItemWrapper(ILandroidx/wear/compose/material/ScalingLazyListState;Landroidx/wear/compose/material/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ScalingLazyColumn_8g7MjcI$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/ScalingLazyColumnKt;->ScalingLazyColumn_8g7MjcI$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ScalingLazyColumn_8g7MjcI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt;->ScalingLazyColumn_8g7MjcI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$autoCenteringHeight(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt;->autoCenteringHeight(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final autoCenteringHeight(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$autoCenteringHeight$1;

    invoke-direct {v0, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$autoCenteringHeight$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final items(Landroidx/wear/compose/material/ScalingLazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/wear/compose/material/ScalingLazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Was moved to androidx.wear.compose.foundation.lazy package. Please use it instead"
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    new-instance v1, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$1;

    invoke-direct {v1, p2, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$2;

    invoke-direct {p2, p3, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$2;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, -0x70a73960

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, v0, v1, p1}, Landroidx/wear/compose/material/ScalingLazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final items(Landroidx/wear/compose/material/ScalingLazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/wear/compose/material/ScalingLazyListScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Was moved to androidx.wear.compose.foundation.lazy package. Please use it instead"
    .end annotation

    array-length v0, p1

    if-eqz p2, :cond_0

    new-instance v1, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$3;

    invoke-direct {v1, p2, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$3;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$4;

    invoke-direct {p2, p3, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$4;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, -0x41f65fa3

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, v0, v1, p1}, Landroidx/wear/compose/material/ScalingLazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/wear/compose/material/ScalingLazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p2, :cond_1

    new-instance p5, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$1;

    invoke-direct {p5, p2, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_1
    new-instance p2, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$2;

    invoke-direct {p2, p3, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$2;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const p1, -0x70a73960

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, p4, p5, p1}, Landroidx/wear/compose/material/ScalingLazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/wear/compose/material/ScalingLazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    array-length p4, p1

    if-eqz p2, :cond_1

    new-instance p5, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$3;

    invoke-direct {p5, p2, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$3;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_1
    new-instance p2, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$4;

    invoke-direct {p2, p3, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$items$4;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const p1, -0x41f65fa3

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, p4, p5, p1}, Landroidx/wear/compose/material/ScalingLazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/wear/compose/material/ScalingLazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/wear/compose/material/ScalingLazyListScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Was moved to androidx.wear.compose.foundation.lazy package. Please use it instead"
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    new-instance v1, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$1;

    invoke-direct {v1, p2, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$2;

    invoke-direct {p2, p3, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, -0x85f4f7d

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, v0, v1, p1}, Landroidx/wear/compose/material/ScalingLazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/wear/compose/material/ScalingLazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/wear/compose/material/ScalingLazyListScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Was moved to androidx.wear.compose.foundation.lazy package. Please use it instead"
    .end annotation

    array-length v0, p1

    if-eqz p2, :cond_0

    new-instance v1, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$3;

    invoke-direct {v1, p2, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$4;

    invoke-direct {p2, p3, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x7a2060e2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, v0, v1, p1}, Landroidx/wear/compose/material/ScalingLazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/wear/compose/material/ScalingLazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p2, :cond_1

    new-instance p5, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$1;

    invoke-direct {p5, p2, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_1
    new-instance p2, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$2;

    invoke-direct {p2, p3, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const p1, -0x85f4f7d

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, p4, p5, p1}, Landroidx/wear/compose/material/ScalingLazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/wear/compose/material/ScalingLazyListScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    array-length p4, p1

    if-eqz p2, :cond_1

    new-instance p5, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$3;

    invoke-direct {p5, p2, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_1
    new-instance p2, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$4;

    invoke-direct {p2, p3, p1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const p1, -0x7a2060e2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-interface {p0, p4, p5, p1}, Landroidx/wear/compose/material/ScalingLazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
