.class public final Landroidx/wear/compose/materialcore/SelectionControlsKt;
.super Ljava/lang/Object;
.source "SelectionControls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/materialcore/SelectionControlsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionControls.kt\nandroidx/wear/compose/materialcore/SelectionControlsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,641:1\n148#2:642\n148#2:670\n168#2:671\n168#2:672\n148#2:673\n168#2:674\n168#2:675\n168#2:676\n168#2:677\n148#2:678\n148#2:679\n148#2:680\n148#2:681\n148#2:682\n148#2:683\n148#2:684\n56#3:643\n1223#4,6:644\n1223#4,6:650\n1223#4,6:656\n1967#5:662\n1882#5,7:663\n*S KotlinDebug\n*F\n+ 1 SelectionControls.kt\nandroidx/wear/compose/materialcore/SelectionControlsKt\n*L\n103#1:642\n506#1:670\n511#1:671\n522#1:672\n534#1:673\n583#1:674\n584#1:675\n594#1:676\n595#1:677\n601#1:678\n632#1:679\n633#1:680\n636#1:681\n638#1:682\n639#1:683\n640#1:684\n103#1:643\n127#1:644,6\n221#1:650,6\n320#1:656,6\n425#1:662\n425#1:663,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u001a\u0080\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2A\u0010\u0010\u001a=\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0011\u00a2\u0006\u0002\u0008\u00172A\u0010\u0018\u001a=\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0011\u00a2\u0006\u0002\u0008\u00172\u0006\u0010\u0014\u001a\u00020\r2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0082\u0002\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2A\u0010)\u001a=\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0011\u00a2\u0006\u0002\u0008\u00172A\u0010*\u001a=\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0011\u00a2\u0006\u0002\u0008\u00172\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010,2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002032\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u0094\u0003\u00106\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2A\u00107\u001a=\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0011\u00a2\u0006\u0002\u0008\u00172A\u00108\u001a=\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0011\u00a2\u0006\u0002\u0008\u00172A\u00109\u001a=\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0011\u00a2\u0006\u0002\u0008\u00172A\u0010:\u001a=\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0011\u00a2\u0006\u0002\u0008\u00172\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020>2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@\u001a7\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u0006\u0010E\u001a\u00020F2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0003\u00a2\u0006\u0002\u0010H\u001aV\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u00162\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00160NH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010P\u001a\u0015\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010T\u001a>\u0010U\u001a\u00020\u000b*\u00020V2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[\u001a6\u0010\\\u001a\u00020\u000b*\u00020V2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^\u001a6\u0010_\u001a\u00020\u000b*\u00020V2\u0006\u0010`\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u00162\u0006\u0010b\u001a\u00020\u00082\u0006\u0010c\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010e\u001a6\u0010f\u001a\u00020\u000b*\u00020V2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010^\u001a\u001e\u0010h\u001a\u00020\u000b*\u00020i2\u0006\u0010j\u001a\u00020RH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010l\u001aX\u0010m\u001a\u00020\u000f*\u00020\u000f2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010,2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010n\u001a\u00020$2\u0006\u0010o\u001a\u00020\u00012\u0006\u0010p\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010r\u001a^\u0010s\u001a\u00020\u000f*\u00020\u000f2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010n\u001a\u00020$2\u0006\u0010o\u001a\u00020\u00012\u0006\u0010p\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008t\u0010u\u001a\u001e\u0010v\u001a\u00020\u000b*\u00020i2\u0006\u0010j\u001a\u00020RH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010l\u001a\u001e\u0010x\u001a\u00020R*\u00020R2\u0006\u0010S\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008y\u0010z\u001a&\u0010x\u001a\u00020R*\u00020R2\u0006\u0010S\u001a\u00020\u00082\u0006\u0010{\u001a\u00020RH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010}\u001a\u0017\u0010~\u001a\u00020R*\u00020RH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001\u001a\r\u0010\u0081\u0001\u001a\u00020\u0008*\u00020\u0008H\u0007\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "RADIO_CIRCLE_RADIUS",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "RADIO_CIRCLE_STROKE",
        "RADIO_DOT_RADIUS",
        "SWITCH_TRACK_BORDER",
        "TICK_BASE_LENGTH",
        "TICK_ROTATION",
        "",
        "TICK_STICK_LENGTH",
        "Checkbox",
        "",
        "checked",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "boxColor",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "enabled",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/runtime/Composable;",
        "checkmarkColor",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "progressAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "drawBox",
        "Landroidx/wear/compose/materialcore/FunctionDrawBox;",
        "width",
        "height",
        "ripple",
        "Landroidx/compose/foundation/Indication;",
        "Checkbox-w41Enmo",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/TweenSpec;Landroidx/wear/compose/materialcore/FunctionDrawBox;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;III)V",
        "RadioButton",
        "selected",
        "ringColor",
        "dotColor",
        "onClick",
        "Lkotlin/Function0;",
        "dotRadiusProgressDuration",
        "Landroidx/wear/compose/materialcore/FunctionDotRadiusProgressDuration;",
        "dotAlphaProgressDuration",
        "",
        "dotAlphaProgressDelay",
        "easing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "RadioButton-q3QzNKE",
        "(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/wear/compose/materialcore/FunctionDotRadiusProgressDuration;IILandroidx/compose/animation/core/CubicBezierEasing;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;II)V",
        "Switch",
        "trackFillColor",
        "trackStrokeColor",
        "thumbColor",
        "thumbIconColor",
        "trackWidth",
        "trackHeight",
        "drawThumb",
        "Landroidx/wear/compose/materialcore/FunctionDrawThumb;",
        "Switch-Z7GKWWo",
        "(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;FFLandroidx/wear/compose/materialcore/FunctionDrawThumb;Landroidx/compose/animation/core/TweenSpec;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;II)V",
        "animateProgress",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/wear/compose/materialcore/SelectionStage;",
        "label",
        "",
        "animationSpec",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "animateSelectionColor",
        "checkedColor",
        "uncheckedColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animateSelectionColor-NghDbR4",
        "(ZZJJJJLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "directionVector",
        "Landroidx/compose/ui/geometry/Offset;",
        "angleRadians",
        "(F)J",
        "animateTick",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "tickColor",
        "tickProgress",
        "startXOffset",
        "animateTick-TN_IhPg",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZJFF)V",
        "drawTick",
        "drawTick-K7VD59E",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZ)V",
        "drawTrack",
        "fillColor",
        "strokeColor",
        "trackWidthPx",
        "trackHeightPx",
        "drawTrack-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V",
        "eraseTick",
        "eraseTick-K7VD59E",
        "lineTo",
        "Landroidx/compose/ui/graphics/Path;",
        "offset",
        "lineTo-Uv8p0NA",
        "(Landroidx/compose/ui/graphics/Path;J)V",
        "maybeSelectable",
        "indication",
        "canvasWidth",
        "canvasHeight",
        "maybeSelectable-AWlRVLg",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;FF)Landroidx/compose/ui/Modifier;",
        "maybeToggleable",
        "maybeToggleable-AWlRVLg",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;FF)Landroidx/compose/ui/Modifier;",
        "moveTo",
        "moveTo-Uv8p0NA",
        "rotate",
        "rotate-3MmeM6k",
        "(JF)J",
        "center",
        "rotate-YOhFQsI",
        "(JFJ)J",
        "rotate90",
        "rotate90-k-4lQ0M",
        "(J)J",
        "toRadians",
        "compose-material-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RADIO_CIRCLE_RADIUS:F

.field private static final RADIO_CIRCLE_STROKE:F

.field private static final RADIO_DOT_RADIUS:F

.field private static final SWITCH_TRACK_BORDER:F

.field private static final TICK_BASE_LENGTH:F

.field private static final TICK_ROTATION:F = 15.0f

.field private static final TICK_STICK_LENGTH:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/materialcore/SelectionControlsKt;->TICK_BASE_LENGTH:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/materialcore/SelectionControlsKt;->TICK_STICK_LENGTH:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/materialcore/SelectionControlsKt;->SWITCH_TRACK_BORDER:F

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/materialcore/SelectionControlsKt;->RADIO_CIRCLE_RADIUS:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/materialcore/SelectionControlsKt;->RADIO_CIRCLE_STROKE:F

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/materialcore/SelectionControlsKt;->RADIO_DOT_RADIUS:F

    return-void
.end method

.method public static final Checkbox-w41Enmo(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/TweenSpec;Landroidx/wear/compose/materialcore/FunctionDrawBox;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/wear/compose/materialcore/FunctionDrawBox;",
            "FF",
            "Landroidx/compose/foundation/Indication;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v8, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x41daa7cb

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v2, "C(Checkbox)P(1,7!2,4,8,6,9!1,11:c#ui.unit.Dp,5:c#ui.unit.Dp)97@4404L59,98@4483L113,101@4613L22,106@4860L26,107@4917L32,126@5462L458,111@5074L852:SelectionControls.kt#f7tims"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    const/16 v16, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v13, 0x30

    move-object/from16 v3, p1

    if-nez v17, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    move/from16 v17, v16

    :goto_2
    or-int v2, v2, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v15, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v2, v2, v18

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v5, p4

    :goto_a
    and-int/lit8 v18, v15, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v2, v2, v19

    move-object/from16 v14, p5

    goto :goto_c

    :cond_f
    and-int v18, v13, v19

    move-object/from16 v14, p5

    if-nez v18, :cond_11

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x10000

    :goto_b
    or-int v2, v2, v19

    :cond_11
    :goto_c
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v2, v2, v20

    move-object/from16 v0, p6

    goto :goto_e

    :cond_12
    and-int v19, v13, v20

    move-object/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v2, v2, v20

    :cond_14
    :goto_e
    and-int/lit16 v0, v15, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v20

    goto :goto_10

    :cond_15
    and-int v0, v13, v20

    if-nez v0, :cond_17

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v0, 0x400000

    :goto_f
    or-int/2addr v2, v0

    :cond_17
    :goto_10
    and-int/lit16 v0, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v20

    goto :goto_13

    :cond_18
    and-int v0, v13, v20

    if-nez v0, :cond_1b

    const/high16 v0, 0x8000000

    and-int/2addr v0, v13

    if-nez v0, :cond_19

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11

    :cond_19
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_1a

    const/high16 v0, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x2000000

    :goto_12
    or-int/2addr v2, v0

    :cond_1b
    :goto_13
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    :goto_14
    or-int/2addr v2, v0

    goto :goto_15

    :cond_1c
    const/high16 v0, 0x30000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1e

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v0, 0x10000000

    goto :goto_14

    :cond_1e
    :goto_15
    move v0, v2

    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_1f

    or-int/lit8 v2, p14, 0x6

    goto :goto_17

    :cond_1f
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_21

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto :goto_16

    :cond_20
    const/4 v2, 0x2

    :goto_16
    or-int v2, p14, v2

    goto :goto_17

    :cond_21
    move/from16 v2, p14

    :goto_17
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v2, v2, 0x30

    goto :goto_18

    :cond_22
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_24

    move-object/from16 v1, p11

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v2, v2, v16

    goto :goto_19

    :cond_24
    :goto_18
    move-object/from16 v1, p11

    :goto_19
    const v16, 0x12492493

    and-int v1, v0, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_26

    and-int/lit8 v1, v2, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1a

    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    goto/16 :goto_24

    :cond_26
    :goto_1a
    if-eqz v4, :cond_27

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_27
    move-object/from16 v1, p1

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "androidx.wear.compose.materialcore.Checkbox (SelectionControls.kt:95)"

    const v4, -0x41daa7cb

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    if-eqz p0, :cond_29

    sget-object v2, Landroidx/wear/compose/materialcore/SelectionStage;->Checked:Landroidx/wear/compose/materialcore/SelectionStage;

    goto :goto_1c

    :cond_29
    sget-object v2, Landroidx/wear/compose/materialcore/SelectionStage;->Unchecked:Landroidx/wear/compose/materialcore/SelectionStage;

    :goto_1c
    const-string v3, "checkboxTransition"

    const/16 v4, 0x30

    const/4 v13, 0x0

    invoke-static {v2, v3, v12, v4, v13}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    shr-int/lit8 v3, v0, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    const-string v4, "Checkbox"

    invoke-static {v2, v4, v11, v12, v3}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->animateProgress(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {v12, v13}, Landroidx/wear/compose/materialcore/ResourcesKt;->isLayoutDirectionRtl(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    int-to-float v2, v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1d

    :cond_2a
    sub-float v2, v6, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move/from16 p12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v16, v0, 0xc

    and-int/lit8 v16, v16, 0xe

    shl-int/lit8 v17, v0, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v16, v16, v17

    move-object/from16 v17, v3

    and-int/lit16 v3, v0, 0x380

    or-int v3, v16, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v13, v2, v12, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/State;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v19, v0

    shr-int/lit8 v0, v19, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v3, v12, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    sget-object v2, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$1;->INSTANCE:Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v9, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, p0

    move/from16 v10, p12

    move-object v0, v2

    move v9, v4

    move v2, v5

    move-object/from16 v11, v16

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v16, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-static/range {v0 .. v7}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->maybeToggleable-AWlRVLg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x158bf691

    const-string v2, "CC(remember):SelectionControls.kt#9igjgp"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0xe000000

    and-int v1, v19, v1

    const/high16 v2, 0x4000000

    if-eq v1, v2, :cond_2c

    const/high16 v1, 0x8000000

    and-int v1, v19, v1

    if-eqz v1, :cond_2b

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v2, v19, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_20

    :cond_2d
    const/4 v2, 0x0

    :goto_20
    or-int/2addr v1, v2

    and-int/lit8 v2, v19, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x1

    goto :goto_21

    :cond_2e
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2f

    goto :goto_22

    :cond_2f
    move-object v9, v0

    goto :goto_23

    :cond_30
    :goto_22
    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;

    move/from16 v6, p0

    move/from16 v5, p4

    move v4, v9

    move-object v7, v11

    move-object v2, v13

    move-object v3, v14

    move-object v9, v1

    move-object v1, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$2$1;-><init>(Landroidx/wear/compose/materialcore/FunctionDrawBox;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZZLandroidx/compose/runtime/State;F)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v2, v16

    :goto_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v21, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Checkbox$3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/TweenSpec;Landroidx/wear/compose/materialcore/FunctionDrawBox;FFLandroidx/compose/foundation/Indication;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final RadioButton-q3QzNKE(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/wear/compose/materialcore/FunctionDotRadiusProgressDuration;IILandroidx/compose/animation/core/CubicBezierEasing;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/wear/compose/materialcore/FunctionDotRadiusProgressDuration;",
            "II",
            "Landroidx/compose/animation/core/CubicBezierEasing;",
            "FF",
            "Landroidx/compose/foundation/Indication;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p15

    move/from16 v14, p16

    const v0, 0x713193b5

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(RadioButton)P(8,12,5,10,2,9,7,3,1!2,13:c#ui.unit.Dp,6:c#ui.unit.Dp)283@12287L29,284@12333L22,286@12382L28,287@12435L27,289@12492L163,319@13609L1132,311@13256L1486:SelectionControls.kt#f7tims"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    const/16 v16, 0x10

    if-nez v7, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move/from16 v7, v16

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    const/16 v17, 0x80

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v6, v6, v19

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    and-int/lit16 v0, v15, 0xc00

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-nez v0, :cond_7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v20

    goto :goto_5

    :cond_6
    move/from16 v0, v21

    :goto_5
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_6

    :cond_8
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr v6, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v15

    if-nez v0, :cond_b

    move-object/from16 v0, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v22, 0x10000

    :goto_7
    or-int v6, v6, v22

    goto :goto_8

    :cond_b
    move-object/from16 v0, p5

    :goto_8
    const/high16 v22, 0x180000

    and-int v22, v15, v22

    move-object/from16 v4, p6

    if-nez v22, :cond_d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v6, v6, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v15, v23

    if-nez v23, :cond_10

    const/high16 v23, 0x1000000

    and-int v23, v15, v23

    if-nez v23, :cond_e

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_a

    :cond_e
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    :goto_a
    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v23, 0x400000

    :goto_b
    or-int v6, v6, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_12

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v23, 0x2000000

    :goto_c
    or-int v6, v6, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    if-nez v23, :cond_14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x10000000

    :goto_d
    or-int v6, v6, v23

    :cond_14
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_16

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v22, 0x4

    goto :goto_e

    :cond_15
    const/16 v22, 0x2

    :goto_e
    or-int v22, v14, v22

    goto :goto_f

    :cond_16
    move/from16 v22, v14

    :goto_f
    and-int/lit8 v23, v14, 0x30

    move/from16 v5, p11

    if-nez v23, :cond_18

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v22, v22, v16

    :cond_18
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_19

    const/16 v17, 0x100

    :cond_19
    or-int v22, v22, v17

    goto :goto_10

    :cond_1a
    move/from16 v0, p12

    :goto_10
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1c

    move-object/from16 v0, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v20, v21

    :goto_11
    or-int v22, v22, v20

    goto :goto_12

    :cond_1c
    move-object/from16 v0, p13

    :goto_12
    move/from16 v13, v22

    const v16, 0x12492493

    and-int v0, v6, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_1e

    and-int/lit16 v0, v13, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v1

    goto/16 :goto_18

    :cond_1e
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "androidx.wear.compose.materialcore.RadioButton (SelectionControls.kt:281)"

    const v3, 0x713193b5

    invoke-static {v3, v6, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    if-eqz v2, :cond_20

    sget-object v0, Landroidx/wear/compose/materialcore/SelectionStage;->Checked:Landroidx/wear/compose/materialcore/SelectionStage;

    goto :goto_14

    :cond_20
    sget-object v0, Landroidx/wear/compose/materialcore/SelectionStage;->Unchecked:Landroidx/wear/compose/materialcore/SelectionStage;

    :goto_14
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v14, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    invoke-static {v1, v14}, Landroidx/wear/compose/materialcore/ResourcesKt;->isLayoutDirectionRtl(Landroidx/compose/runtime/Composer;I)Z

    move-result v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v17, v5, 0xe

    and-int/lit8 v18, v6, 0x70

    or-int v17, v17, v18

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v6, v17, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v3, v14, v1, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/State;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit16 v5, v5, 0x380

    or-int v5, v17, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v3, v6, v1, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroidx/compose/runtime/State;

    invoke-interface {v10, v2}, Landroidx/wear/compose/materialcore/FunctionDotRadiusProgressDuration;->invoke(Z)I

    move-result v3

    move-object/from16 v5, p10

    check-cast v5, Landroidx/compose/animation/core/Easing;

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const-string v6, "dot-radius"

    const/16 v2, 0x30

    invoke-static {v4, v6, v3, v1, v2}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->animateProgress(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v29

    const v3, -0x2715dc85

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "297@12820L281"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/wear/compose/materialcore/SelectionStage;->Unchecked:Landroidx/wear/compose/materialcore/SelectionStage;

    if-ne v0, v3, :cond_21

    const-string v0, "dot-alpha"

    invoke-static {v11, v12, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    invoke-static {v4, v0, v3, v1, v2}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->animateProgress(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_15

    :cond_21
    const/16 v31, 0x0

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v6, p11

    move-object/from16 v5, p13

    move-object v8, v1

    move v2, v7

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move-object/from16 v11, v31

    move-object/from16 v1, p5

    move/from16 v7, p12

    invoke-static/range {v0 .. v7}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->maybeSelectable-AWlRVLg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v0, -0x27156fc9

    const-string v1, "CC(remember):SelectionControls.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    and-int/lit8 v1, v13, 0x70

    const/4 v6, 0x1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_22

    move v1, v6

    goto :goto_16

    :cond_22
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_23

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    :goto_17
    or-int/2addr v0, v6

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_25

    :cond_24
    new-instance v24, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;

    move/from16 v26, p11

    move/from16 v27, p12

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move/from16 v25, v15

    invoke-direct/range {v24 .. v31}, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;-><init>(ZFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v12, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$2;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$2;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/wear/compose/materialcore/FunctionDotRadiusProgressDuration;IILandroidx/compose/animation/core/CubicBezierEasing;FFLandroidx/compose/foundation/Indication;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final Switch-Z7GKWWo(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;FFLandroidx/wear/compose/materialcore/FunctionDrawThumb;Landroidx/compose/animation/core/TweenSpec;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;>;FF",
            "Landroidx/wear/compose/materialcore/FunctionDrawThumb;",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/foundation/Indication;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p17

    move/from16 v3, p18

    const v4, -0x40a48fa3

    move-object/from16 v5, p16

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(Switch)P(5!1,2,6,4,11,13,9,10,14:c#ui.unit.Dp,12:c#ui.unit.Dp!1,7,15:c#ui.unit.Dp,3:c#ui.unit.Dp)189@8434L57,190@8508L22,192@8556L90,198@8679L28,199@8728L32,200@8796L32,201@8866L34,220@9411L684,205@9025L1071:SelectionControls.kt#f7tims"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    const/16 v16, 0x10

    if-nez v9, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move/from16 v9, v16

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v15, 0x180

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v18

    goto :goto_3

    :cond_4
    move/from16 v20, v19

    :goto_3
    or-int v6, v6, v20

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    :goto_4
    and-int/lit16 v4, v15, 0xc00

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v20

    goto :goto_5

    :cond_6
    move/from16 v22, v21

    :goto_5
    or-int v6, v6, v22

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v7, v15, 0x6000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v23

    goto :goto_7

    :cond_8
    move/from16 v25, v24

    :goto_7
    or-int v6, v6, v25

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    const/high16 v25, 0x30000

    and-int v26, v15, v25

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    if-nez v26, :cond_b

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v27

    goto :goto_9

    :cond_a
    move/from16 v26, v28

    :goto_9
    or-int v6, v6, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v15, v26

    if-nez v26, :cond_d

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v26, 0x80000

    :goto_a
    or-int v6, v6, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    if-nez v26, :cond_f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v26, 0x400000

    :goto_b
    or-int v6, v6, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v15, v26

    if-nez v26, :cond_11

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x2000000

    :goto_c
    or-int v6, v6, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v15, v26

    move/from16 v15, p9

    if-nez v26, :cond_13

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v26, 0x10000000

    :goto_d
    or-int v6, v6, v26

    :cond_13
    and-int/lit8 v26, v3, 0x6

    move/from16 v15, p10

    if-nez v26, :cond_15

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v22, 0x4

    goto :goto_e

    :cond_14
    const/16 v22, 0x2

    :goto_e
    or-int v22, v3, v22

    goto :goto_f

    :cond_15
    move/from16 v22, v3

    :goto_f
    and-int/lit8 v26, v3, 0x30

    if-nez v26, :cond_18

    and-int/lit8 v26, v3, 0x40

    if-nez v26, :cond_16

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_10

    :cond_16
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    :goto_10
    if-eqz v26, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v22, v22, v16

    :cond_18
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_1a

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v18, v19

    :goto_11
    or-int v22, v22, v18

    :cond_1a
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_1c

    move/from16 v8, p13

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v20, v21

    :goto_12
    or-int v22, v22, v20

    goto :goto_13

    :cond_1c
    move/from16 v8, p13

    :goto_13
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1e

    move/from16 v2, p14

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v23, v24

    :goto_14
    or-int v22, v22, v23

    goto :goto_15

    :cond_1e
    move/from16 v2, p14

    :goto_15
    and-int v18, v3, v25

    move-object/from16 v2, p15

    if-nez v18, :cond_20

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v27, v28

    :goto_16
    or-int v22, v22, v27

    :cond_20
    move/from16 v15, v22

    const v18, 0x12492493

    and-int v2, v6, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    const v2, 0x12493

    and-int/2addr v2, v15

    const v3, 0x12492

    if-ne v2, v3, :cond_22

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v5

    goto/16 :goto_1f

    :cond_22
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "androidx.wear.compose.materialcore.Switch (SelectionControls.kt:187)"

    const v3, -0x40a48fa3

    invoke-static {v3, v6, v15, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    if-eqz p1, :cond_24

    sget-object v2, Landroidx/wear/compose/materialcore/SelectionStage;->Checked:Landroidx/wear/compose/materialcore/SelectionStage;

    goto :goto_18

    :cond_24
    sget-object v2, Landroidx/wear/compose/materialcore/SelectionStage;->Unchecked:Landroidx/wear/compose/materialcore/SelectionStage;

    :goto_18
    const-string/jumbo v3, "switchTransition"

    const/16 v4, 0x30

    const/4 v13, 0x0

    invoke-static {v2, v3, v5, v4, v13}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v2

    invoke-static {v5, v13}, Landroidx/wear/compose/materialcore/ResourcesKt;->isLayoutDirectionRtl(Landroidx/compose/runtime/Composer;I)Z

    move-result v22

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v3, v4

    const-string v4, "Switch"

    invoke-static {v2, v4, v14, v5, v3}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->animateProgress(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0xe

    and-int/lit8 v17, v6, 0x70

    or-int v4, v4, v17

    shr-int/lit8 v13, v6, 0xf

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v2, v3, v5, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/State;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v18, v4

    shr-int/lit8 v4, v6, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int v4, v18, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v3, v5, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/runtime/State;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    shr-int/lit8 v4, v6, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int v4, v18, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v3, v5, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v0, v6, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v0, v18, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v3, v4, v5, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    sget-object v3, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$1;->INSTANCE:Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v3, v10, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v14, v2

    move-object v2, v3

    move-object v10, v5

    move/from16 v16, v6

    move-object v6, v7

    move v4, v9

    move/from16 v18, v15

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move/from16 v11, v22

    const/4 v15, 0x4

    move/from16 v5, p1

    move-object/from16 v3, p3

    move/from16 v9, p14

    move-object/from16 v7, p15

    invoke-static/range {v2 .. v9}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->maybeToggleable-AWlRVLg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x4c2e745e

    const-string v4, "CC(remember):SelectionControls.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int v4, v16, v4

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    and-int/lit8 v4, v18, 0xe

    if-ne v4, v15, :cond_26

    const/4 v4, 0x1

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    and-int/lit8 v4, v18, 0x70

    const/16 v5, 0x20

    if-eq v4, v5, :cond_29

    and-int/lit8 v4, v18, 0x40

    if-eqz v4, :cond_27

    move-object/from16 v4, p11

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_1b

    :cond_27
    move-object/from16 v4, p11

    :cond_28
    const/4 v5, 0x0

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p11

    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    or-int/2addr v3, v5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2b

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v11, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1d
    move-object/from16 v19, v13

    new-instance v13, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1;

    move/from16 v16, p9

    move/from16 v17, p10

    move-object v15, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    move/from16 v22, v11

    move-object/from16 v21, v12

    const/4 v11, 0x0

    invoke-direct/range {v13 .. v22}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FFLandroidx/wear/compose/materialcore/FunctionDrawThumb;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)V

    move-object v5, v13

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/wear/compose/materialcore/SelectionControlsKt$Switch$3;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;FFLandroidx/wear/compose/materialcore/FunctionDrawThumb;Landroidx/compose/animation/core/TweenSpec;FFLandroidx/compose/foundation/Indication;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final synthetic access$drawTrack-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->drawTrack-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    return-void
.end method

.method public static final synthetic access$getRADIO_CIRCLE_RADIUS$p()F
    .locals 1

    sget v0, Landroidx/wear/compose/materialcore/SelectionControlsKt;->RADIO_CIRCLE_RADIUS:F

    return v0
.end method

.method public static final synthetic access$getRADIO_CIRCLE_STROKE$p()F
    .locals 1

    sget v0, Landroidx/wear/compose/materialcore/SelectionControlsKt;->RADIO_CIRCLE_STROKE:F

    return v0
.end method

.method public static final synthetic access$getRADIO_DOT_RADIUS$p()F
    .locals 1

    sget v0, Landroidx/wear/compose/materialcore/SelectionControlsKt;->RADIO_DOT_RADIUS:F

    return v0
.end method

.method private static final animateProgress(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/wear/compose/materialcore/SelectionStage;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p3

    move/from16 v0, p4

    const-string v1, "C(animateProgress)P(2,1)424@17475L183:SelectionControls.kt#f7tims"

    const v2, 0x6e28cad1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const-string v1, "androidx.wear.compose.materialcore.animateProgress (SelectionControls.kt:424)"

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/wear/compose/materialcore/SelectionControlsKt$animateProgress$1;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroidx/wear/compose/materialcore/SelectionControlsKt$animateProgress$1;-><init>(Landroidx/compose/animation/core/TweenSpec;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    const v2, -0x4fcbfb15

    const-string v4, "CC(animateFloat)P(2)1966@80444L78:Transition.kt#pdpnli"

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const v2, -0x880d1ef

    const-string v5, "CC(animateValue)P(3,2)1883@77007L32,1884@77062L31,1885@77118L23,1887@77154L89:Transition.kt#pdpnli"

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/wear/compose/materialcore/SelectionStage;

    const v5, 0x27443239

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "C:SelectionControls.kt#f7tims"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const-string v9, "androidx.wear.compose.materialcore.animateProgress.<anonymous> (SelectionControls.kt:429)"

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-static {v5, v10, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v8, Landroidx/wear/compose/materialcore/SelectionControlsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/wear/compose/materialcore/SelectionStage;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v2, v13, :cond_3

    if-ne v2, v12, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move v2, v11

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/wear/compose/materialcore/SelectionStage;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5, v10, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v3, Landroidx/wear/compose/materialcore/SelectionControlsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Landroidx/wear/compose/materialcore/SelectionStage;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v13, :cond_7

    if-ne v3, v12, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    move v8, v11

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 v5, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    or-int v7, v5, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, p0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final animateSelectionColor-NghDbR4(ZZJJJJLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJJJJ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string v0, "C(animateSelectionColor)P(5,1,2:c#ui.graphics.Color,6:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color)366@15759L233:SelectionControls.kt#f7tims"

    const v1, -0x2d0c9a6a

    invoke-static {p11, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.wear.compose.materialcore.animateSelectionColor (SelectionControls.kt:366)"

    invoke-static {v1, p12, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    move-wide p0, p2

    goto :goto_0

    :cond_1
    move-wide p0, p4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move-wide p0, p6

    goto :goto_0

    :cond_3
    move-wide p0, p8

    :goto_0
    shr-int/lit8 p2, p12, 0xf

    and-int/lit8 p6, p2, 0x70

    const/16 p7, 0xc

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p2, p10

    move-object p5, p11

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final animateTick-TN_IhPg(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZJFF)V
    .locals 7

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/wear/compose/materialcore/SelectionStage;->Checked:Landroidx/wear/compose/materialcore/SelectionStage;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/wear/compose/materialcore/SelectionStage;->Unchecked:Landroidx/wear/compose/materialcore/SelectionStage;

    :goto_0
    sget-object v0, Landroidx/wear/compose/materialcore/SelectionStage;->Checked:Landroidx/wear/compose/materialcore/SelectionStage;

    if-ne p2, v0, :cond_1

    move-object v1, p0

    move v6, p1

    move-wide v2, p3

    move v4, p5

    move v5, p6

    invoke-static/range {v1 .. v6}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->drawTick-K7VD59E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZ)V

    return-void

    :cond_1
    move-object v1, p0

    move v6, p1

    move-wide v2, p3

    move v4, p5

    move v5, p6

    invoke-static/range {v1 .. v6}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->eraseTick-K7VD59E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZ)V

    return-void
.end method

.method public static final directionVector(F)J
    .locals 4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final drawTick-K7VD59E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZ)V
    .locals 14

    sget v1, Landroidx/wear/compose/materialcore/SelectionControlsKt;->TICK_BASE_LENGTH:F

    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    sget v2, Landroidx/wear/compose/materialcore/SelectionControlsKt;->TICK_STICK_LENGTH:F

    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    add-float v3, v1, v2

    mul-float v4, p3, v3

    move/from16 v5, p4

    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-interface {p0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-interface {p0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v7, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    const/high16 v8, 0x41700000    # 15.0f

    div-float v3, v8, v3

    mul-float/2addr v3, v4

    sub-float/2addr v8, v3

    invoke-static {v8}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->toRadians(F)F

    move-result v3

    const v8, 0x40d66666    # 6.7f

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-interface {p0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v8

    add-float/2addr v8, v5

    const v9, 0x4144cccd    # 12.3f

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-interface {p0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v11, v1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-static {v8, v9, v3, v6, v7}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->rotate-YOhFQsI(JFJ)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->moveTo-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v6, v7}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->rotate-YOhFQsI(JFJ)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->lineTo-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    cmpl-float v8, v4, v11

    if-lez v8, :cond_0

    sub-float/2addr v4, v11

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x4114cccd    # 9.3f

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-interface {p0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    add-float/2addr v4, v5

    const v5, 0x41826666    # 16.3f

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {v4, v5, v3, v6, v7}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->rotate-YOhFQsI(JFJ)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->moveTo-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    add-float/2addr v8, v2

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {v4, v5, v3, v6, v7}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->rotate-YOhFQsI(JFJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->lineTo-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v7

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz p5, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    move-result v2

    :goto_0
    move v7, v2

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawTrack-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 12

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p6, v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->moveTo-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    sub-float v0, p5, v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->lineTo-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v7

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p6

    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v8, 0x34

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v2, 0x2

    int-to-float v2, v2

    sget v4, Landroidx/wear/compose/materialcore/SelectionControlsKt;->SWITCH_TRACK_BORDER:F

    invoke-interface {p0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    mul-float/2addr v2, v4

    sub-float v4, p6, v2

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v6

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final eraseTick-K7VD59E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZ)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroidx/wear/compose/materialcore/SelectionControlsKt;->TICK_BASE_LENGTH:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    sget v2, Landroidx/wear/compose/materialcore/SelectionControlsKt;->TICK_STICK_LENGTH:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    add-float v3, v1, v2

    mul-float v3, v3, p3

    move/from16 v4, p4

    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    const v5, 0x418a6666    # 17.3f

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    add-float/2addr v5, v4

    const v6, 0x4104cccd    # 8.3f

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    sub-float/2addr v5, v7

    add-float/2addr v6, v7

    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    cmpl-float v5, v7, v2

    if-lez v5, :cond_0

    sub-float/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x412b3333    # 10.7f

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    add-float/2addr v2, v4

    const v3, 0x41826666    # 16.3f

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    sub-float/2addr v2, v1

    sub-float/2addr v3, v1

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    :cond_0
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v10

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v12

    const/16 v15, 0x1a

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v9

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz p5, :cond_1

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    move-result v1

    :goto_0
    move v7, v1

    move-object v1, v8

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final lineTo-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static final maybeSelectable-AWlRVLg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;FF)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "FF)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p6, p7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object p6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, p6

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object p6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {p6}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result p6

    invoke-static {p6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    move-object v6, p1

    move v4, p2

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final maybeToggleable-AWlRVLg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;FF)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "FF)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move v5, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final moveTo-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method private static final rotate-3MmeM6k(JF)J
    .locals 4

    invoke-static {p2}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->directionVector(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v2

    invoke-static {v0, v1}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->rotate90-k-4lQ0M(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rotate-YOhFQsI(JFJ)J
    .locals 0

    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/materialcore/SelectionControlsKt;->rotate-3MmeM6k(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final rotate90-k-4lQ0M(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toRadians(F)F
    .locals 1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    return p0
.end method
