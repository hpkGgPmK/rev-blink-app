.class public final Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;
.super Ljava/lang/Object;
.source "SnackbarInternal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarInternal.kt\ncom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 15 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 16 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 17 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,260:1\n1247#2,6:261\n1247#2,6:267\n1247#2,6:273\n1247#2,6:279\n1247#2,3:285\n1250#2,3:291\n1247#2,6:295\n1247#2,6:301\n1247#2,6:307\n1247#2,6:313\n1247#2,6:359\n1247#2,6:411\n57#3:288\n60#4:289\n85#4:428\n90#4:430\n53#4,3:432\n80#4:436\n22#5:290\n75#6:294\n70#7:319\n68#7,8:320\n77#7:368\n70#7:370\n67#7,9:371\n77#7:410\n79#8,6:328\n86#8,3:343\n89#8,2:352\n93#8:367\n79#8,6:380\n86#8,3:395\n89#8,2:404\n93#8:409\n347#9,9:334\n356#9:354\n357#9,2:365\n347#9,9:386\n356#9,3:406\n4206#10,6:346\n4206#10,6:398\n113#11:355\n113#11:356\n113#11:357\n113#11:358\n113#11:369\n113#11:421\n85#12:417\n113#12,2:418\n1#13:420\n64#14,5:422\n54#15:427\n59#15:429\n33#16:431\n32#17:435\n*S KotlinDebug\n*F\n+ 1 SnackbarInternal.kt\ncom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt\n*L\n69#1:261,6\n75#1:267,6\n111#1:273,6\n131#1:279,6\n132#1:285,3\n132#1:291,3\n135#1:295,6\n146#1:301,6\n151#1:307,6\n166#1:313,6\n182#1:359,6\n239#1:411,6\n132#1:288\n132#1:289\n166#1:428\n166#1:430\n166#1:432,3\n183#1:436\n132#1:290\n134#1:294\n163#1:319\n163#1:320,8\n163#1:368\n206#1:370\n206#1:371,9\n206#1:410\n163#1:328,6\n163#1:343,3\n163#1:352,2\n163#1:367\n206#1:380,6\n206#1:395,3\n206#1:404,2\n206#1:409\n163#1:334,9\n163#1:354\n163#1:365,2\n206#1:386,9\n206#1:406,3\n163#1:346,6\n206#1:398,6\n177#1:355\n178#1:356\n179#1:357\n180#1:358\n210#1:369\n140#1:421\n131#1:417\n131#1:418,2\n152#1:422,5\n166#1:427\n166#1:429\n166#1:431\n183#1:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a\u008a\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a@\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00032\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\u0082\u0001\u0010\u001b\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aS\u0010 \u001a\u00020\u00012\u001c\u0010!\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008#2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008#2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u0010%\u001a\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020*H\u0002\"\u0018\u0010\u0013\u001a\u00020\u000c*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u008e\u0002"
    }
    d2 = {
        "SnackbarInternal",
        "",
        "state",
        "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;",
        "text",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "action",
        "icon",
        "enableSwipeToDismiss",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "actionContentColor",
        "SnackbarInternal-zhKChko",
        "(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJLandroidx/compose/runtime/Composer;II)V",
        "isSnackbarVisible",
        "(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Z",
        "SnackbarHost",
        "snackbarState",
        "snackbar",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/SnackbarData;",
        "(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "SnackbarContent",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "SnackbarContent-E3aWhrw",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/Composer;II)V",
        "ProportionalRow",
        "firstContent",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lkotlin/ExtensionFunctionType;",
        "secondContent",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "draggableAnchors",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;",
        "width",
        "",
        "base_release",
        "size",
        "Landroidx/compose/ui/geometry/Size;"
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
.method public static synthetic $r8$lambda$1Fl_U_9Z1i7dhx8uNhOVuxUc0E4(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarContent_E3aWhrw$lambda$26(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fx8BdgwxxCJTK9WltMN6ENyn70Y(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$24(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GxT6m_tJUmAILOPc_UJLx-2jBz8(F)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$14$lambda$11(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HPFrR6hyp4v7N4aBdTdzmPn8L2Q(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarInternal_zhKChko$lambda$3$lambda$2$lambda$1(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HT_44VcG8IbG2tqa6wCptVMZzZQ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$20$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NzKgR8UamN-IKs5MlsqAeRBv3-8(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->ProportionalRow$lambda$29$lambda$28(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uaf36G12MqxMjCCiUaSAF7R4QVA(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$18$lambda$17(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Ax4_5-nrsfRvVn6CMegin-5VrE(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$14$lambda$13(Landroidx/compose/ui/unit/Density;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c0DuBTS7wNpW51ACXe0m9dath6Q(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$6(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lI9UbG37YDHjy4_SaE4tEnYOMH8(FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->draggableAnchors$lambda$31(FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x79xiNaSeoiYwy-huHI4Rp8X25o(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$23$lambda$22$lambda$21(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yogJ_v1zmp57DyFpEhaRG3efIN4(Ljava/lang/String;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarInternal_zhKChko$lambda$3$lambda$2(Ljava/lang/String;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z8FKD-Ril6Ij8C10pD4mqpc9dnU(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarInternal_zhKChko$lambda$5(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zAOA8lGfPBUJGXIja91oYTtuLeI(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->ProportionalRow$lambda$30(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ProportionalRow(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x24fa0c36

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    goto :goto_a

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v6, "com.ring.android.safex.base.feedback.snackbar.ProportionalRow (SnackbarInternal.kt:237)"

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v0, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v0, 0x6e3c21fe

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_d

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v1, 0xe

    const v5, 0x180180

    or-int/2addr v0, v5

    and-int/lit8 v1, v1, 0x70

    or-int v13, v0, v1

    const/16 v14, 0x30

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v2

    invoke-static/range {v5 .. v14}, Lcom/ring/android/safex/base/internal/layout/TwoChildrenRowKt;->TwoChildrenRow-iHT-50w(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;FLcom/ring/android/safex/base/internal/layout/Placement;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final ProportionalRow$lambda$29$lambda$28(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    const-string v0, "firstPlaceable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondPlaceable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p0

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sub-int/2addr p0, p1

    return p0
.end method

.method private static final ProportionalRow$lambda$30(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->ProportionalRow(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SnackbarContent-E3aWhrw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x77c82bbc

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v4, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v13, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v14, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_c

    :cond_e
    move-object/from16 v14, p4

    :goto_c
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v13, 0x20

    if-nez v15, :cond_f

    move v15, v4

    move-wide/from16 v3, p5

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move v15, v4

    move-wide/from16 v3, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v15, v15, v16

    goto :goto_e

    :cond_11
    move v15, v4

    move-wide/from16 v3, p5

    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x40

    move-wide/from16 v6, p7

    if-nez v16, :cond_12

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v15, v15, v17

    goto :goto_10

    :cond_13
    move-wide/from16 v6, p7

    :goto_10
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_15

    and-int/lit16 v0, v13, 0x80

    move-wide/from16 v2, p9

    if-nez v0, :cond_14

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v0, 0x400000

    :goto_11
    or-int/2addr v15, v0

    goto :goto_12

    :cond_15
    move-wide/from16 v2, p9

    :goto_12
    const v0, 0x492493

    and-int/2addr v0, v15

    const v4, 0x492492

    if-ne v0, v4, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_13

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v11

    move-object v5, v14

    move-wide v10, v2

    move-object v3, v9

    move-object/from16 v2, p1

    move-wide v8, v6

    move-wide/from16 v6, p5

    goto/16 :goto_1b

    :cond_17
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    const v21, -0x1c00001

    const/4 v4, 0x6

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_19

    and-int v15, v15, v20

    :cond_19
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1a

    and-int v15, v15, v19

    :cond_1a
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1b

    and-int v15, v15, v18

    :cond_1b
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1c

    and-int v15, v15, v21

    :cond_1c
    move-object/from16 v0, p1

    move-object v5, v14

    move v8, v15

    move-wide v14, v2

    move-wide/from16 v2, p5

    goto :goto_18

    :cond_1d
    :goto_14
    if-eqz v5, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1e
    move-object/from16 v0, p1

    :goto_15
    if-eqz v8, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    if-eqz v10, :cond_20

    const/4 v11, 0x0

    :cond_20
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_21

    sget-object v5, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v5, v1, v4}, LSafeTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/shape/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/safex/base/shape/Shapes;->getMedium()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int v15, v15, v20

    goto :goto_16

    :cond_21
    move-object v5, v14

    :goto_16
    and-int/lit8 v8, v13, 0x20

    if-eqz v8, :cond_22

    sget-object v8, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v8, v1, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/color/Colors;->getSurfaceInverted-0d7_KjU()J

    move-result-wide v22

    and-int v15, v15, v19

    goto :goto_17

    :cond_22
    move-wide/from16 v22, p5

    :goto_17
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_23

    sget-object v6, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v6, v1, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ring/android/safex/base/color/Colors;->getContentInvertedBase-0d7_KjU()J

    move-result-wide v6

    and-int v8, v15, v18

    move v15, v8

    :cond_23
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_24

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v1, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBaseInverted-0d7_KjU()J

    move-result-wide v2

    and-int v15, v15, v21

    :cond_24
    move v8, v15

    move-wide v14, v2

    move-wide/from16 v2, v22

    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v10, -0x1

    const-string v4, "com.ring.android.safex.base.feedback.snackbar.SnackbarContent (SnackbarInternal.kt:204)"

    move-wide/from16 p7, v6

    const v6, -0x77c82bbc

    invoke-static {v6, v8, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_25
    move-wide/from16 p7, v6

    :goto_19
    const/4 v4, 0x0

    invoke-static {}, Lcom/ring/android/safex/base/resources/DimensKt;->getSafeXContentMaxWidth()F

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x2bb5b5d7

    const-string v8, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v10, -0x4ee9b9da

    move/from16 p9, v7

    const-string v7, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p1, v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object/from16 v16, v0

    const v0, -0x2942ffcf

    move-wide/from16 v19, v2

    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_29
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff482d7

    const-string v2, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/typography/Typography;->getBodySmallMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, p9

    new-instance v2, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;

    move-object/from16 p3, p0

    move-object/from16 p1, v2

    move-object/from16 p6, v9

    move-object/from16 p2, v11

    move-wide/from16 p4, v14

    invoke-direct/range {p1 .. p6}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;)V

    move-wide/from16 v3, p4

    const/16 v6, 0x36

    const v7, 0x5af00fbe

    move/from16 v8, p9

    invoke-static {v7, v8, v2, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-wide v6, v3

    move-object v4, v11

    move-wide v10, v6

    move-object v3, v9

    move-object/from16 v2, v16

    move-wide/from16 v6, v19

    move-wide/from16 v8, p7

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2b

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJII)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final SnackbarContent_E3aWhrw$lambda$26(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarContent-E3aWhrw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SnackbarHost(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarData;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x2df2f392

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v15, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    move/from16 v15, p3

    if-nez v11, :cond_b

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    :cond_b
    :goto_9
    and-int/lit16 v11, v2, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v1

    move-object v3, v10

    goto/16 :goto_f

    :cond_d
    :goto_a
    if-eqz v9, :cond_e

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_e
    move-object v9, v10

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, -0x1

    const-string v11, "com.ring.android.safex.base.feedback.snackbar.SnackbarHost (SnackbarInternal.kt:128)"

    invoke-static {v0, v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->getState$base_release()Landroidx/compose/material3/SnackbarHostState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda7;

    move/from16 v6, p6

    move-object v2, v7

    move-object v3, v9

    move v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda7;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_11
    move-object v0, v1

    const v1, 0x6e3c21fe

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-ne v5, v7, :cond_12

    sget-object v5, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v5

    invoke-static {v5, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$8(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    const v11, 0x4c5de2

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    :cond_13
    invoke-static {v5}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$8(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v6, v12

    if-nez v6, :cond_14

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_14
    invoke-static {v5}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$8(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_c
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-ne v1, v8, :cond_16

    sget-object v15, Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;->IDLE:Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;

    invoke-static {v6}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->draggableAnchors(F)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v16

    new-instance v17, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda8;

    invoke-direct/range {v17 .. v17}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda8;-><init>()V

    new-instance v1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v7}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/unit/Density;)V

    const/4 v7, 0x7

    invoke-static {v14, v14, v10, v7, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v12, v12, v13, v10}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v20

    const/16 v22, 0x40

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState$default(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, -0x615d173a

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_17

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_18

    :cond_17
    new-instance v13, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarHost$2$1;

    invoke-direct {v13, v1, v6, v10}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarHost$2$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v13, v4, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x7d04d41c

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1c

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v6, v2, 0xe

    if-ne v6, v3, :cond_19

    move v3, v7

    goto :goto_d

    :cond_19
    move v3, v14

    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1b

    :cond_1a
    new-instance v6, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda10;

    invoke-direct {v6, v1, v0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    invoke-static {v1, v6, v4, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v12, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1d

    new-instance v6, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda11;

    invoke-direct {v6, v5}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move v3, v14

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v15, p3

    move-object v13, v1

    const/4 v1, 0x3

    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const v7, 0x2bb5b5d7

    const-string v8, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x4ee9b9da

    const-string v8, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v12, -0x2942ffcf

    const-string v14, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_e
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_21
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x7ff482d7

    const-string v6, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v5, v7, v3, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_22

    new-instance v5, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda12;

    invoke-direct {v5, v13}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move v5, v1

    invoke-virtual {v0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->getState$base_release()Landroidx/compose/material3/SnackbarHostState;

    move-result-object v1

    shl-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x380

    const/4 v6, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v3, v9

    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda13;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final SnackbarHost$lambda$14$lambda$11(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final SnackbarHost$lambda$14$lambda$13(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method private static final SnackbarHost$lambda$18$lambda$17(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarHost$lambda$18$lambda$17$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarHost$lambda$18$lambda$17$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p2
.end method

.method private static final SnackbarHost$lambda$20$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost$lambda$9(Landroidx/compose/runtime/MutableState;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SnackbarHost$lambda$23$lambda$22$lambda$21(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method private static final SnackbarHost$lambda$24(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SnackbarHost$lambda$6(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SnackbarHost$lambda$8(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;)J"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final SnackbarHost$lambda$9(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final SnackbarInternal-zhKChko(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;",
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
            ">;ZJJJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move/from16 v14, p14

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57e2da3f

    move-object/from16 v3, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move v4, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v4, v15

    goto :goto_e

    :cond_f
    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v4, v4, v16

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v15, p5

    :goto_f
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v14, 0x40

    if-nez v16, :cond_12

    move/from16 v16, v6

    move-wide/from16 v5, p6

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    move/from16 v16, v6

    move-wide/from16 v5, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_14
    move/from16 v16, v6

    move-wide/from16 v5, p6

    :goto_11
    const/high16 v17, 0xc00000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move v0, v4

    move-wide/from16 v4, p8

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_12

    :cond_15
    move v0, v4

    move-wide/from16 v4, p8

    :cond_16
    const/high16 v6, 0x400000

    :goto_12
    or-int/2addr v0, v6

    goto :goto_13

    :cond_17
    move v0, v4

    move-wide/from16 v4, p8

    :goto_13
    const/high16 v6, 0x6000000

    and-int/2addr v6, v13

    if-nez v6, :cond_19

    and-int/lit16 v6, v14, 0x100

    move-wide/from16 v4, p10

    if-nez v6, :cond_18

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v6, 0x2000000

    :goto_14
    or-int/2addr v0, v6

    goto :goto_15

    :cond_19
    move-wide/from16 v4, p10

    :goto_15
    const v6, 0x2492493

    and-int/2addr v6, v0

    move/from16 v18, v0

    const v0, 0x2492492

    if-ne v6, v0, :cond_1b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v27, v4

    move-object v0, v3

    move-object v3, v7

    move-object v4, v9

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :goto_16
    move-object v5, v11

    move-wide/from16 v11, v27

    move v6, v15

    goto/16 :goto_21

    :cond_1b
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v19, -0x1c00001

    const v20, -0x380001

    const v21, -0xe000001

    if-eqz v0, :cond_20

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1d

    and-int v0, v18, v20

    goto :goto_18

    :cond_1d
    move/from16 v0, v18

    :goto_18
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_1e

    and-int v0, v0, v19

    :cond_1e
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_1f

    and-int v0, v0, v21

    :cond_1f
    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    goto :goto_1c

    :cond_20
    :goto_19
    if-eqz v16, :cond_21

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_21
    if-eqz v8, :cond_22

    const/4 v9, 0x0

    :cond_22
    if-eqz v10, :cond_23

    const/4 v11, 0x0

    :cond_23
    if-eqz v12, :cond_24

    const/4 v15, 0x1

    :cond_24
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_25

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v8}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getSurfaceInverted-0d7_KjU()J

    move-result-wide v22

    and-int v0, v18, v20

    move-wide/from16 v23, v22

    goto :goto_1a

    :cond_25
    const/4 v8, 0x6

    move-wide/from16 v23, p6

    move/from16 v0, v18

    :goto_1a
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_26

    sget-object v10, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v10, v3, v8}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ring/android/safex/base/color/Colors;->getContentInvertedBase-0d7_KjU()J

    move-result-wide v25

    and-int v0, v0, v19

    goto :goto_1b

    :cond_26
    move-wide/from16 v25, p8

    :goto_1b
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_27

    sget-object v4, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v4, v3, v8}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBaseInverted-0d7_KjU()J

    move-result-wide v4

    and-int v0, v0, v21

    :cond_27
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, -0x1

    const-string v10, "com.ring.android.safex.base.feedback.snackbar.SnackbarInternal (SnackbarInternal.kt:67)"

    const v12, -0x57e2da3f

    invoke-static {v12, v0, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const v8, 0x6e3c21fe

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_29

    new-instance v8, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v8}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v10, Lcom/ring/android/safex/base/R$string;->safex_a11y_action_dismiss:I

    const/4 v12, 0x0

    invoke-static {v10, v3, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_2a

    const/16 v16, 0x1

    goto :goto_1d

    :cond_2a
    move/from16 v16, v12

    :goto_1d
    const-string v12, "Snackbar"

    invoke-static {v7, v12}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v6, -0x615d173a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v6, v0, 0xe

    move/from16 v21, v0

    const/4 v0, 0x4

    if-ne v6, v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    :goto_1e
    or-int v0, v19, v0

    move/from16 p2, v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2c

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2d

    :cond_2c
    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v10, v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x1

    invoke-static {v12, v2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v16, :cond_2e

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v8}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v12, v1, v10, v1}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_1f

    :cond_2e
    const/4 v12, 0x0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_1f
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;

    move-object/from16 p3, p1

    move-object/from16 p2, v1

    move-wide/from16 p10, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-wide/from16 p6, v23

    move-wide/from16 p8, v25

    invoke-direct/range {p2 .. p11}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJ)V

    const/16 v2, 0x36

    const v10, -0x14d81933

    const/4 v12, 0x1

    invoke-static {v10, v12, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    or-int/lit8 v2, v6, 0x30

    const/16 v22, 0x6

    shr-int/lit8 v10, v21, 0x6

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v2, v12

    const/4 v12, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p3, v1

    move/from16 p7, v2

    move-object/from16 p6, v3

    move/from16 p8, v12

    move/from16 p5, v15

    invoke-static/range {p2 .. p8}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarHost(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p6

    invoke-static {v1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->isSnackbarVisible(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v16, :cond_32

    const v2, -0x615d173a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x4

    if-ne v6, v2, :cond_2f

    const/16 v17, 0x1

    goto :goto_20

    :cond_2f
    const/16 v17, 0x0

    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_30

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_31

    :cond_30
    new-instance v2, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v8, v3}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$SnackbarInternal$3$1;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v3, v10, 0x70

    or-int/2addr v3, v6

    invoke-static {v1, v9, v2, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-wide/from16 v27, v4

    move-object v3, v7

    move-object v4, v9

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    goto/16 :goto_16

    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda4;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJII)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final SnackbarInternal_zhKChko$lambda$3$lambda$2(Ljava/lang/String;Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    new-instance v1, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda6;-><init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)V

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SnackbarInternal_zhKChko$lambda$3$lambda$2$lambda$1(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final SnackbarInternal_zhKChko$lambda$5(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarInternal-zhKChko(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJJLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$ProportionalRow(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->ProportionalRow(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SnackbarContent-E3aWhrw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->SnackbarContent-E3aWhrw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$draggableAnchors(F)Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->draggableAnchors(F)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSnackbarVisible(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt;->isSnackbarVisible(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Z

    move-result p0

    return p0
.end method

.method private static final draggableAnchors(F)Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarInternalKt$$ExternalSyntheticLambda5;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p0

    return-object p0
.end method

.method private static final draggableAnchors$lambda$31(FLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$DraggableAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;->START:Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;

    neg-float v1, p0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    sget-object v0, Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;->IDLE:Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    sget-object v0, Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;->END:Lcom/ring/android/safex/base/feedback/snackbar/SwipeDirection;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final isSnackbarVisible(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;->getState$base_release()Landroidx/compose/material3/SnackbarHostState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
