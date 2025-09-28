.class public final Landroidx/wear/compose/material/PickerKt;
.super Ljava/lang/Object;
.source "Picker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Picker.kt\nandroidx/wear/compose/material/PickerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,921:1\n148#2:922\n148#2:923\n148#2:1000\n148#2:1007\n148#2:1008\n148#2:1031\n148#2:1032\n148#2:1033\n1#3:924\n1223#4,6:925\n1223#4,6:931\n1223#4,3:942\n1226#4,3:948\n1223#4,6:988\n1223#4,6:994\n1223#4,6:1001\n1223#4,6:1009\n1223#4,6:1019\n1223#4,6:1025\n1223#4,6:1034\n1223#4,6:1040\n488#5:937\n487#5,4:938\n491#5,2:945\n495#5:951\n487#6:947\n71#7:952\n68#7,6:953\n74#7:987\n78#7:1018\n78#8,6:959\n85#8,4:974\n89#8,2:984\n93#8:1017\n368#9,9:965\n377#9:986\n378#9,2:1015\n4032#10,6:978\n81#11:1046\n107#11,2:1047\n*S KotlinDebug\n*F\n+ 1 Picker.kt\nandroidx/wear/compose/material/PickerKt\n*L\n139#1:922\n237#1:923\n282#1:1000\n303#1:1007\n322#1:1008\n367#1:1031\n444#1:1032\n511#1:1033\n250#1:925,6\n251#1:931,6\n252#1:942,3\n252#1:948,3\n255#1:988,6\n276#1:994,6\n286#1:1001,6\n310#1:1009,6\n336#1:1019,6\n344#1:1025,6\n586#1:1034,6\n879#1:1040,6\n252#1:937\n252#1:938,4\n252#1:945,2\n252#1:951\n252#1:947\n253#1:952\n253#1:953,6\n253#1:987\n253#1:1018\n253#1:959,6\n253#1:974,4\n253#1:984,2\n253#1:1017\n253#1:965,9\n253#1:986\n253#1:1015,2\n253#1:978,6\n251#1:1046\n251#1:1047,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00b5\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001821\u0010\u0019\u001a-\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00d9\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0008\u0008\u0002\u0010\u000f\u001a\u00020%2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\t21\u0010\u0019\u001a-\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u00e5\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0008\u0008\u0002\u0010\u000f\u001a\u00020%2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\t2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*21\u0010\u0019\u001a-\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u00cf\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001821\u0010\u0019\u001a-\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001a\u00d9\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000e2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\t21\u0010\u0019\u001a-\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010/\u001a\u0010\u00100\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0018\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u0001H\u0002\u001a)\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00012\u0008\u0008\u0002\u00106\u001a\u00020\u00012\u0008\u0008\u0002\u00107\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u00108\u001a&\u00109\u001a\u00020\u0003*\u00020:2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a&\u0010=\u001a\u00020\u0003*\u00020:2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010<\u001a\u0011\u0010@\u001a\u00020A*\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010B\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C\u00b2\u0006\n\u0010D\u001a\u00020\tX\u008a\u008e\u0002"
    }
    d2 = {
        "LARGE_NUMBER_OF_ITEMS",
        "",
        "Picker",
        "",
        "state",
        "Landroidx/wear/compose/material/PickerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "readOnly",
        "",
        "readOnlyLabel",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "scalingParams",
        "Landroidx/wear/compose/material/ScalingParams;",
        "separation",
        "Landroidx/compose/ui/unit/Dp;",
        "gradientRatio",
        "",
        "gradientColor",
        "Landroidx/compose/ui/graphics/Color;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "option",
        "Lkotlin/Function2;",
        "Landroidx/wear/compose/material/PickerScope;",
        "Lkotlin/ParameterName;",
        "name",
        "optionIndex",
        "Picker-oTKvqVk",
        "(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "contentDescription",
        "",
        "onSelected",
        "Lkotlin/Function0;",
        "Landroidx/wear/compose/foundation/lazy/ScalingParams;",
        "userScrollEnabled",
        "Picker-SW0prg8",
        "(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "rotaryScrollableBehavior",
        "Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;",
        "Picker-kzdTruM",
        "(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "Picker-gjPtlC4",
        "(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "convertToDefaultFoundationScalingParams",
        "positiveModulo",
        "n",
        "mod",
        "rememberPickerState",
        "initialNumberOfOptions",
        "initiallySelectedOption",
        "repeatItems",
        "(IIZLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/PickerState;",
        "drawGradient",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawGradient-bw27NRU",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V",
        "drawShim",
        "height",
        "drawShim-bw27NRU",
        "toRotarySnapLayoutInfoProvider",
        "Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;",
        "(Landroidx/wear/compose/material/PickerState;Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;",
        "compose-material_release",
        "forceScrollWhenReadOnly"
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
.field private static final LARGE_NUMBER_OF_ITEMS:I = 0x5f5e100


# direct methods
.method public static final synthetic Picker-SW0prg8(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the new overload with additional rotaryBehavior parameter"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p15

    move/from16 v2, p16

    move/from16 v3, p17

    const v4, 0x52f61bdf

    move-object/from16 v5, p14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v5, "C(Picker)P(11!1,4,7,8,5,9,10:c#ui.unit.Dp,3,2:c#ui.graphics.Color!1,12)141@7690L6,142@7759L20,161@8448L32,159@8397L93,146@7891L630:Picker.kt#gj9v0t"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v14, p2

    :goto_7
    and-int/lit8 v16, v3, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_8

    :cond_a
    const/16 v17, 0x400

    :goto_8
    or-int v5, v5, v17

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v6, p3

    :goto_a
    and-int/lit8 v17, v3, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_b

    :cond_d
    const/16 v19, 0x2000

    :goto_b
    or-int v5, v5, v19

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v7, p4

    :goto_d
    and-int/lit8 v19, v3, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v5, v5, v20

    move-object/from16 v9, p5

    goto :goto_f

    :cond_f
    and-int v20, v1, v20

    move-object/from16 v9, p5

    if-nez v20, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v21, 0x10000

    :goto_e
    or-int v5, v5, v21

    :cond_11
    :goto_f
    const/high16 v21, 0x180000

    and-int v21, v1, v21

    if-nez v21, :cond_13

    and-int/lit8 v21, v3, 0x40

    move-object/from16 v10, p6

    if-nez v21, :cond_12

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v22, 0x80000

    :goto_10
    or-int v5, v5, v22

    goto :goto_11

    :cond_13
    move-object/from16 v10, p6

    :goto_11
    and-int/lit16 v12, v3, 0x80

    const/high16 v23, 0xc00000

    if-eqz v12, :cond_14

    or-int v5, v5, v23

    move/from16 v13, p7

    goto :goto_13

    :cond_14
    and-int v23, v1, v23

    move/from16 v13, p7

    if-nez v23, :cond_16

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v24, 0x400000

    :goto_12
    or-int v5, v5, v24

    :cond_16
    :goto_13
    and-int/lit16 v4, v3, 0x100

    const/high16 v25, 0x6000000

    if-eqz v4, :cond_17

    or-int v5, v5, v25

    move/from16 v0, p8

    goto :goto_15

    :cond_17
    and-int v25, v1, v25

    move/from16 v0, p8

    if-nez v25, :cond_19

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v25, 0x2000000

    :goto_14
    or-int v5, v5, v25

    :cond_19
    :goto_15
    const/high16 v25, 0x30000000

    and-int v25, v1, v25

    if-nez v25, :cond_1c

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1a

    move-wide/from16 v0, p9

    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_16

    :cond_1a
    move-wide/from16 v0, p9

    :cond_1b
    const/high16 v25, 0x10000000

    :goto_16
    or-int v5, v5, v25

    goto :goto_17

    :cond_1c
    move-wide/from16 v0, p9

    :goto_17
    and-int/lit8 v25, v2, 0x6

    if-nez v25, :cond_1f

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_1d

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v18, 0x4

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p11

    :cond_1e
    const/16 v18, 0x2

    :goto_18
    or-int v1, v2, v18

    goto :goto_19

    :cond_1f
    move-object/from16 v0, p11

    move v1, v2

    :goto_19
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v1, v1, 0x30

    goto :goto_1b

    :cond_20
    and-int/lit8 v18, v2, 0x30

    if-nez v18, :cond_22

    move/from16 v18, v0

    move/from16 v0, p12

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_21

    const/16 v20, 0x20

    goto :goto_1a

    :cond_21
    const/16 v20, 0x10

    :goto_1a
    or-int v1, v1, v20

    goto :goto_1c

    :cond_22
    :goto_1b
    move/from16 v18, v0

    move/from16 v0, p12

    :goto_1c
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_23

    or-int/lit16 v1, v1, 0x180

    goto :goto_1e

    :cond_23
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v22, 0x100

    goto :goto_1d

    :cond_24
    const/16 v22, 0x80

    :goto_1d
    or-int v1, v1, v22

    goto :goto_1f

    :cond_25
    :goto_1e
    move-object/from16 v0, p13

    :goto_1f
    const v20, 0x12492493

    and-int v0, v5, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_27

    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_27

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_20

    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move v8, v13

    move-object v3, v14

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v13, p12

    goto/16 :goto_28

    :cond_27
    :goto_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p15, 0x1

    const v2, -0x380001

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_21

    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_29

    and-int/2addr v5, v2

    :cond_29
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_2a

    const v0, -0x70000001

    and-int/2addr v5, v0

    :cond_2a
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_2b

    and-int/lit8 v1, v1, -0xf

    :cond_2b
    move/from16 v8, p8

    move-object/from16 v11, p11

    move/from16 v12, p12

    move v0, v5

    move v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move v7, v13

    move-object v2, v14

    move-object/from16 v13, p0

    move-wide/from16 v9, p9

    goto/16 :goto_26

    :cond_2c
    :goto_21
    if-eqz v11, :cond_2d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    :cond_2d
    const/4 v0, 0x0

    if-eqz v16, :cond_2e

    move v6, v0

    :cond_2e
    if-eqz v17, :cond_2f

    const/4 v7, 0x0

    :cond_2f
    if-eqz v19, :cond_30

    sget-object v9, Landroidx/wear/compose/material/PickerKt$Picker$1;->INSTANCE:Landroidx/wear/compose/material/PickerKt$Picker$1;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_30
    and-int/lit8 v11, v3, 0x40

    if-eqz v11, :cond_31

    sget-object v25, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

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

    invoke-static/range {v25 .. v35}, Landroidx/wear/compose/material/PickerDefaults;->defaultScalingParams$default(Landroidx/wear/compose/material/PickerDefaults;FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object v10

    and-int/2addr v5, v2

    :cond_31
    if-eqz v12, :cond_32

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_22

    :cond_32
    move v0, v13

    :goto_22
    if-eqz v4, :cond_33

    sget-object v2, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    invoke-virtual {v2}, Landroidx/wear/compose/material/PickerDefaults;->getDefaultGradientRatio()F

    move-result v2

    goto :goto_23

    :cond_33
    move/from16 v2, p8

    :goto_23
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_34

    sget-object v4, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v4, v15, v11}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v11

    const v4, -0x70000001

    and-int/2addr v4, v5

    move v5, v4

    goto :goto_24

    :cond_34
    move-wide/from16 v11, p9

    :goto_24
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_35

    sget-object v4, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    and-int/lit8 v13, v5, 0xe

    or-int/lit16 v13, v13, 0x180

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v4

    move/from16 p6, v13

    move-object/from16 p5, v15

    move/from16 p7, v16

    move-object/from16 p4, v17

    invoke-virtual/range {p2 .. p7}, Landroidx/wear/compose/material/PickerDefaults;->flingBehavior(Landroidx/wear/compose/material/PickerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v4

    move-object/from16 v13, p3

    and-int/lit8 v1, v1, -0xf

    goto :goto_25

    :cond_35
    move-object/from16 v13, p0

    move-object/from16 v4, p11

    :goto_25
    if-eqz v18, :cond_36

    const/16 v16, 0x1

    move v8, v2

    move v3, v6

    move-object v6, v10

    move-object v2, v14

    move-object/from16 v37, v7

    move v7, v0

    move v0, v5

    move-object v5, v9

    move-wide v9, v11

    move/from16 v12, v16

    move-object v11, v4

    move-object/from16 v4, v37

    goto :goto_26

    :cond_36
    move v8, v2

    move v3, v6

    move-object v6, v10

    move-object v2, v14

    move-wide/from16 v37, v11

    move/from16 v12, p12

    move-object v11, v4

    move-object v4, v7

    move v7, v0

    move v0, v5

    move-object v5, v9

    move-wide/from16 v9, v37

    :goto_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_37

    const-string v14, "androidx.wear.compose.material.Picker (Picker.kt:145)"

    move-object/from16 p10, v2

    const v2, 0x52f61bdf

    invoke-static {v2, v0, v1, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_37
    move-object/from16 p10, v2

    :goto_27
    sget-object v2, Landroidx/wear/compose/foundation/rotary/RotaryScrollableDefaults;->INSTANCE:Landroidx/wear/compose/foundation/rotary/RotaryScrollableDefaults;

    move-object v14, v13

    check-cast v14, Landroidx/compose/foundation/gestures/ScrollableState;

    move/from16 v16, v0

    and-int/lit8 v0, v16, 0xe

    invoke-static {v13, v15, v0}, Landroidx/wear/compose/material/PickerKt;->toRotarySnapLayoutInfoProvider(Landroidx/wear/compose/material/PickerState;Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    move-result-object v17

    sget v18, Landroidx/wear/compose/foundation/rotary/RotaryScrollableDefaults;->$stable:I

    shl-int/lit8 v18, v18, 0xc

    or-int v0, v0, v18

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p8, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v14

    move-object/from16 p7, v15

    move-object/from16 p4, v17

    move/from16 p9, v18

    move/from16 p5, v19

    move/from16 p6, v20

    invoke-virtual/range {p2 .. p9}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableDefaults;->snapBehavior-942rkJo(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;FZLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    move-result-object v0

    const v2, 0x7ffffffe

    and-int v16, v16, v2

    and-int/lit8 v2, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v17, v2, v1

    const/16 v18, 0x0

    move-object v1, v13

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    move-object/from16 v14, p13

    invoke-static/range {v0 .. v18}, Landroidx/wear/compose/material/PickerKt;->Picker-kzdTruM(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move v13, v12

    move-object v12, v11

    move-wide v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/PickerKt$Picker$2;

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/wear/compose/material/PickerKt$Picker$2;-><init>(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function4;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final synthetic Picker-SW0prg8(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.1.A newer overload is available which uses ScalingParams from androidx.wear.compose.foundation.lazy package"
    .end annotation

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const v2, 0x52f61bdf

    move-object/from16 v3, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Picker)P(11!1,4,7,8,5,9,10:c#ui.unit.Dp,3,2:c#ui.graphics.Color!1,12)369@19066L6,370@19135L20,373@19263L460:Picker.kt#gj9v0t"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v11, v1, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v7, v7, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v14, p2

    :goto_7
    and-int/lit8 v16, v1, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_8

    :cond_a
    const/16 v17, 0x400

    :goto_8
    or-int v7, v7, v17

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v5, p3

    :goto_a
    and-int/lit8 v17, v1, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_b

    :cond_d
    const/16 v19, 0x2000

    :goto_b
    or-int v7, v7, v19

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v6, p4

    :goto_d
    and-int/lit8 v19, v1, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v7, v7, v20

    move-object/from16 v9, p5

    goto :goto_f

    :cond_f
    and-int v20, v15, v20

    move-object/from16 v9, p5

    if-nez v20, :cond_11

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v21, 0x10000

    :goto_e
    or-int v7, v7, v21

    :cond_11
    :goto_f
    const/high16 v21, 0x180000

    and-int v21, v15, v21

    if-nez v21, :cond_13

    and-int/lit8 v21, v1, 0x40

    move-object/from16 v10, p6

    if-nez v21, :cond_12

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v22, 0x80000

    :goto_10
    or-int v7, v7, v22

    goto :goto_11

    :cond_13
    move-object/from16 v10, p6

    :goto_11
    and-int/lit16 v12, v1, 0x80

    const/high16 v23, 0xc00000

    if-eqz v12, :cond_14

    or-int v7, v7, v23

    move/from16 v13, p7

    goto :goto_13

    :cond_14
    and-int v23, v15, v23

    move/from16 v13, p7

    if-nez v23, :cond_16

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v24, 0x400000

    :goto_12
    or-int v7, v7, v24

    :cond_16
    :goto_13
    and-int/lit16 v2, v1, 0x100

    const/high16 v25, 0x6000000

    if-eqz v2, :cond_17

    or-int v7, v7, v25

    goto :goto_15

    :cond_17
    and-int v25, v15, v25

    if-nez v25, :cond_19

    move/from16 v25, v2

    move/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v26, 0x2000000

    :goto_14
    or-int v7, v7, v26

    goto :goto_16

    :cond_19
    :goto_15
    move/from16 v25, v2

    move/from16 v2, p8

    :goto_16
    const/high16 v26, 0x30000000

    and-int v26, v15, v26

    if-nez v26, :cond_1b

    and-int/lit16 v2, v1, 0x200

    move-wide/from16 v4, p9

    if-nez v2, :cond_1a

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000000

    goto :goto_17

    :cond_1a
    const/high16 v2, 0x10000000

    :goto_17
    or-int/2addr v7, v2

    goto :goto_18

    :cond_1b
    move-wide/from16 v4, p9

    :goto_18
    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1e

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_1c

    move-object/from16 v2, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/16 v18, 0x4

    goto :goto_19

    :cond_1c
    move-object/from16 v2, p11

    :cond_1d
    const/16 v18, 0x2

    :goto_19
    or-int v18, v0, v18

    goto :goto_1a

    :cond_1e
    move-object/from16 v2, p11

    move/from16 v18, v0

    :goto_1a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_1f

    or-int/lit8 v18, v18, 0x30

    move/from16 v26, v2

    goto :goto_1c

    :cond_1f
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_21

    move/from16 v26, v2

    move/from16 v2, p12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v20, 0x20

    goto :goto_1b

    :cond_20
    const/16 v20, 0x10

    :goto_1b
    or-int v18, v18, v20

    goto :goto_1c

    :cond_21
    move/from16 v26, v2

    move/from16 v2, p12

    :goto_1c
    move/from16 v2, v18

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v2, v2, 0x180

    goto :goto_1e

    :cond_22
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v22, 0x100

    goto :goto_1d

    :cond_23
    const/16 v22, 0x80

    :goto_1d
    or-int v2, v2, v22

    goto :goto_1f

    :cond_24
    :goto_1e
    move-object/from16 v4, p13

    :goto_1f
    const v5, 0x12492493

    and-int/2addr v5, v7

    const v0, 0x12492492

    if-ne v5, v0, :cond_26

    and-int/lit16 v0, v2, 0x93

    const/16 v5, 0x92

    if-ne v0, v5, :cond_26

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_20

    :cond_25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v12, p11

    move-object/from16 v31, v3

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move v8, v13

    move-object v3, v14

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v13, p12

    goto/16 :goto_2a

    :cond_26
    :goto_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v5, -0x380001

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_22

    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_28

    and-int/2addr v7, v5

    :cond_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    and-int/lit8 v2, v2, -0xf

    :cond_2a
    move/from16 v19, p3

    move/from16 v24, p8

    move-wide/from16 v25, p9

    move-object/from16 v27, p11

    move/from16 v28, p12

    move-object/from16 v31, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v23, v13

    :goto_21
    move-object/from16 v18, v14

    const v0, 0x52f61bdf

    goto/16 :goto_29

    :cond_2b
    :goto_22
    if-eqz v11, :cond_2c

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    :cond_2c
    const/4 v0, 0x0

    if-eqz v16, :cond_2d

    move v11, v0

    goto :goto_23

    :cond_2d
    move/from16 v11, p3

    :goto_23
    if-eqz v17, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    if-eqz v19, :cond_2f

    sget-object v9, Landroidx/wear/compose/material/PickerKt$Picker$9;->INSTANCE:Landroidx/wear/compose/material/PickerKt$Picker$9;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_2f
    and-int/lit8 v16, v1, 0x40

    if-eqz v16, :cond_30

    sget-object v27, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    const/16 v36, 0xff

    const/16 v37, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v27 .. v37}, Landroidx/wear/compose/material/PickerDefaults;->scalingParams$default(Landroidx/wear/compose/material/PickerDefaults;FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/material/ScalingParams;

    move-result-object v10

    and-int/2addr v7, v5

    :cond_30
    if-eqz v12, :cond_31

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_24

    :cond_31
    move v0, v13

    :goto_24
    if-eqz v25, :cond_32

    sget-object v5, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    invoke-virtual {v5}, Landroidx/wear/compose/material/PickerDefaults;->getDefaultGradientRatio()F

    move-result v5

    goto :goto_25

    :cond_32
    move/from16 v5, p8

    :goto_25
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_33

    sget-object v12, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v13, 0x6

    invoke-virtual {v12, v3, v13}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v12

    const v16, -0x70000001

    and-int v7, v7, v16

    goto :goto_26

    :cond_33
    move-wide/from16 v12, p9

    :goto_26
    move/from16 p14, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_34

    sget-object v0, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    move-object/from16 p2, v0

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 p3, p0

    move/from16 p6, v0

    move-object/from16 p5, v3

    move/from16 p7, v16

    move-object/from16 p4, v17

    invoke-virtual/range {p2 .. p7}, Landroidx/wear/compose/material/PickerDefaults;->flingBehavior(Landroidx/wear/compose/material/PickerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v0

    move-object/from16 v31, p5

    and-int/lit8 v2, v2, -0xf

    goto :goto_27

    :cond_34
    move-object/from16 v31, v3

    move-object/from16 v0, p11

    :goto_27
    if-eqz v26, :cond_35

    const/4 v3, 0x1

    move/from16 v23, p14

    move-object/from16 v27, v0

    move/from16 v28, v3

    goto :goto_28

    :cond_35
    move/from16 v28, p12

    move/from16 v23, p14

    move-object/from16 v27, v0

    :goto_28
    move/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v19, v11

    move-wide/from16 v25, v12

    goto/16 :goto_21

    :goto_29
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "androidx.wear.compose.material.Picker (Picker.kt:373)"

    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_36
    invoke-static {v10}, Landroidx/wear/compose/material/PickerKt;->convertToDefaultFoundationScalingParams(Landroidx/wear/compose/material/ScalingParams;)Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object v22

    const v0, 0x7fc7fffe

    and-int v32, v7, v0

    and-int/lit8 v0, v2, 0x7e

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v33, v0, v2

    const/16 v34, 0x1000

    const/16 v29, 0x0

    move-object/from16 v16, p0

    move-object/from16 v30, v4

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v34}, Landroidx/wear/compose/material/PickerKt;->Picker-kzdTruM(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v7, v10

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v8, v23

    move/from16 v9, v24

    move-wide/from16 v10, v25

    move-object/from16 v12, v27

    move/from16 v13, v28

    :goto_2a
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v2, v0

    new-instance v0, Landroidx/wear/compose/material/PickerKt$Picker$10;

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, v1

    move-object/from16 v38, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Landroidx/wear/compose/material/PickerKt$Picker$10;-><init>(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function4;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v38

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final synthetic Picker-gjPtlC4(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.1.A newer overload is available with additional userScrollEnabled parameter which improves accessibility of [Picker]."
    .end annotation

    move/from16 v14, p14

    move/from16 v0, p16

    const v1, 0x1235bcbb

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(Picker)P(11!1,4,7,8,5,9,10:c#ui.unit.Dp,3,2:c#ui.graphics.Color)446@23441L6,447@23510L20,449@23599L447:Picker.kt#gj9v0t"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    move-object/from16 v15, p0

    if-nez v3, :cond_2

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v3, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v12, p3

    :goto_a
    and-int/lit8 v13, v0, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v4, p4

    :goto_d
    and-int/lit8 v16, v0, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move-object/from16 v5, p5

    goto :goto_f

    :cond_f
    and-int v17, v14, v17

    move-object/from16 v5, p5

    if-nez v17, :cond_11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000

    :goto_e
    or-int v3, v3, v18

    :cond_11
    :goto_f
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v0, 0x40

    move-object/from16 v7, p6

    if-nez v18, :cond_12

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v19, 0x80000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_13
    move-object/from16 v7, p6

    :goto_11
    and-int/lit16 v8, v0, 0x80

    const/high16 v20, 0xc00000

    if-eqz v8, :cond_14

    or-int v3, v3, v20

    move/from16 v1, p7

    goto :goto_13

    :cond_14
    and-int v20, v14, v20

    move/from16 v1, p7

    if-nez v20, :cond_16

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v21, 0x400000

    :goto_12
    or-int v3, v3, v21

    :cond_16
    :goto_13
    and-int/lit16 v1, v0, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_17

    or-int v3, v3, v21

    goto :goto_15

    :cond_17
    and-int v21, v14, v21

    if-nez v21, :cond_19

    move/from16 v21, v1

    move/from16 v1, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v22, 0x2000000

    :goto_14
    or-int v3, v3, v22

    goto :goto_16

    :cond_19
    :goto_15
    move/from16 v21, v1

    move/from16 v1, p8

    :goto_16
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    if-nez v22, :cond_1c

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_1a

    move v1, v3

    move-wide/from16 v3, p9

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/high16 v22, 0x20000000

    goto :goto_17

    :cond_1a
    move v1, v3

    move-wide/from16 v3, p9

    :cond_1b
    const/high16 v22, 0x10000000

    :goto_17
    or-int v1, v1, v22

    goto :goto_18

    :cond_1c
    move v1, v3

    move-wide/from16 v3, p9

    :goto_18
    and-int/lit8 v22, p15, 0x6

    if-nez v22, :cond_1f

    move/from16 v22, v1

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1d

    move-object/from16 v1, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v17, 0x4

    goto :goto_19

    :cond_1d
    move-object/from16 v1, p11

    :cond_1e
    const/16 v17, 0x2

    :goto_19
    or-int v17, p15, v17

    goto :goto_1a

    :cond_1f
    move/from16 v22, v1

    move-object/from16 v1, p11

    move/from16 v17, p15

    :goto_1a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v17, v17, 0x30

    goto :goto_1c

    :cond_20
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_22

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v18, 0x20

    goto :goto_1b

    :cond_21
    const/16 v18, 0x10

    :goto_1b
    or-int v17, v17, v18

    goto :goto_1d

    :cond_22
    :goto_1c
    move-object/from16 v1, p12

    :goto_1d
    const v18, 0x12492493

    and-int v1, v22, v18

    const v3, 0x12492492

    if-ne v1, v3, :cond_24

    and-int/lit8 v1, v17, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_24

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1e

    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v30, v2

    move-object v6, v5

    move-object v3, v10

    move v4, v12

    move-object/from16 v5, p4

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_29

    :cond_24
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v3, -0x380001

    const/4 v4, 0x6

    if-eqz v1, :cond_29

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_20

    :cond_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_26

    and-int v1, v22, v3

    goto :goto_1f

    :cond_26
    move/from16 v1, v22

    :goto_1f
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_27

    const v3, -0x70000001

    and-int/2addr v1, v3

    :cond_27
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_28

    and-int/lit8 v17, v17, -0xf

    :cond_28
    move-object/from16 v19, p4

    move/from16 v22, p7

    move/from16 v23, p8

    move-wide/from16 v24, p9

    move-object/from16 v26, p11

    move-object/from16 v30, v2

    move-object/from16 v20, v5

    move/from16 v18, v12

    move/from16 v2, v17

    const v3, 0x1235bcbb

    move-object/from16 v17, v10

    goto/16 :goto_28

    :cond_29
    :goto_20
    if-eqz v9, :cond_2a

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_21

    :cond_2a
    move-object v1, v10

    :goto_21
    const/4 v9, 0x0

    if-eqz v11, :cond_2b

    move v12, v9

    :cond_2b
    if-eqz v13, :cond_2c

    const/4 v10, 0x0

    goto :goto_22

    :cond_2c
    move-object/from16 v10, p4

    :goto_22
    if-eqz v16, :cond_2d

    sget-object v5, Landroidx/wear/compose/material/PickerKt$Picker$11;->INSTANCE:Landroidx/wear/compose/material/PickerKt$Picker$11;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_2d
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_2e

    sget-object v23, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    const/16 v32, 0xff

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v23 .. v33}, Landroidx/wear/compose/material/PickerDefaults;->scalingParams$default(Landroidx/wear/compose/material/PickerDefaults;FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/material/ScalingParams;

    move-result-object v7

    and-int v3, v22, v3

    goto :goto_23

    :cond_2e
    move/from16 v3, v22

    :goto_23
    if-eqz v8, :cond_2f

    int-to-float v8, v9

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_24

    :cond_2f
    move/from16 v8, p7

    :goto_24
    if-eqz v21, :cond_30

    sget-object v9, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    invoke-virtual {v9}, Landroidx/wear/compose/material/PickerDefaults;->getDefaultGradientRatio()F

    move-result v9

    goto :goto_25

    :cond_30
    move/from16 v9, p8

    :goto_25
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_31

    sget-object v11, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v11, v2, v4}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v18

    const v11, -0x70000001

    and-int/2addr v3, v11

    goto :goto_26

    :cond_31
    move-wide/from16 v18, p9

    :goto_26
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_32

    sget-object v11, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    and-int/lit8 v13, v3, 0xe

    or-int/lit16 v13, v13, 0x180

    const/16 v16, 0x2

    const/16 v21, 0x0

    move-object/from16 p5, v2

    move-object/from16 p2, v11

    move/from16 p6, v13

    move-object/from16 p3, v15

    move/from16 p7, v16

    move-object/from16 p4, v21

    invoke-virtual/range {p2 .. p7}, Landroidx/wear/compose/material/PickerDefaults;->flingBehavior(Landroidx/wear/compose/material/PickerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v2

    move-object/from16 v30, p5

    and-int/lit8 v17, v17, -0xf

    move-object/from16 v26, v2

    goto :goto_27

    :cond_32
    move-object/from16 v30, v2

    move-object/from16 v26, p11

    :goto_27
    move-object/from16 v20, v5

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v2, v17

    move-wide/from16 v24, v18

    move-object/from16 v17, v1

    move v1, v3

    move-object/from16 v19, v10

    move/from16 v18, v12

    const v3, 0x1235bcbb

    :goto_28
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "androidx.wear.compose.material.Picker (Picker.kt:449)"

    invoke-static {v3, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    invoke-static {v7}, Landroidx/wear/compose/material/PickerKt;->convertToDefaultFoundationScalingParams(Landroidx/wear/compose/material/ScalingParams;)Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object v21

    const v3, 0x7fc7fffe

    and-int v31, v1, v3

    and-int/lit8 v1, v2, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/2addr v2, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int v32, v1, v2

    const/16 v33, 0x1000

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v15, p0

    move-object/from16 v29, p12

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v33}, Landroidx/wear/compose/material/PickerKt;->Picker-kzdTruM(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v8, v22

    move/from16 v9, v23

    move-wide/from16 v10, v24

    move-object/from16 v12, v26

    :goto_29
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, Landroidx/wear/compose/material/PickerKt$Picker$12;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/wear/compose/material/PickerKt$Picker$12;-><init>(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final Picker-kzdTruM(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PickerState;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/foundation/lazy/ScalingParams;",
            "FFJ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/wear/compose/material/PickerScope;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, 0x3ca8b8bd

    move-object/from16 v5, p15

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(Picker)P(12!1,4,7,8,5,10,11:c#ui.unit.Dp,3,2:c#ui.graphics.Color!1,13,9)239@13382L6,240@13451L20,244@13638L32,242@13595L81,249@13856L42,250@13934L34,251@13994L24,252@14023L3665,335@17704L85,335@17693L96,343@18084L167,343@18034L217:Picker.kt#gj9v0t"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v14, p2

    :goto_7
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_8

    :cond_a
    move/from16 v19, v17

    :goto_8
    or-int v5, v5, v19

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v12, p3

    :goto_a
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_b

    :cond_d
    const/16 v21, 0x2000

    :goto_b
    or-int v5, v5, v21

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v21, v3, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v5, v5, v22

    move-object/from16 v9, p5

    goto :goto_f

    :cond_f
    and-int v22, v0, v22

    move-object/from16 v9, p5

    if-nez v22, :cond_11

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v22, 0x10000

    :goto_e
    or-int v5, v5, v22

    :cond_11
    :goto_f
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_13

    and-int/lit8 v22, v3, 0x40

    move-object/from16 v10, p6

    if-nez v22, :cond_12

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v23, 0x80000

    :goto_10
    or-int v5, v5, v23

    goto :goto_11

    :cond_13
    move-object/from16 v10, p6

    :goto_11
    and-int/lit16 v6, v3, 0x80

    const/high16 v24, 0xc00000

    if-eqz v6, :cond_14

    or-int v5, v5, v24

    move/from16 v7, p7

    goto :goto_13

    :cond_14
    and-int v24, v0, v24

    move/from16 v7, p7

    if-nez v24, :cond_16

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v24, 0x400000

    :goto_12
    or-int v5, v5, v24

    :cond_16
    :goto_13
    and-int/lit16 v0, v3, 0x100

    const/high16 v24, 0x6000000

    if-eqz v0, :cond_17

    or-int v5, v5, v24

    goto :goto_15

    :cond_17
    and-int v24, p16, v24

    if-nez v24, :cond_19

    move/from16 v24, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v25, 0x2000000

    :goto_14
    or-int v5, v5, v25

    goto :goto_16

    :cond_19
    :goto_15
    move/from16 v24, v0

    move/from16 v0, p8

    :goto_16
    const/high16 v25, 0x30000000

    and-int v26, p16, v25

    if-nez v26, :cond_1c

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1a

    move-wide/from16 v0, p9

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/high16 v27, 0x20000000

    goto :goto_17

    :cond_1a
    move-wide/from16 v0, p9

    :cond_1b
    const/high16 v27, 0x10000000

    :goto_17
    or-int v5, v5, v27

    goto :goto_18

    :cond_1c
    move-wide/from16 v0, p9

    :goto_18
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_1f

    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_1d

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_19

    :cond_1d
    move-object/from16 v0, p11

    :cond_1e
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, v2

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, p11

    move v1, v2

    :goto_1a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v1, v1, 0x30

    goto :goto_1c

    :cond_20
    and-int/lit8 v27, v2, 0x30

    if-nez v27, :cond_22

    move/from16 v27, v0

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_21

    const/16 v28, 0x20

    goto :goto_1b

    :cond_21
    const/16 v28, 0x10

    :goto_1b
    or-int v1, v1, v28

    goto :goto_1d

    :cond_22
    :goto_1c
    move/from16 v27, v0

    move/from16 v0, p12

    :goto_1d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_25

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_23

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_24

    const/16 v18, 0x100

    goto :goto_1e

    :cond_23
    move-object/from16 v0, p13

    :cond_24
    const/16 v18, 0x80

    :goto_1e
    or-int v1, v1, v18

    goto :goto_1f

    :cond_25
    move-object/from16 v0, p13

    :goto_1f
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_20

    :cond_26
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v17, 0x800

    :cond_27
    or-int v1, v1, v17

    :cond_28
    :goto_20
    const v0, 0x12492493

    and-int/2addr v0, v5

    const v2, 0x12492492

    if-ne v0, v2, :cond_2a

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_2a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_21

    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v29, v4

    move v8, v7

    move-object v6, v9

    move-object v7, v10

    move v4, v12

    move-object v5, v13

    move-object v3, v14

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_44

    :cond_2a
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_30

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2c

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_2c
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_2d

    const v0, -0x70000001

    and-int/2addr v5, v0

    :cond_2d
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_2e

    and-int/lit8 v1, v1, -0xf

    :cond_2e
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_2f

    and-int/lit16 v1, v1, -0x381

    :cond_2f
    const/16 v0, 0x20

    move-object/from16 v2, p0

    move-object/from16 v22, p11

    move/from16 v17, p12

    move-object/from16 v27, p13

    move v6, v7

    move-object/from16 v16, v9

    move-object/from16 v24, v10

    move/from16 v7, p8

    move-wide/from16 v10, p9

    goto/16 :goto_2b

    :cond_30
    :goto_22
    if-eqz v11, :cond_31

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    :cond_31
    if-eqz v16, :cond_32

    const/4 v12, 0x0

    :cond_32
    if-eqz v19, :cond_33

    const/4 v13, 0x0

    :cond_33
    if-eqz v21, :cond_34

    sget-object v0, Landroidx/wear/compose/material/PickerKt$Picker$3;->INSTANCE:Landroidx/wear/compose/material/PickerKt$Picker$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_23

    :cond_34
    move-object v0, v9

    :goto_23
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_35

    sget-object v35, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    const/16 v44, 0xff

    const/16 v45, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v35 .. v45}, Landroidx/wear/compose/material/PickerDefaults;->defaultScalingParams$default(Landroidx/wear/compose/material/PickerDefaults;FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object v9

    const v10, -0x380001

    and-int/2addr v5, v10

    goto :goto_24

    :cond_35
    move-object v9, v10

    :goto_24
    if-eqz v6, :cond_36

    const/4 v6, 0x0

    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_25

    :cond_36
    move v6, v7

    :goto_25
    if-eqz v24, :cond_37

    sget-object v7, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    invoke-virtual {v7}, Landroidx/wear/compose/material/PickerDefaults;->getDefaultGradientRatio()F

    move-result v7

    goto :goto_26

    :cond_37
    move/from16 v7, p8

    :goto_26
    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_38

    sget-object v10, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v4, v11}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v10

    const v16, -0x70000001

    and-int v5, v5, v16

    goto :goto_27

    :cond_38
    move-wide/from16 v10, p9

    :goto_27
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_39

    sget-object v2, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    move-object/from16 v16, v0

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 p3, p0

    move/from16 p6, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v4

    move/from16 p7, v17

    move-object/from16 p4, v18

    invoke-virtual/range {p2 .. p7}, Landroidx/wear/compose/material/PickerDefaults;->flingBehavior(Landroidx/wear/compose/material/PickerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v0

    move-object/from16 v2, p3

    and-int/lit8 v1, v1, -0xf

    goto :goto_28

    :cond_39
    move-object/from16 v2, p0

    move-object/from16 v16, v0

    move-object/from16 v0, p11

    :goto_28
    if-eqz v27, :cond_3a

    const/16 v17, 0x1

    goto :goto_29

    :cond_3a
    move/from16 v17, p12

    :goto_29
    move-object/from16 p10, v0

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_3b

    sget-object v0, Landroidx/wear/compose/foundation/rotary/RotaryScrollableDefaults;->INSTANCE:Landroidx/wear/compose/foundation/rotary/RotaryScrollableDefaults;

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/foundation/gestures/ScrollableState;

    move-object/from16 p2, v0

    and-int/lit8 v0, v5, 0xe

    invoke-static {v2, v4, v0}, Landroidx/wear/compose/material/PickerKt;->toRotarySnapLayoutInfoProvider(Landroidx/wear/compose/material/PickerState;Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    move-result-object v19

    sget v20, Landroidx/wear/compose/foundation/rotary/RotaryScrollableDefaults;->$stable:I

    shl-int/lit8 v20, v20, 0xc

    or-int v0, v0, v20

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 p8, v0

    move-object/from16 p7, v4

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move/from16 p9, v20

    move/from16 p5, v21

    move/from16 p6, v24

    invoke-virtual/range {p2 .. p9}, Landroidx/wear/compose/foundation/rotary/RotaryScrollableDefaults;->snapBehavior-942rkJo(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;FZLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;

    move-result-object v0

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v22, p10

    move-object/from16 v27, v0

    goto :goto_2a

    :cond_3b
    move-object/from16 v22, p10

    move-object/from16 v27, p13

    :goto_2a
    move-object/from16 v24, v9

    const/16 v0, 0x20

    :goto_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_3c

    const v9, 0x3ca8b8bd

    const-string v0, "androidx.wear.compose.material.Picker (Picker.kt:247)"

    invoke-static {v9, v5, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    const/4 v0, 0x0

    cmpg-float v9, v0, v7

    if-gtz v9, :cond_69

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_69

    const v9, 0x566005d9

    move/from16 p8, v0

    const-string v0, "CC(remember):Picker.kt#9igjgp"

    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v5, 0xe

    const/4 v3, 0x4

    if-ne v9, v3, :cond_3d

    const/16 p3, 0x1

    goto :goto_2c

    :cond_3d
    const/16 p3, 0x0

    :goto_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_3e

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_3f

    :cond_3e
    new-instance v3, Landroidx/wear/compose/material/PickerScopeImpl;

    invoke-direct {v3, v2}, Landroidx/wear/compose/material/PickerScopeImpl;-><init>(Landroidx/wear/compose/material/PickerState;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, Landroidx/wear/compose/material/PickerScopeImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x56600f91

    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_40

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 p5, v12

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_2d

    :cond_40
    move/from16 p5, v12

    :goto_2d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x2e20b340

    const-string v12, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x38e26dd0

    const-string v12, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_41

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v12, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_41
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x2bb5b5d7

    move-object/from16 p9, v8

    const-string v8, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v12, -0x4ee9b9da

    move-object/from16 p10, v13

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    move/from16 p3, v13

    invoke-static {v4, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x2942ffcf

    move/from16 v18, v1

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_42
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2e
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_44

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    :cond_44
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_45
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7ff519f7    # -1.000876E-39f

    const-string v8, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v8, -0x6ed54dd3

    const-string v12, "C254@14130L612,309@16676L423,253@14058L3537:Picker.kt#gj9v0t"

    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v12, 0x4f015dd2

    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    const/high16 v14, 0x20000

    if-ne v13, v14, :cond_46

    const/4 v13, 0x1

    goto :goto_2f

    :cond_46
    const/4 v13, 0x0

    :goto_2f
    or-int/2addr v12, v13

    const/4 v13, 0x4

    if-ne v9, v13, :cond_47

    const/4 v13, 0x1

    goto :goto_30

    :cond_47
    const/4 v13, 0x0

    :goto_30
    or-int/2addr v12, v13

    and-int/lit8 v13, v5, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_48

    const/4 v13, 0x1

    goto :goto_31

    :cond_48
    const/4 v13, 0x0

    :goto_31
    or-int/2addr v12, v13

    and-int/lit16 v13, v5, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_49

    const/4 v14, 0x1

    goto :goto_32

    :cond_49
    const/4 v14, 0x0

    :goto_32
    or-int/2addr v12, v14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_4b

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_4a

    goto :goto_33

    :cond_4a
    move-object/from16 v2, p0

    move-object v12, v14

    move-object/from16 v15, v16

    move/from16 v14, p5

    goto :goto_34

    :cond_4b
    :goto_33
    new-instance v12, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p6, v2

    move-object/from16 p2, v12

    move-object/from16 p7, v16

    invoke-direct/range {p2 .. p7}, Landroidx/wear/compose/material/PickerKt$Picker$5$1$1;-><init>(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, p3

    move/from16 v14, p5

    move-object/from16 v15, p7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_34
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-nez v14, :cond_52

    cmpl-float v12, v7, p8

    if-lez v12, :cond_52

    const v12, -0x6ecb7d22

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "275@14884L152"

    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    move/from16 v37, v5

    const v5, 0x4f01ba46    # 2.1764685E9f

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v5, 0x70000000

    and-int v5, v37, v5

    xor-int v5, v5, v25

    move-object/from16 p7, v15

    const/high16 v15, 0x20000000

    if-le v5, v15, :cond_4c

    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-nez v5, :cond_4d

    :cond_4c
    and-int v5, v37, v25

    if-ne v5, v15, :cond_4e

    :cond_4d
    const/4 v5, 0x1

    goto :goto_35

    :cond_4e
    const/4 v5, 0x0

    :goto_35
    const/high16 v15, 0xe000000

    and-int v15, v37, v15

    move/from16 p2, v5

    const/high16 v5, 0x4000000

    if-ne v15, v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_36

    :cond_4f
    const/4 v5, 0x0

    :goto_36
    or-int v5, p2, v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_50

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_51

    :cond_50
    new-instance v5, Landroidx/wear/compose/material/PickerKt$Picker$5$2$1;

    invoke-direct {v5, v10, v11, v7}, Landroidx/wear/compose/material/PickerKt$Picker$5$2$1;-><init>(JF)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_51
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v12, v15}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v12, 0x1

    int-to-float v15, v12

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    move/from16 p2, v7

    move/from16 p5, v14

    const/4 v14, 0x0

    move/from16 v7, p8

    invoke-static {v5, v7, v15, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x1

    goto/16 :goto_3a

    :cond_52
    move/from16 v37, v5

    move/from16 p2, v7

    move/from16 p5, v14

    move-object/from16 p7, v15

    if-eqz p5, :cond_5a

    const v5, -0x6ec3438e

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "285@15398L864"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v7, 0x4f01fd4e    # 2.1808614E9f

    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-ne v9, v7, :cond_53

    const/4 v7, 0x1

    goto :goto_37

    :cond_53
    const/4 v7, 0x0

    :goto_37
    const/high16 v12, 0x1c00000

    and-int v12, v37, v12

    const/high16 v14, 0x800000

    if-ne v12, v14, :cond_54

    const/4 v12, 0x1

    goto :goto_38

    :cond_54
    const/4 v12, 0x0

    :goto_38
    or-int/2addr v7, v12

    const/high16 v12, 0x70000000

    and-int v12, v37, v12

    xor-int v12, v12, v25

    const/high16 v15, 0x20000000

    if-le v12, v15, :cond_55

    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-nez v12, :cond_56

    :cond_55
    and-int v12, v37, v25

    if-ne v12, v15, :cond_57

    :cond_56
    const/4 v12, 0x1

    goto :goto_39

    :cond_57
    const/4 v12, 0x0

    :goto_39
    or-int/2addr v7, v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_58

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_59

    :cond_58
    new-instance v7, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;

    invoke-direct {v7, v2, v6, v10, v11}, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;-><init>(Landroidx/wear/compose/material/PickerState;FJ)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_59
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v12}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v12, 0x1

    int-to-float v7, v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v14, v7, v12, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3a

    :cond_5a
    const/4 v12, 0x1

    const v5, -0x6eb1bf74

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    :goto_3a
    invoke-interface {v8, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move/from16 v23, v17

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroidx/wear/compose/material/PickerState;->getScalingLazyListState$compose_material_release()Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    move-result-object v17

    const/4 v5, 0x0

    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v21

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v14

    new-instance v15, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    const/4 v12, 0x0

    invoke-direct {v15, v5, v5, v8, v12}, Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v14

    check-cast v20, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v5, 0x4f029b55    # 2.191218E9f

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    if-ne v9, v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_3b

    :cond_5b
    const/4 v5, 0x0

    :goto_3b
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move/from16 v8, v18

    and-int/lit16 v12, v8, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_5c

    const/4 v12, 0x1

    goto :goto_3c

    :cond_5c
    const/4 v12, 0x0

    :goto_3c
    or-int/2addr v5, v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5e

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_5d

    goto :goto_3d

    :cond_5d
    move-object v3, v12

    move-object/from16 v12, p14

    goto :goto_3e

    :cond_5e
    :goto_3d
    new-instance v5, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;

    move-object/from16 v12, p14

    invoke-direct {v5, v2, v3, v12}, Landroidx/wear/compose/material/PickerKt$Picker$5$4$1;-><init>(Landroidx/wear/compose/material/PickerState;Landroidx/wear/compose/material/PickerScopeImpl;Lkotlin/jvm/functions/Function4;)V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3e
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v3, v8, 0x12

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const v14, 0x30180

    or-int/2addr v5, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v3, v14

    or-int/2addr v3, v5

    shl-int/lit8 v5, v37, 0x6

    const/high16 v14, 0xe000000

    and-int/2addr v5, v14

    or-int v30, v3, v5

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    const/16 v33, 0x6

    or-int/lit8 v31, v3, 0x6

    const/16 v32, 0x208

    const/16 v19, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v4

    move-object/from16 v18, v7

    move-object/from16 v26, v15

    invoke-static/range {v16 .. v32}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->ScalingLazyColumn-uNMxmyI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/lazy/ScalingParams;ILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    const v3, 0x4f030dfc

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "332@17657L15"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p5, :cond_5f

    if-eqz p10, :cond_5f

    shr-int/lit8 v3, v37, 0x9

    and-int/lit8 v3, v3, 0x70

    const/16 v33, 0x6

    or-int v3, v33, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p10

    invoke-interface {v5, v1, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_5f
    move-object/from16 v5, p10

    :goto_3f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x5661e704

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v14, 0x800

    if-ne v13, v14, :cond_60

    const/4 v1, 0x1

    goto :goto_40

    :cond_60
    const/4 v1, 0x0

    :goto_40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_62

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_61

    goto :goto_41

    :cond_61
    move/from16 v14, p5

    move-object/from16 v8, p9

    goto :goto_42

    :cond_62
    :goto_41
    new-instance v1, Landroidx/wear/compose/material/PickerKt$Picker$6$1;

    move/from16 v14, p5

    move-object/from16 v8, p9

    invoke-direct {v1, v14, v8}, Landroidx/wear/compose/material/PickerKt$Picker$6$1;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Landroidx/wear/compose/material/PickerKt;->Picker_kzdTruM$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v15, 0x566216d6

    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v0, 0x800

    if-ne v13, v0, :cond_63

    const/4 v0, 0x1

    goto :goto_43

    :cond_63
    move v0, v1

    :goto_43
    const/4 v13, 0x4

    if-ne v9, v13, :cond_64

    const/4 v1, 0x1

    :cond_64
    or-int/2addr v0, v1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_65

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_66

    :cond_65
    new-instance v0, Landroidx/wear/compose/material/PickerKt$Picker$7$1;

    const/4 v15, 0x0

    invoke-direct {v0, v14, v2, v8, v15}, Landroidx/wear/compose/material/PickerKt$Picker$7$1;-><init>(ZLandroidx/wear/compose/material/PickerState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_66
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v7, v1, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_67
    move/from16 v9, p2

    move-object/from16 v29, v4

    move v8, v6

    move v4, v14

    move-object/from16 v12, v22

    move/from16 v13, v23

    move-object/from16 v7, v24

    move-object/from16 v14, v27

    move-object/from16 v3, v36

    move-object/from16 v6, p7

    :goto_44
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/PickerKt$Picker$8;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v46, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Landroidx/wear/compose/material/PickerKt$Picker$8;-><init>(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_68
    return-void

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gradientRatio should be between 0.0 and 0.5"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Picker-oTKvqVk(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/PickerState;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/wear/compose/material/ScalingParams;",
            "FFJ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/wear/compose/material/PickerScope;",
            "-",
            "Ljava/lang/Integer;",
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

    .annotation runtime Lkotlin/Deprecated;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.0.A newer overload is available with additional contentDescription, onSelected and userScrollEnabled parameters, which improves accessibility of [Picker]."
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x3b689bde

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Picker)P(9,3,5,6,7,8:c#ui.unit.Dp,2,1:c#ui.graphics.Color)513@27089L6,514@27158L20,516@27247L404:Picker.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    move-object/from16 v14, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    goto :goto_e

    :cond_f
    and-int/2addr v11, v12

    if-nez v11, :cond_11

    move/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v11, p5

    :goto_f
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v0, p6

    goto :goto_11

    :cond_12
    and-int v16, v12, v16

    move/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v2, v2, v17

    :cond_14
    :goto_11
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move v0, v2

    move/from16 p11, v3

    move-wide/from16 v2, p7

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_15
    move v0, v2

    move/from16 p11, v3

    move-wide/from16 v2, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v0, v0, v17

    goto :goto_13

    :cond_17
    move v0, v2

    move/from16 p11, v3

    move-wide/from16 v2, p7

    :goto_13
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move/from16 v17, v0

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v0, p9

    :cond_19
    const/high16 v18, 0x2000000

    :goto_14
    or-int v17, v17, v18

    goto :goto_15

    :cond_1a
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_15
    and-int/lit16 v0, v13, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1b

    or-int v17, v17, v18

    goto :goto_17

    :cond_1b
    and-int v0, v12, v18

    if-nez v0, :cond_1d

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v17, v17, v18

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v0, p10

    :goto_18
    const v18, 0x12492493

    and-int v0, v17, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v29, v1

    move-object v2, v4

    move v3, v6

    move-object v4, v8

    move-object v5, v9

    move v6, v11

    move-wide/from16 v8, p7

    goto/16 :goto_22

    :cond_1f
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0xe000001

    const v3, -0x1c00001

    const v18, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1b

    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_21

    and-int v17, v17, v18

    :cond_21
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_22

    and-int v17, v17, v3

    :cond_22
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_23

    and-int v17, v17, v2

    :cond_23
    move/from16 v22, p6

    move-wide/from16 v23, p7

    move-object/from16 v25, p9

    move-object/from16 v29, v1

    move-object/from16 v18, v8

    move-object v7, v9

    :goto_1a
    move/from16 v21, v11

    move/from16 v0, v17

    move/from16 v17, v6

    goto/16 :goto_21

    :cond_24
    :goto_1b
    if-eqz p11, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_25
    const/4 v0, 0x0

    if-eqz v5, :cond_26

    move v6, v0

    :cond_26
    if-eqz v7, :cond_27

    const/4 v5, 0x0

    goto :goto_1c

    :cond_27
    move-object v5, v8

    :goto_1c
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_28

    sget-object v19, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    const/16 v28, 0xff

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Landroidx/wear/compose/material/PickerDefaults;->scalingParams$default(Landroidx/wear/compose/material/PickerDefaults;FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/material/ScalingParams;

    move-result-object v7

    and-int v17, v17, v18

    goto :goto_1d

    :cond_28
    move-object v7, v9

    :goto_1d
    if-eqz v10, :cond_29

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v11, v0

    :cond_29
    if-eqz v15, :cond_2a

    sget-object v0, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PickerDefaults;->getDefaultGradientRatio()F

    move-result v0

    goto :goto_1e

    :cond_2a
    move/from16 v0, p6

    :goto_1e
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_2b

    sget-object v8, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v1, v9}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v8

    and-int v3, v17, v3

    move/from16 v17, v3

    goto :goto_1f

    :cond_2b
    move-wide/from16 v8, p7

    :goto_1f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_2c

    sget-object v3, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    and-int/lit8 v10, v17, 0xe

    or-int/lit16 v10, v10, 0x180

    const/4 v15, 0x2

    const/16 v18, 0x0

    move-object/from16 p4, v1

    move-object/from16 p1, v3

    move/from16 p5, v10

    move-object/from16 p2, v14

    move/from16 p6, v15

    move-object/from16 p3, v18

    invoke-virtual/range {p1 .. p6}, Landroidx/wear/compose/material/PickerDefaults;->flingBehavior(Landroidx/wear/compose/material/PickerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v1

    move-object/from16 v29, p4

    and-int v17, v17, v2

    move/from16 v22, v0

    move-object/from16 v25, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v29, v1

    move-object/from16 v25, p9

    move/from16 v22, v0

    :goto_20
    move-object/from16 v18, v5

    move-wide/from16 v23, v8

    goto/16 :goto_1a

    :goto_21
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, -0x1

    const-string v2, "androidx.wear.compose.material.Picker (Picker.kt:516)"

    const v3, 0x3b689bde

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    invoke-static {v7}, Landroidx/wear/compose/material/PickerKt;->convertToDefaultFoundationScalingParams(Landroidx/wear/compose/material/ScalingParams;)Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object v20

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v30, v1, v2

    shr-int/lit8 v1, v0, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v31, v1, v0

    const/16 v32, 0x1020

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v14, p0

    move-object/from16 v28, p10

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v32}, Landroidx/wear/compose/material/PickerKt;->Picker-kzdTruM(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v5, v7

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v6, v21

    move/from16 v7, v22

    move-wide/from16 v8, v23

    move-object/from16 v10, v25

    :goto_22
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2f

    new-instance v0, Landroidx/wear/compose/material/PickerKt$Picker$13;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Landroidx/wear/compose/material/PickerKt$Picker$13;-><init>(Landroidx/wear/compose/material/PickerState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final Picker_kzdTruM$lambda$3(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final Picker_kzdTruM$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final synthetic access$Picker_kzdTruM$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/PickerKt;->Picker_kzdTruM$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Picker_kzdTruM$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/material/PickerKt;->Picker_kzdTruM$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$drawGradient-bw27NRU(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/material/PickerKt;->drawGradient-bw27NRU(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V

    return-void
.end method

.method public static final synthetic access$drawShim-bw27NRU(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/material/PickerKt;->drawShim-bw27NRU(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V

    return-void
.end method

.method public static final synthetic access$positiveModulo(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/material/PickerKt;->positiveModulo(II)I

    move-result p0

    return p0
.end method

.method private static final convertToDefaultFoundationScalingParams(Landroidx/wear/compose/material/ScalingParams;)Landroidx/wear/compose/foundation/lazy/ScalingParams;
    .locals 9

    sget-object v0, Landroidx/wear/compose/material/PickerDefaults;->INSTANCE:Landroidx/wear/compose/material/PickerDefaults;

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingParams;->getEdgeScale()F

    move-result v1

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingParams;->getEdgeAlpha()F

    move-result v2

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingParams;->getMinElementHeight()F

    move-result v3

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingParams;->getMaxElementHeight()F

    move-result v4

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingParams;->getMinTransitionArea()F

    move-result v5

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingParams;->getMaxTransitionArea()F

    move-result v6

    invoke-interface {p0}, Landroidx/wear/compose/material/ScalingParams;->getScaleInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v7

    new-instance v8, Landroidx/wear/compose/material/PickerKt$convertToDefaultFoundationScalingParams$1;

    invoke-direct {v8, p0}, Landroidx/wear/compose/material/PickerKt$convertToDefaultFoundationScalingParams$1;-><init>(Landroidx/wear/compose/material/ScalingParams;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v8}, Landroidx/wear/compose/material/PickerDefaults;->defaultScalingParams(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/lazy/ScalingParams;

    move-result-object p0

    return-object p0
.end method

.method private static final drawGradient-bw27NRU(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V
    .locals 16

    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v12, 0x2

    new-array v2, v12, [Landroidx/compose/ui/graphics/Color;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v2, v13

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v2, v14

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    int-to-float v15, v12

    div-float/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    div-float/2addr v5, v15

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    mul-float v6, v6, p3

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    new-array v2, v12, [Landroidx/compose/ui/graphics/Color;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    div-float/2addr v3, v15

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    int-to-float v5, v14

    sub-float v5, v5, p3

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    div-float/2addr v5, v15

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawShim-bw27NRU(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V
    .locals 14

    move/from16 v0, p3

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p0

    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v1

    move-wide v1, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final positiveModulo(II)I
    .locals 0

    rem-int/2addr p0, p1

    add-int/2addr p0, p1

    rem-int/2addr p0, p1

    return p0
.end method

.method public static final rememberPickerState(IIZLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/PickerState;
    .locals 12

    move/from16 v1, p4

    const-string v2, "C(rememberPickerState)585@29343L89,580@29199L233:Picker.kt#gj9v0t"

    const v3, 0x32b072f2

    invoke-static {p3, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p5, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    const/4 v6, 0x4

    and-int/lit8 v7, p5, 0x4

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, p2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, -0x1

    const-string v10, "androidx.wear.compose.material.rememberPickerState (Picker.kt:580)"

    invoke-static {v3, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v3, v9, v10}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/wear/compose/material/PickerState;->Companion:Landroidx/wear/compose/material/PickerState$Companion;

    invoke-virtual {v9}, Landroidx/wear/compose/material/PickerState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    const v10, 0x3c0b9bae

    const-string v11, "CC(remember):Picker.kt#9igjgp"

    invoke-static {p3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v1, 0xe

    xor-int/lit8 v10, v10, 0x6

    if-le v10, v6, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    and-int/lit8 v10, v1, 0x6

    if-ne v10, v6, :cond_5

    :cond_4
    move v6, v8

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    and-int/lit8 v10, v1, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-le v10, v11, :cond_6

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    and-int/lit8 v10, v1, 0x30

    if-ne v10, v11, :cond_8

    :cond_7
    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v5

    :goto_3
    or-int/2addr v6, v10

    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_9

    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v11, :cond_b

    :cond_a
    move v5, v8

    :cond_b
    or-int v1, v6, v5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_d

    :cond_c
    new-instance v1, Landroidx/wear/compose/material/PickerKt$rememberPickerState$1$1;

    invoke-direct {v1, p0, v2, v7}, Landroidx/wear/compose/material/PickerKt$rememberPickerState$1$1;-><init>(IIZ)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/material/PickerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final toRotarySnapLayoutInfoProvider(Landroidx/wear/compose/material/PickerState;Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;
    .locals 3

    const-string v0, "C(toRotarySnapLayoutInfoProvider)878@40547L59:Picker.kt#gj9v0t"

    const v1, 0x40540367

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.wear.compose.material.toRotarySnapLayoutInfoProvider (Picker.kt:878)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x11bac77b

    const-string v1, "CC(remember):Picker.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Landroidx/wear/compose/material/PickerRotarySnapLayoutInfoProvider;

    invoke-direct {v0, p0}, Landroidx/wear/compose/material/PickerRotarySnapLayoutInfoProvider;-><init>(Landroidx/wear/compose/material/PickerState;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/wear/compose/material/PickerRotarySnapLayoutInfoProvider;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/wear/compose/foundation/rotary/RotarySnapLayoutInfoProvider;

    return-object v0
.end method
