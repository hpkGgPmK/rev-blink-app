.class public final Landroidx/constraintlayout/compose/MotionLayoutKt;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1651:1\n1225#2,6:1652\n1225#2,3:1658\n1228#2,3:1662\n1225#2,6:1665\n1225#2,6:1671\n1225#2,6:1677\n1225#2,6:1683\n1225#2,6:1689\n1225#2,6:1695\n1225#2,6:1701\n1225#2,6:1707\n1225#2,6:1713\n1225#2,6:1719\n1225#2,6:1725\n1225#2,6:1731\n1225#2,6:1737\n1225#2,6:1743\n1225#2,6:1749\n1225#2,6:1755\n1225#2,6:1761\n1225#2,6:1767\n1225#2,6:1773\n1225#2,6:1779\n1225#2,6:1787\n1225#2,6:1793\n1225#2,6:1799\n1225#2,6:1805\n1225#2,6:1812\n1225#2,6:1818\n1225#2,6:1824\n1225#2,6:1830\n1#3:1661\n77#4:1785\n77#4:1786\n77#4:1811\n81#5:1836\n107#5,2:1837\n81#5:1839\n107#5,2:1840\n81#5:1842\n107#5,2:1843\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n*L\n146#1:1652,6\n147#1:1658,3\n147#1:1662,3\n256#1:1665,6\n257#1:1671,6\n382#1:1677,6\n383#1:1683,6\n435#1:1689,6\n438#1:1695,6\n443#1:1701,6\n448#1:1707,6\n457#1:1713,6\n458#1:1719,6\n461#1:1725,6\n465#1:1731,6\n467#1:1737,6\n469#1:1743,6\n472#1:1749,6\n474#1:1755,6\n526#1:1761,6\n529#1:1767,6\n534#1:1773,6\n582#1:1779,6\n593#1:1787,6\n594#1:1793,6\n596#1:1799,6\n609#1:1805,6\n676#1:1812,6\n1028#1:1818,6\n1048#1:1824,6\n1049#1:1830,6\n591#1:1785\n592#1:1786\n655#1:1811\n457#1:1836\n457#1:1837,2\n458#1:1839\n458#1:1840,2\n467#1:1842\n467#1:1843,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001e\u0008\u0004\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001au\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001e\u0008\u0004\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u008d\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060 2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\n\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\"2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001e\u0008\u0004\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010#\u001a\u00a3\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0001\u00a2\u0006\u0002\u00100\u001a\u0084\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u00a4\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060 2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\"2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a\u001f\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u0002072\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0001\u00a2\u0006\u0002\u00108\u001a\u0015\u00109\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010:\u001a\\\u0010;\u001a\u00020<2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010=2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020@2\u0006\u00106\u001a\u0002072\u0006\u0010A\u001a\u00020B2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u001a4\u0010C\u001a\u00020\u0008*\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E\u00b2\u0006\n\u0010\u0002\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0004\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010F\u001a\u00020(X\u008a\u008e\u0002"
    }
    d2 = {
        "MotionLayout",
        "",
        "start",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "end",
        "progress",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transition",
        "Landroidx/constraintlayout/compose/Transition;",
        "debugFlags",
        "Landroidx/constraintlayout/compose/DebugFlags;",
        "optimizationLevel",
        "",
        "invalidationStrategy",
        "Landroidx/constraintlayout/compose/InvalidationStrategy;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "MotionLayout-T3LJ6Qw",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;FLandroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/Transition;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "motionScene",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "transitionName",
        "",
        "MotionLayout-6oYECBM",
        "(Landroidx/constraintlayout/compose/MotionScene;FLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "constraintSetName",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "finishedAnimationListener",
        "Lkotlin/Function0;",
        "(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "MotionLayoutCore",
        "informationReceiver",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "showBounds",
        "",
        "showPaths",
        "showKeyPositions",
        "contentTracker",
        "Landroidx/compose/runtime/MutableState;",
        "compositionSource",
        "Landroidx/compose/ui/node/Ref;",
        "Landroidx/constraintlayout/compose/CompositionSource;",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "MotionLayoutCore-SehEMGo",
        "(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "MotionLayoutCore-TEds9UA",
        "(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "UpdateWithForcedIfNoUserChange",
        "motionProgress",
        "Landroidx/compose/runtime/MutableFloatState;",
        "(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V",
        "createAndUpdateMotionProgress",
        "(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableFloatState;",
        "motionLayoutMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/runtime/State;",
        "constraintSetStart",
        "constraintSetEnd",
        "Landroidx/constraintlayout/compose/TransitionImpl;",
        "measurer",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "motionDebug",
        "scaleFactor",
        "constraintlayout-compose_release",
        "animateToEnd"
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
.method public static final MotionLayout-6oYECBM(Landroidx/constraintlayout/compose/MotionScene;FLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v10, p8

    const v0, -0x3033c04b

    const-string v1, "CC(MotionLayout)P(4,6,3,7,1:androidx.constraintlayout.compose.DebugFlags,5,2)255@11054L53,256@11136L93,261@11391L627,277@12024L412:MotionLayout.kt#fysre8"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_1

    const-string p3, "default"

    :cond_1
    move-object v2, p3

    and-int/lit8 p2, p10, 0x10

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_2
    move/from16 v4, p4

    :goto_0
    and-int/lit8 p2, p10, 0x20

    if-eqz p2, :cond_3

    const/16 p2, 0x101

    move v3, p2

    goto :goto_1

    :cond_3
    move/from16 v3, p5

    :goto_1
    and-int/lit8 p2, p10, 0x40

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/compose/InvalidationStrategy;->Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;->getDefaultInvalidationStrategy()Landroidx/constraintlayout/compose/InvalidationStrategy;

    move-result-object p2

    move-object v8, p2

    goto :goto_2

    :cond_4
    move-object/from16 v8, p6

    :goto_2
    const p2, 0x64e6fdf3

    const-string p3, "CC(remember):MotionLayout.kt#9igjgp"

    invoke-static {v10, p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, 0x64e7085b

    invoke-static {v10, p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_6

    new-instance p2, Landroidx/compose/ui/node/Ref;

    invoke-direct {p2}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object p3, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/node/Ref;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance p2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2;

    move-object/from16 p3, p7

    invoke-direct {p2, v6, v8, v7, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function3;)V

    const/16 p3, 0x36

    const v0, -0x163cbd7

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v10, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p2, p9, 0xe

    const/high16 p3, 0x30180000

    or-int/2addr p2, p3

    and-int/lit8 p3, p9, 0x70

    or-int/2addr p2, p3

    shr-int/lit8 p3, p9, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shr-int/lit8 p3, p9, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int p3, p9, p3

    or-int/2addr p2, p3

    shl-int/lit8 p3, p9, 0x9

    const/high16 v0, 0x70000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    sget p3, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 p3, p3, 0x15

    or-int/2addr p2, p3

    const/high16 p3, 0xe000000

    shl-int/lit8 v0, p9, 0x6

    and-int/2addr p3, v0

    or-int v11, p2, p3

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-SehEMGo(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method

.method public static final MotionLayout-T3LJ6Qw(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;FLandroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/Transition;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/constraintlayout/compose/Transition;",
            "II",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v14, p9

    move/from16 v0, p11

    const v1, -0x1fa805ff

    const-string v2, "CC(MotionLayout)P(7,2,6,4,8,1:androidx.constraintlayout.compose.DebugFlags,5,3)145@6151L53,146@6233L93,151@6488L627,166@7120L556:MotionLayout.kt#fysre8"

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result v1

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    const/16 v3, 0x101

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;->getDefaultInvalidationStrategy()Landroidx/constraintlayout/compose/InvalidationStrategy;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    const v0, 0x64e49913

    const-string v3, "CC(remember):MotionLayout.kt#9igjgp"

    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x64e4a37b

    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    new-instance v0, Landroidx/compose/ui/node/Ref;

    invoke-direct {v0}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object v3, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/node/Ref;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1;

    move-object/from16 v3, p8

    invoke-direct {v0, v10, v12, v11, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, 0x10f52c75

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Landroidx/constraintlayout/compose/DebugFlags;->getShowBounds-impl(I)Z

    move-result v6

    invoke-static {v1}, Landroidx/constraintlayout/compose/DebugFlags;->getShowPaths-impl(I)Z

    move-result v7

    invoke-static {v1}, Landroidx/constraintlayout/compose/DebugFlags;->getShowKeyPositions-impl(I)Z

    move-result v8

    and-int/lit8 v0, p10, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, p10, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, p10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, p10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, p10, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p10, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v15, v0, v1

    sget v0, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0xc06

    shr-int/lit8 v1, p10, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v16}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method

.method public static final MotionLayout-T3LJ6Qw(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v11, p9

    move/from16 v0, p10

    move/from16 v1, p11

    const v2, -0xff91fb6

    const-string v3, "CC(MotionLayout)P(7,1!1,6,4,3:androidx.constraintlayout.compose.DebugFlags,8,5)381@16753L53,382@16835L93,387@17090L627,403@17723L491:MotionLayout.kt#fysre8"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result v2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    const/16 v2, 0x101

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/constraintlayout/compose/InvalidationStrategy;->Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;->getDefaultInvalidationStrategy()Landroidx/constraintlayout/compose/InvalidationStrategy;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    const v1, 0x64e9c653

    const-string v2, "CC(remember):MotionLayout.kt#9igjgp"

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x64e9d0bb

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    new-instance v1, Landroidx/compose/ui/node/Ref;

    invoke-direct {v1}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object v2, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/node/Ref;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;

    move-object/from16 v2, p8

    invoke-direct {v1, v7, v9, v8, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v10, 0x3f761fbe

    const/4 v12, 0x1

    invoke-static {v10, v12, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    sget v2, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v12, v1, v0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-TEds9UA(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "IZZZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p16

    const v6, -0x272cfd93

    move-object/from16 v7, p14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v8, "C(MotionLayoutCore)P(12,3,13,8,4,7,9,11,10,6,2!1,5)578@23851L50,581@24073L35,585@24258L128,590@24419L7,591@24474L7,592@24501L36,593@24554L56,595@24616L328,675@27568L33,677@27660L19,660@26979L706:MotionLayout.kt#fysre8"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v1, 0x6

    move-object/from16 v14, p0

    if-nez v8, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v8, v8, v16

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v15, v1, 0x180

    const/16 v17, 0x80

    if-nez v15, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_4

    :cond_4
    move/from16 v15, v17

    :goto_4
    or-int/2addr v8, v15

    :cond_5
    and-int/lit16 v15, v1, 0xc00

    const/16 v18, 0x800

    const/16 v20, 0x400

    if-nez v15, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v18

    goto :goto_5

    :cond_6
    move/from16 v15, v20

    :goto_5
    or-int/2addr v8, v15

    :cond_7
    and-int/lit16 v15, v1, 0x6000

    if-nez v15, :cond_a

    const v15, 0x8000

    and-int/2addr v15, v1

    if-nez v15, :cond_8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_6

    :cond_8
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    :goto_6
    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_7

    :cond_9
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v8, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v1

    if-nez v15, :cond_c

    move/from16 v15, p5

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_b

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v21, 0x10000

    :goto_8
    or-int v8, v8, v21

    goto :goto_9

    :cond_c
    move/from16 v15, p5

    :goto_9
    const/high16 v21, 0x180000

    and-int v21, v1, v21

    move/from16 v9, p6

    if-nez v21, :cond_e

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x80000

    :goto_a
    or-int v8, v8, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v22, v1, v22

    move/from16 v10, p7

    if-nez v22, :cond_10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v23, 0x400000

    :goto_b
    or-int v8, v8, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    move/from16 v6, p8

    if-nez v23, :cond_12

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x2000000

    :goto_c
    or-int v8, v8, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v1, v24

    move-object/from16 v1, p9

    if-nez v24, :cond_14

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x10000000

    :goto_d
    or-int v8, v8, v24

    :cond_14
    and-int/lit8 v24, v2, 0x6

    if-nez v24, :cond_16

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_e

    :cond_15
    const/16 v24, 0x2

    :goto_e
    or-int v24, v2, v24

    goto :goto_f

    :cond_16
    move/from16 v24, v2

    :goto_f
    and-int/lit8 v25, v2, 0x30

    if-nez v25, :cond_19

    and-int/lit8 v25, v2, 0x40

    if-nez v25, :cond_17

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_10

    :cond_17
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    :goto_10
    if-eqz v25, :cond_18

    const/16 v16, 0x20

    goto :goto_11

    :cond_18
    const/16 v16, 0x10

    :goto_11
    or-int v24, v24, v16

    :cond_19
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v17, 0x100

    :cond_1a
    or-int v24, v24, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p12

    :goto_12
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v18, v20

    :goto_13
    or-int v24, v24, v18

    :cond_1d
    move/from16 v1, v24

    const v16, 0x12492493

    and-int v2, v8, v16

    const v6, 0x12492492

    if-ne v2, v6, :cond_1f

    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_1f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v7

    goto/16 :goto_22

    :cond_1f
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:577)"

    const v6, -0x272cfd93

    invoke-static {v6, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    shr-int/lit8 v2, v8, 0x9

    and-int/lit8 v6, v2, 0xe

    invoke-static {v4, v7, v6}, Landroidx/constraintlayout/compose/MotionLayoutKt;->createAndUpdateMotionProgress(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v6

    move/from16 v20, v1

    instance-of v1, v3, Landroidx/constraintlayout/compose/TransitionImpl;

    move/from16 v16, v1

    if-eqz v16, :cond_21

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/compose/TransitionImpl;

    goto :goto_15

    :cond_21
    const/16 v16, 0x0

    :goto_15
    if-nez v16, :cond_22

    sget-object v16, Landroidx/constraintlayout/compose/TransitionImpl;->Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;->getEMPTY$constraintlayout_compose_release()Landroidx/constraintlayout/compose/TransitionImpl;

    move-result-object v16

    :cond_22
    const v1, -0x1d14a5c0

    move/from16 v17, v2

    const-string v2, "CC(remember):MotionLayout.kt#9igjgp"

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_23

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Landroidx/compose/runtime/MutableLongState;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    if-eqz v5, :cond_24

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    :cond_24
    and-int/lit8 v1, v17, 0x70

    invoke-static {v6, v5, v7, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->UpdateWithForcedIfNoUserChange(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    const v3, -0x1d14703f

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_25

    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x1d14698b

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_26

    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v1, v3, v6}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x1d1460bb

    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v8, 0xe

    move-object/from16 v26, v3

    const/4 v3, 0x4

    const/16 v31, 0x1

    if-ne v9, v3, :cond_27

    move/from16 v3, v31

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    and-int/lit8 v9, v8, 0x70

    move/from16 v17, v3

    const/16 v3, 0x20

    if-ne v9, v3, :cond_28

    move/from16 v3, v31

    goto :goto_17

    :cond_28
    const/4 v3, 0x0

    :goto_17
    or-int v3, v17, v3

    and-int/lit16 v8, v8, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_29

    move/from16 v8, v31

    goto :goto_18

    :cond_29
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v3, v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2a

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_2b

    :cond_2a
    move-object/from16 v9, v18

    invoke-interface {v6}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v18

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v13, v26

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/compose/MotionMeasurer;->initWith(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/TransitionImpl;F)V

    move-object/from16 v16, v17

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x1d14350d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "608@25061L631"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p12 .. p12}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnObservedStateChange()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_31

    sget-object v32, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const v3, -0x1d1427ec

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v20, 0xe

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2c

    move/from16 v3, v31

    goto :goto_19

    :cond_2c
    const/4 v3, 0x0

    :goto_19
    and-int/lit8 v8, v20, 0x70

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2e

    and-int/lit8 v8, v20, 0x40

    if-eqz v8, :cond_2d

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v8, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    move/from16 v8, v31

    :goto_1b
    or-int/2addr v3, v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2f

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_30

    :cond_2f
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v3, v11, v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v33, v8

    check-cast v33, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual/range {p12 .. p12}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnObservedStateChange()Lkotlin/jvm/functions/Function0;

    move-result-object v35

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v34, 0x0

    invoke-static/range {v32 .. v37}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/State;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v19, p5

    move-object/from16 v13, p11

    move-object/from16 v20, p12

    move-object/from16 v17, v6

    move-object/from16 v18, v26

    invoke-static/range {v12 .. v20}, Landroidx/constraintlayout/compose/MotionLayoutKt;->motionLayoutMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;ILandroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    move-object/from16 v13, v18

    invoke-virtual {v13, v5}, Landroidx/constraintlayout/compose/MotionMeasurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    if-eqz v5, :cond_32

    invoke-interface {v5}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v8

    goto :goto_1c

    :cond_32
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/MotionMeasurer;->getForcedScaleFactor()F

    move-result v27

    if-eqz v8, :cond_34

    sget-object v9, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v8, v9, :cond_34

    sget-object v9, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-ne v8, v9, :cond_33

    move/from16 v8, v31

    goto :goto_1d

    :cond_33
    const/4 v8, 0x0

    :goto_1d
    move/from16 v29, v8

    move/from16 v30, v29

    goto :goto_1e

    :cond_34
    move/from16 v8, p6

    move/from16 v30, p8

    move/from16 v29, v10

    :goto_1e
    const v9, -0x1d1351d3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "654@26894L7"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v9, v12, :cond_35

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Landroidx/constraintlayout/compose/Api30Impl;->isShowingLayoutBounds(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_35

    move/from16 v4, v31

    goto :goto_1f

    :cond_35
    const/4 v4, 0x0

    :goto_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_36

    move/from16 v28, v31

    goto :goto_20

    :cond_36
    move/from16 v28, v8

    :goto_20
    move-object/from16 v25, p9

    move-object/from16 v26, v13

    invoke-static/range {v25 .. v30}, Landroidx/constraintlayout/compose/MotionLayoutKt;->motionDebug(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/MotionMeasurer;FZZZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v13, v26

    if-nez p2, :cond_37

    sget-object v8, Landroidx/constraintlayout/compose/TransitionImpl;->Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;->getEMPTY$constraintlayout_compose_release()Landroidx/constraintlayout/compose/TransitionImpl;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/compose/Transition;

    goto :goto_21

    :cond_37
    move-object/from16 v8, p2

    :goto_21
    invoke-static {v4, v8, v6, v13}, Landroidx/constraintlayout/compose/MotionDragHandlerKt;->motionPointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x1d12f0e2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_38

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_39

    :cond_38
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9$1;

    invoke-direct {v2, v13}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v9, v31

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v9, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;)V

    const/16 v1, 0x36

    const v4, 0x3c15c510

    invoke-static {v4, v9, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v14, v3

    move-object v15, v7

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v38, v1

    move v8, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v16}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;-><init>(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final MotionLayoutCore-SehEMGo(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/lang/String;",
            "II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v0, p11

    const v2, 0x4527716c

    move-object/from16 v4, p10

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(MotionLayoutCore)P(6,8,9,7,3:androidx.constraintlayout.compose.DebugFlags,5,2!1,4)525@22091L91,528@22208L178,533@22409L170,541@22646L585:MotionLayout.kt#fysre8"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v5, v11

    goto :goto_6

    :cond_7
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v5, v12

    goto :goto_8

    :cond_9
    move/from16 v11, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    move-object/from16 v13, p5

    if-nez v12, :cond_b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v5, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    move-object/from16 v14, p6

    if-nez v12, :cond_d

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v5, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_10

    const/high16 v12, 0x1000000

    and-int/2addr v12, v0

    if-nez v12, :cond_e

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_b

    :cond_e
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_b
    if-eqz v12, :cond_f

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v5, v12

    :cond_10
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_12

    move-object/from16 v12, p8

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v15, 0x2000000

    :goto_d
    or-int/2addr v5, v15

    goto :goto_e

    :cond_12
    move-object/from16 v12, p8

    :goto_e
    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_14

    move-object/from16 v15, p9

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v5, v5, v16

    goto :goto_10

    :cond_14
    move-object/from16 v15, p9

    :goto_10
    const v16, 0x12492493

    and-int v10, v5, v16

    const v6, 0x12492492

    if-ne v10, v6, :cond_16

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v4

    goto/16 :goto_16

    :cond_16
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    const-string v10, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:523)"

    invoke-static {v2, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v2, -0x1d159d48

    const-string v6, "CC(remember):MotionLayout.kt#9igjgp"

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v5, 0xe

    const/16 v17, 0x0

    const/4 v10, 0x4

    if-ne v2, v10, :cond_18

    const/4 v10, 0x1

    goto :goto_12

    :cond_18
    move/from16 v10, v17

    :goto_12
    and-int/lit16 v0, v5, 0x380

    move/from16 v19, v5

    const/16 v5, 0x100

    if-ne v0, v5, :cond_19

    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    move/from16 v0, v17

    :goto_13
    or-int/2addr v0, v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1b

    :cond_1a
    invoke-interface {v1, v3}, Landroidx/constraintlayout/compose/MotionScene;->getTransitionInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/Transition;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Landroidx/constraintlayout/compose/Transition;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x1d158e51

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1c

    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v0, v17

    :goto_14
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_20

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-interface {v5}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string v0, "start"

    :cond_1f
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x1d157539

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_21

    const/16 v17, 0x1

    :cond_21
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v17, v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_25

    :cond_22
    if-eqz v5, :cond_23

    invoke-interface {v5}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    const-string v0, "end"

    :cond_24
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v10, :cond_29

    if-nez v2, :cond_26

    goto/16 :goto_17

    :cond_26
    instance-of v0, v1, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    goto :goto_15

    :cond_27
    const/4 v0, 0x0

    :goto_15
    move-object/from16 v18, v4

    move-object v4, v10

    invoke-static {v11}, Landroidx/constraintlayout/compose/DebugFlags;->getShowBounds-impl(I)Z

    move-result v10

    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/DebugFlags;->getShowPaths-impl(I)Z

    move-result v11

    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/DebugFlags;->getShowKeyPositions-impl(I)Z

    move-result v12

    shl-int/lit8 v6, v19, 0x6

    const v16, 0x71c00

    and-int v6, v6, v16

    shl-int/lit8 v16, v19, 0xc

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v6, v6, v16

    move-object/from16 p10, v0

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v16, v0, 0xe

    sget v17, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v17, v17, 0x3

    or-int v16, v16, v17

    and-int/lit8 v17, v0, 0x70

    or-int v16, v16, v17

    and-int/lit16 v1, v0, 0x380

    or-int v1, v16, v1

    and-int/lit16 v0, v0, 0x1c00

    or-int v20, v1, v0

    move-object/from16 v16, p8

    move/from16 v19, v6

    move-object/from16 v17, v15

    move-object v6, v5

    move-object v15, v8

    move-object/from16 v8, p10

    move-object v5, v2

    invoke-static/range {v4 .. v20}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    :goto_16
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;-><init>(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_29
    :goto_17
    move-object/from16 v18, v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final MotionLayoutCore-TEds9UA(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p8

    move/from16 v0, p12

    move/from16 v12, p14

    const v4, 0x437ccb9d

    move-object/from16 v5, p11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v5, "C(MotionLayoutCore)P(9,2!1,8,6,5:androidx.constraintlayout.compose.DebugFlags,10,4!1,7)434@18847L35,437@18913L113,442@19059L189,447@19278L181,456@19569L54,457@19654L52,460@19746L147,464@19914L27,466@19967L46,468@20033L54,491@20968L591:MotionLayout.kt#fysre8"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v11, v12, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v5, v5, v16

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v15, p4

    :goto_b
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move/from16 v9, p5

    goto :goto_d

    :cond_f
    and-int v17, v0, v17

    move/from16 v9, p5

    if-nez v17, :cond_11

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v5, v5, v18

    :cond_11
    :goto_d
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move/from16 v7, p6

    goto :goto_f

    :cond_12
    and-int v19, v0, v19

    move/from16 v7, p6

    if-nez v19, :cond_14

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x80000

    :goto_e
    or-int v5, v5, v20

    :cond_14
    :goto_f
    and-int/lit16 v4, v12, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v5, v5, v21

    goto :goto_11

    :cond_15
    and-int v4, v0, v21

    if-nez v4, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v21, 0x400000

    :goto_10
    or-int v5, v5, v21

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v4, p7

    :goto_12
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_18

    const/high16 v6, 0x6000000

    :goto_13
    or-int/2addr v5, v6

    goto :goto_15

    :cond_18
    const/high16 v6, 0x6000000

    and-int/2addr v6, v0

    if-nez v6, :cond_1b

    const/high16 v6, 0x8000000

    and-int/2addr v6, v0

    if-nez v6, :cond_19

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_14

    :cond_19
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_14
    if-eqz v6, :cond_1a

    const/high16 v6, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v6, 0x2000000

    goto :goto_13

    :cond_1b
    :goto_15
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1c

    const/high16 v6, 0x30000000

    or-int/2addr v5, v6

    goto :goto_17

    :cond_1c
    const/high16 v6, 0x30000000

    and-int/2addr v6, v0

    if-nez v6, :cond_1e

    move-object/from16 v6, p9

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_16
    or-int v5, v5, v22

    goto :goto_18

    :cond_1e
    :goto_17
    move-object/from16 v6, p9

    :goto_18
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v0, p13, 0x6

    move/from16 v22, v11

    move v11, v0

    move-object/from16 v0, p10

    goto :goto_1a

    :cond_1f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/16 v22, 0x4

    goto :goto_19

    :cond_20
    const/16 v22, 0x2

    :goto_19
    or-int v22, p13, v22

    move/from16 v24, v22

    move/from16 v22, v11

    move/from16 v11, v24

    goto :goto_1a

    :cond_21
    move-object/from16 v0, p10

    move/from16 v22, v11

    move/from16 v11, p13

    :goto_1a
    const v23, 0x12492493

    and-int v0, v5, v23

    const v2, 0x12492492

    if-ne v0, v2, :cond_23

    and-int/lit8 v0, v11, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_23

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1b

    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v6, v9

    move-object v4, v10

    move-object/from16 v17, v13

    move-object v5, v15

    goto/16 :goto_2e

    :cond_23
    :goto_1b
    if-eqz v8, :cond_24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_24
    move-object v0, v10

    :goto_1c
    if-eqz v22, :cond_25

    const/4 v15, 0x0

    :cond_25
    if-eqz v16, :cond_26

    sget-object v8, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result v8

    move/from16 v22, v8

    goto :goto_1d

    :cond_26
    move/from16 v22, v9

    :goto_1d
    if-eqz v18, :cond_27

    const/16 v7, 0x101

    :cond_27
    move/from16 v16, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:433)"

    const v8, 0x437ccb9d

    invoke-static {v8, v5, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const v7, -0x1d173300

    const-string v8, "CC(remember):MotionLayout.kt#9igjgp"

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_29

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Landroidx/compose/runtime/MutableLongState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v9

    const v2, -0x1d172a72

    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v5, 0xe

    move-object/from16 v18, v0

    const/16 v20, 0x1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2a

    move/from16 v0, v20

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    :goto_1e
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_2c

    :cond_2b
    const-string v0, "default"

    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/MotionScene;->getTransitionInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/Transition;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    move-object v0, v9

    check-cast v0, Landroidx/constraintlayout/compose/Transition;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v9

    move-object/from16 p5, v0

    const v0, -0x1d1717e6

    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2d

    move/from16 v0, v20

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    :goto_1f
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_31

    :cond_2e
    if-eqz p5, :cond_2f

    invoke-interface/range {p5 .. p5}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    :cond_2f
    const-string v0, "start"

    :cond_30
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move v0, v5

    invoke-interface {v7}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v4

    const v7, -0x1d16fc8e

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-ne v2, v7, :cond_32

    move/from16 v7, v20

    goto :goto_20

    :cond_32
    const/4 v7, 0x0

    :goto_20
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_36

    :cond_33
    if-eqz p5, :cond_34

    invoke-interface/range {p5 .. p5}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    :cond_34
    const-string v4, "end"

    :cond_35
    invoke-interface {v1, v4}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz v9, :cond_50

    if-nez v5, :cond_37

    goto/16 :goto_2f

    :cond_37
    const v4, -0x1d16d8ad

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-ne v2, v7, :cond_38

    move/from16 v4, v20

    goto :goto_21

    :cond_38
    const/4 v4, 0x0

    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_39

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3a

    :cond_39
    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v9, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v9

    :cond_3a
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x1d16ce0f

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-ne v2, v7, :cond_3b

    move/from16 v4, v20

    goto :goto_22

    :cond_3b
    const/4 v4, 0x0

    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3c

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3d

    :cond_3c
    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_3d
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x1d16c230

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-ne v2, v7, :cond_3e

    move/from16 v4, v20

    goto :goto_23

    :cond_3e
    const/4 v4, 0x0

    :goto_23
    and-int/lit8 v5, v0, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_3f

    move/from16 v5, v20

    goto :goto_24

    :cond_3f
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v4, v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_40

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_42

    :cond_40
    if-eqz p1, :cond_41

    invoke-interface/range {p0 .. p1}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    goto :goto_25

    :cond_41
    const/4 v4, 0x0

    :goto_25
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_42
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, -0x1d16ada8

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_43

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 p6, v0

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v7, v0, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_26

    :cond_43
    move/from16 p6, v0

    :goto_26
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x1d16a6f5

    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-ne v2, v7, :cond_44

    move/from16 v0, v20

    goto :goto_27

    :cond_44
    const/4 v0, 0x0

    :goto_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_45

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_46

    :cond_45
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x1d169ead

    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_47

    const/4 v0, -0x1

    const/4 v7, 0x6

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v0, v11, v11, v7, v11}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_28

    :cond_47
    move/from16 v17, v11

    const/4 v11, 0x0

    :goto_28
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, -0x1d1693fd

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "471@20147L40,471@20136L51,473@20234L723,473@20197L760"

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v5, :cond_4d

    const v7, -0x1d16907b

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v7, v7, v19

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_48

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_49

    :cond_48
    new-instance v7, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2$1;

    invoke-direct {v7, v0, v5}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/constraintlayout/compose/ConstraintSet;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v7, -0x1d1682f0

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int v8, p6, v8

    const/16 v11, 0x4000

    if-ne v8, v11, :cond_4a

    goto :goto_29

    :cond_4a
    move/from16 v20, v5

    :goto_29
    or-int v5, v7, v20

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4c

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4b

    goto :goto_2a

    :cond_4b
    move-object v5, v4

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object v4, v0

    move/from16 v0, p6

    goto :goto_2b

    :cond_4c
    :goto_2a
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    const/4 v11, 0x0

    move-object v5, v4

    move-object v8, v6

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v6, p2

    move-object v4, v0

    move/from16 v0, p6

    invoke-direct/range {v3 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v7

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v4, v7, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2c

    :cond_4d
    move/from16 v0, p6

    move-object v5, v4

    move-object/from16 v20, v15

    move-object v15, v11

    :goto_2c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    invoke-static {v10}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    instance-of v2, v1, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v2, :cond_4e

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-object v7, v2

    goto :goto_2d

    :cond_4e
    move-object v7, v15

    :goto_2d
    invoke-static/range {v22 .. v22}, Landroidx/constraintlayout/compose/DebugFlags;->getShowBounds-impl(I)Z

    move-result v9

    invoke-static/range {v22 .. v22}, Landroidx/constraintlayout/compose/DebugFlags;->getShowPaths-impl(I)Z

    move-result v10

    invoke-static/range {v22 .. v22}, Landroidx/constraintlayout/compose/DebugFlags;->getShowKeyPositions-impl(I)Z

    move-result v11

    shr-int/lit8 v2, v0, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    shl-int/lit8 v5, v0, 0x12

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v5, v0, 0xe

    sget v8, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v5, v8

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v5

    shl-int/lit8 v5, v17, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int v19, v0, v5

    move-object/from16 v5, p5

    move-object/from16 v15, p9

    move-object/from16 v17, v13

    move/from16 v8, v16

    move-object/from16 v12, v18

    move-object/from16 v13, p7

    move-object/from16 v16, p10

    move/from16 v18, v2

    invoke-static/range {v3 .. v19}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move v7, v8

    move-object/from16 v18, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move/from16 v6, v22

    :goto_2e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_50
    :goto_2f
    move-object/from16 v17, v13

    move-object/from16 v20, v15

    move/from16 v7, v16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move/from16 v6, v22

    invoke-direct/range {v0 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;-><init>(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MotionLayoutCore_TEds9UA$lambda$24(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final UpdateWithForcedIfNoUserChange(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x5978e84f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(UpdateWithForcedIfNoUserChange)P(1)1027@41345L63:MotionLayout.kt#fysre8"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.UpdateWithForcedIfNoUserChange (MotionLayout.kt:1019)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    if-nez p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedProgress()F

    move-result v1

    const v2, 0x2c600ade

    const-string v3, "CC(remember):MotionLayout.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    new-instance v2, Landroidx/compose/ui/node/Ref;

    invoke-direct {v2}, Landroidx/compose/ui/node/Ref;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/ui/node/Ref;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->resetForcedProgress()V

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$2;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$24(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final createAndUpdateMotionProgress(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableFloatState;
    .locals 3

    const-string v0, "C(createAndUpdateMotionProgress)1047@42189L42,1048@42247L52:MotionLayout.kt#fysre8"

    const v1, 0x6699ec36

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.constraintlayout.compose.createAndUpdateMotionProgress (MotionLayout.kt:1046)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x14acaf73

    const-string v0, "CC(remember):MotionLayout.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x14acb6bd

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v1, v1, p0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method

.method public static final motionDebug(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/MotionMeasurer;FZZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    if-nez p3, :cond_2

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p2, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;

    invoke-direct {p2, p1, p3, p4, p5}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;ZZZ)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final motionLayoutMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;ILandroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "I",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            ")",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;

    move-object v1, p0

    move-object v8, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v2, p6

    move/from16 v6, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;ILandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method
