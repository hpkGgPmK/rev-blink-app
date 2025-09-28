.class public final Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;
.super Ljava/lang/Object;
.source "SafeXUiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeXUiUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeXUiUtils.kt\ncom/immediasemi/blink/common/view/SafeXUiUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 12 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,305:1\n1#2:306\n1#2:366\n87#3:307\n84#3,9:308\n94#3:413\n79#4,6:317\n86#4,3:332\n89#4,2:341\n93#4:412\n347#5,9:323\n356#5:343\n357#5,2:410\n4206#6,6:335\n113#7:344\n113#7:345\n113#7:346\n113#7:347\n113#7:348\n113#7:349\n113#7:350\n354#8,7:351\n361#8,2:364\n363#8,7:367\n401#8,10:374\n400#8:384\n412#8,4:385\n416#8,7:390\n446#8,12:397\n472#8:409\n1225#9,6:358\n1247#9,6:414\n1247#9,6:420\n1247#9,6:426\n1247#9,6:432\n1247#9,6:438\n1247#9,6:445\n77#10:389\n75#10:444\n78#11:451\n64#12,5:452\n*S KotlinDebug\n*F\n+ 1 SafeXUiUtils.kt\ncom/immediasemi/blink/common/view/SafeXUiUtilsKt\n*L\n162#1:366\n148#1:307\n148#1:308,9\n148#1:413\n148#1:317,6\n148#1:332,3\n148#1:341,2\n148#1:412\n148#1:323,9\n148#1:343\n148#1:410,2\n148#1:335,6\n155#1:344\n156#1:345\n157#1:346\n166#1:347\n167#1:348\n168#1:349\n169#1:350\n162#1:351,7\n162#1:364,2\n162#1:367,7\n162#1:374,10\n162#1:384\n162#1:385,4\n162#1:390,7\n162#1:397,12\n162#1:409\n162#1:358,6\n234#1:414,6\n239#1:420,6\n248#1:426,6\n272#1:432,6\n275#1:438,6\n294#1:445,6\n162#1:389\n293#1:444\n239#1:451\n302#1:452,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aK\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0010\u001aK\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u0015\u001a\u0087\u0001\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u001a2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0002\u0008\u001c2\u0015\u0008\u0002\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0002\u0008\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010#\u001a]\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020&2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00060\u001a2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010*H\u0007\u00a2\u0006\u0002\u0010+\u001a\u00a4\u0002\u0010,\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020&2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00060\u001a2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0(2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0002\u0008\u001c2\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0002\u0008\u001c2\u0015\u0008\u0002\u00103\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0002\u0008\u001c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u0002072\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020\u00022\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008>\u0010?\u001a/\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007\u00a2\u0006\u0002\u0010D\u001a\u001b\u0010E\u001a\u00020\u00062\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007\u00a2\u0006\u0002\u0010G\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020*X\u008a\u0084\u0002"
    }
    d2 = {
        "asEnabled",
        "Lcom/ring/android/safex/base/state/EnabledState;",
        "",
        "getAsEnabled",
        "(Z)Lcom/ring/android/safex/base/state/EnabledState;",
        "TopAppBarSimple",
        "",
        "title",
        "",
        "onNavigateUpButtonClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "colors",
        "Lcom/ring/android/safex/base/topappbar/TopAppBarColors;",
        "onCloseButtonClick",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "TopAppBarWithCancel",
        "tag",
        "onBackClick",
        "onCancelClick",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "TextField",
        "testTag",
        "value",
        "onValueChange",
        "Lkotlin/Function1;",
        "label",
        "Landroidx/compose/runtime/Composable;",
        "trailingIcon",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "isError",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;ZLandroidx/compose/runtime/Composer;II)V",
        "MaterialSliderCell",
        "sliderText",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "steps",
        "",
        "(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V",
        "SliderCellWithMaxText",
        "maxText",
        "defaultValue",
        "enabled",
        "onValueChangeFinished",
        "topIcon",
        "subText",
        "startIcon",
        "sliderColors",
        "Lcom/ring/android/safex/base/slider/SliderColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "onClick",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "showTopDivider",
        "showBottomDivider",
        "showBottomDividerWithOffset",
        "SliderCellWithMaxText-Rj3AgyQ",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V",
        "Progress",
        "progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "onSuccess",
        "(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "OnBackPressed",
        "callback",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "maximum"
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
.method public static synthetic $r8$lambda$7Gb1rcAh2OR0tFAwtkb84b44v84()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->Progress$lambda$17$lambda$16()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8TUskBFnmltLvd8eBq_BRDQYMiQ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->TopAppBarSimple$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D-PHZXcvZ7q7L1rgkODlnLpjvYA(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->TextField$lambda$4(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UMvNmqI0nZzHhbB8QhlyJx1JEHA(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->TopAppBarWithCancel$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_5Ij6vvOAj3VMbe8vx-6xHPyN8k(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->Progress$lambda$20(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fVA_RwEXy6w0zsCcy-JYUTjBxjU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p27}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->SliderCellWithMaxText_Rj3AgyQ$lambda$15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kie-o8SLDKdFtINL9hRUEJqb2Jk(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->OnBackPressed$lambda$23$lambda$22(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lCbAqICmlD0d1jm1DC2dmc0ZIXU(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->SliderCellWithMaxText_Rj3AgyQ$lambda$14$lambda$13(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mzDIp4MZm6Asta4wWVjBKb_5JV4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->MaterialSliderCell$lambda$9(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wKW1K6nvuX5BteziEdQ0PmfSVR4(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->OnBackPressed$lambda$24(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MaterialSliderCell(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v9, p8

    const-string v0, "sliderText"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x49c9733

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v1, "C(MaterialSliderCell)P(2,5,1,6,3)147@5554L2403:SafeXUiUtils.kt#jbjws7"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v1, v10

    :cond_8
    :goto_6
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v1, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v1, v11

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v10, p4

    :goto_b
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v1, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v9

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v12, p5

    :goto_e
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v1, v14

    goto :goto_10

    :cond_12
    and-int/2addr v14, v9

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v1, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p6

    :goto_11
    const v15, 0x92493

    and-int/2addr v15, v1

    const v2, 0x92492

    if-ne v15, v2, :cond_16

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v4

    move-object v7, v14

    :goto_12
    move-object v6, v12

    goto/16 :goto_1a

    :cond_16
    :goto_13
    if-eqz v11, :cond_17

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_17
    move-object v2, v12

    :goto_14
    if-eqz v13, :cond_18

    const/16 v35, 0x0

    goto :goto_15

    :cond_18
    move-object/from16 v35, v14

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v12, -0x1

    const-string v13, "com.immediasemi.blink.common.view.MaterialSliderCell (SafeXUiUtils.kt:146)"

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v0, -0x1cd0f17e

    const-string v12, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v4, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v0, v12, v4, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v12, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v13, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16eda499

    const-string v7, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x74eb2e5d

    const-string v7, "C161@5972L1979:SafeXUiUtils.kt#jbjws7"

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x3c58d65

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "150@5654L21,151@5701L10,152@5754L6,149@5625L327"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v0, 0x12

    if-eqz v35, :cond_1e

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/2addr v1, v0

    and-int/lit8 v1, v1, 0xe

    invoke-static {v7, v4, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v11, LSafeTheme;->$stable:I

    invoke-virtual {v7, v4, v11}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ring/android/safex/base/typography/Typography;->getBodyNormalMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    sget-object v7, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v11, LSafeTheme;->$stable:I

    invoke-virtual {v7, v4, v11}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v12

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v11, v0

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0xfff8

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v10, v1

    move-object/from16 v31, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v31

    goto :goto_17

    :cond_1e
    move-object v10, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v11, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v7, v14, v11, v13, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, -0x3bced2e6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "CC(ConstraintLayout)P(3,4!1,2)414@18758L7,415@18785L31,416@18833L36,417@18904L34,418@18963L45,419@19034L53,421@19113L1030,445@20172L288,454@20553L33,456@20645L729,453@20495L885:ConstraintLayout.kt#fysre8"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v7, 0xca3d8b5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "359@16265L33,360@16347L33,361@16401L70,362@16501L53,363@16587L101,366@16711L54,368@16821L1432,399@18263L441"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/ui/unit/Density;

    const v11, 0xca51464

    const-string v13, "CC(remember):ConstraintLayout.kt#9igjgp"

    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_1f

    new-instance v11, Landroidx/constraintlayout/compose/Measurer2;

    invoke-direct {v11, v7}, Landroidx/constraintlayout/compose/Measurer2;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Landroidx/constraintlayout/compose/Measurer2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0xca51a69

    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_20

    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0xca52347

    invoke-static {v10, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_21

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v14, v4, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v19, v14

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0xca52ab2

    invoke-static {v10, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_22

    new-instance v14, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-direct {v14, v7}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v17, v14

    check-cast v17, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0xca5339a

    invoke-static {v10, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_23

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0xca5414b

    invoke-static {v10, v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    const/16 v1, 0x101

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    or-int v14, v14, v16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_25

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_24

    goto :goto_18

    :cond_24
    move-object v4, v1

    move-object/from16 v1, v17

    move-object/from16 v14, v19

    goto :goto_19

    :cond_25
    :goto_18
    new-instance v14, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$2;

    move-object/from16 v16, v11

    const/16 v18, 0x101

    invoke-direct/range {v14 .. v19}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer2;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, v17

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0xca5c2c5

    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_26

    new-instance v4, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$3;

    invoke-direct {v4, v14, v1}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0xca5f166

    invoke-static {v10, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_27

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_28

    :cond_27
    new-instance v1, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$4;

    invoke-direct {v1, v11}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/Measurer2;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v1, v12, v13, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;

    move v1, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v1

    move-object v12, v2

    move-object v2, v7

    move-object v1, v15

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$MaterialSliderCell$lambda$8$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILjava/lang/String;)V

    const/16 v1, 0x36

    const v2, 0x478ef317

    invoke-static {v2, v13, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, v10

    move-object v1, v11

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object/from16 v7, v35

    goto/16 :goto_12

    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final MaterialSliderCell$lambda$9(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->MaterialSliderCell(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final OnBackPressed(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26d8b585

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(OnBackPressed)292@10659L7,293@10722L314,293@10695L341:SafeXUiUtils.kt#jbjws7"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v4, v1, 0x3

    if-ne v4, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.immediasemi.blink.common.view.OnBackPressed (SafeXUiUtils.kt:291)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->getComponentActivityOrNull(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    const v3, -0x615d173a

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):SafeXUiUtils.kt#9igjgp"

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, p0}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda7;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final OnBackPressed$lambda$23$lambda$22(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$OnBackPressed$1$1$onBackPressedCallback$1;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$OnBackPressed$1$1$onBackPressedCallback$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    new-instance p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$OnBackPressed$lambda$23$lambda$22$$inlined$onDispose$1;

    invoke-direct {p0, p2}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$OnBackPressed$lambda$23$lambda$22$$inlined$onDispose$1;-><init>(Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$OnBackPressed$1$1$onBackPressedCallback$1;)V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0
.end method

.method private static final OnBackPressed$lambda$24(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->OnBackPressed(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Progress(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/view/Progress;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const-string v0, "progress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f9739b2

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(Progress)P(2)271@10121L2,274@10227L125,274@10184L168,282@10397L166:SafeXUiUtils.kt#jbjws7"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    const/16 v5, 0x100

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v3, p2

    goto/16 :goto_c

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_b
    const-string v2, "CC(remember):SafeXUiUtils.kt#9igjgp"

    if-eqz v3, :cond_d

    const v3, 0x6e3c21fe

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_c

    new-instance v3, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_d
    move-object v3, p2

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_e

    const-string v6, "com.immediasemi.blink.common.view.Progress (SafeXUiUtils.kt:272)"

    invoke-static {v0, v1, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-static {p0}, Lcom/immediasemi/blink/common/view/ProgressKt;->getActivityHudMode(Lcom/immediasemi/blink/common/view/Progress;)Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;

    move-result-object v6

    const v0, -0x615d173a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v6

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_8
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    const/4 v7, 0x0

    if-ne v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    move v2, v7

    :goto_9
    or-int/2addr v0, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$Progress$2$1;

    invoke-direct {v0, v6, v3, v5}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$Progress$2$1;-><init>(Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0x70

    invoke-static {v6, v3, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v6, :cond_14

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/Progress;->getTitle()Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x695029f4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*285@10532L18"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object v7, v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v11, v0, 0xe

    const/16 v12, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudKt;->ActivityHud(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/feedback/activityhud/ActivityHudMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    goto :goto_b

    :cond_14
    move-object v5, p1

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v2, v5

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final Progress$lambda$17$lambda$16()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Progress$lambda$20(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->Progress(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SliderCellWithMaxText-Rj3AgyQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
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
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v3, p23

    move/from16 v6, p24

    move/from16 v7, p26

    const-string v8, "testTag"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "maxText"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onValueChange"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x204219c0

    move-object/from16 v9, p22

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v9, "C(SliderCellWithMaxText)P(16,4,17,19,7,5,20,1,2,8,18,15,13,14,12,0:c#ui.graphics.Color,6!1,11)238@8900L179,241@9107L62,247@9368L44,251@9527L15,242@9174L830:SafeXUiUtils.kt#jbjws7"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v7, 0x4

    const/16 v16, 0x80

    if-eqz v12, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    move/from16 v12, v16

    :goto_4
    or-int/2addr v9, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v7, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v7, 0x10

    const/16 v17, 0x4000

    if-eqz v12, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v12, v17

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v9, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v7, 0x20

    const/high16 v18, 0x30000

    if-eqz v12, :cond_f

    or-int v9, v9, v18

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v18, v3, v18

    move-object/from16 v10, p5

    if-nez v18, :cond_11

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v9, v9, v19

    :cond_11
    :goto_b
    const/high16 v34, 0x180000

    and-int v19, v3, v34

    if-nez v19, :cond_14

    and-int/lit8 v19, v7, 0x40

    move-object/from16 v10, p6

    if-nez v19, :cond_12

    const/high16 v19, 0x100000

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    move/from16 v20, v19

    goto :goto_c

    :cond_12
    const/high16 v19, 0x100000

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v9, v9, v20

    goto :goto_d

    :cond_14
    move-object/from16 v10, p6

    const/high16 v19, 0x100000

    :goto_d
    and-int/lit16 v13, v7, 0x80

    const/high16 v21, 0xc00000

    if-eqz v13, :cond_15

    or-int v9, v9, v21

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v22, v3, v21

    move-object/from16 v14, p7

    if-nez v22, :cond_17

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v9, v9, v23

    :cond_17
    :goto_f
    and-int/lit16 v15, v7, 0x100

    const/high16 v24, 0x6000000

    if-eqz v15, :cond_18

    or-int v9, v9, v24

    move/from16 v11, p8

    goto :goto_11

    :cond_18
    and-int v25, v3, v24

    move/from16 v11, p8

    if-nez v25, :cond_1a

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v9, v9, v26

    :cond_1a
    :goto_11
    and-int/lit16 v0, v7, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1b

    or-int v9, v9, v35

    goto :goto_13

    :cond_1b
    and-int v26, v3, v35

    if-nez v26, :cond_1d

    move/from16 v26, v0

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v9, v9, v27

    goto :goto_14

    :cond_1d
    :goto_13
    move/from16 v26, v0

    move-object/from16 v0, p9

    :goto_14
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v27, v6, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v27, v6, 0x6

    if-nez v27, :cond_20

    move/from16 v27, v0

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_15

    :cond_1f
    const/16 v28, 0x2

    :goto_15
    or-int v28, v6, v28

    goto :goto_16

    :cond_20
    move/from16 v27, v0

    move-object/from16 v0, p10

    move/from16 v28, v6

    :goto_16
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v6, 0x30

    if-nez v29, :cond_23

    move/from16 v29, v0

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v28, v28, v20

    goto :goto_18

    :cond_23
    move/from16 v29, v0

    move-object/from16 v0, p11

    :goto_18
    move/from16 v0, v28

    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v20, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_25

    const/16 v23, 0x100

    goto :goto_19

    :cond_25
    move/from16 v23, v16

    :goto_19
    or-int v16, v20, v23

    move/from16 v0, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v20

    :goto_1a
    move/from16 v16, v3

    and-int/lit16 v3, v7, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v0, v0, 0xc00

    move/from16 v20, v0

    goto :goto_1c

    :cond_27
    move/from16 v20, v0

    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    const/16 v23, 0x800

    goto :goto_1b

    :cond_28
    const/16 v23, 0x400

    :goto_1b
    or-int v20, v20, v23

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v0, p13

    :goto_1d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v7, 0x4000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2b

    goto :goto_1e

    :cond_2a
    move-object/from16 v0, p14

    :cond_2b
    const/16 v17, 0x2000

    :goto_1e
    or-int v20, v20, v17

    goto :goto_1f

    :cond_2c
    move-object/from16 v0, p14

    :goto_1f
    const/high16 v17, 0x30000

    and-int v17, v6, v17

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v7, v17

    move-wide/from16 v10, p15

    if-nez v17, :cond_2d

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v17, 0x10000

    :goto_20
    or-int v20, v20, v17

    goto :goto_21

    :cond_2e
    move-wide/from16 v10, p15

    :goto_21
    const/high16 v17, 0x10000

    and-int v36, v7, v17

    if-eqz v36, :cond_2f

    or-int v20, v20, v34

    move-object/from16 v10, p17

    goto :goto_23

    :cond_2f
    and-int v17, v6, v34

    move-object/from16 v10, p17

    if-nez v17, :cond_31

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    move/from16 v11, v19

    goto :goto_22

    :cond_30
    const/high16 v11, 0x80000

    :goto_22
    or-int v20, v20, v11

    :cond_31
    :goto_23
    const/high16 v11, 0x20000

    and-int v37, v7, v11

    if-eqz v37, :cond_32

    or-int v20, v20, v21

    goto :goto_25

    :cond_32
    and-int v11, v6, v21

    if-nez v11, :cond_34

    move-object/from16 v11, p18

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_33

    const/high16 v17, 0x800000

    goto :goto_24

    :cond_33
    const/high16 v17, 0x400000

    :goto_24
    or-int v20, v20, v17

    goto :goto_26

    :cond_34
    :goto_25
    move-object/from16 v11, p18

    :goto_26
    const/high16 v17, 0x40000

    and-int v38, v7, v17

    if-eqz v38, :cond_35

    or-int v20, v20, v24

    move/from16 v10, p19

    goto :goto_28

    :cond_35
    and-int v17, v6, v24

    move/from16 v10, p19

    if-nez v17, :cond_37

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_36

    const/high16 v17, 0x4000000

    goto :goto_27

    :cond_36
    const/high16 v17, 0x2000000

    :goto_27
    or-int v20, v20, v17

    :cond_37
    :goto_28
    const/high16 v17, 0x80000

    and-int v39, v7, v17

    if-eqz v39, :cond_38

    or-int v20, v20, v35

    move/from16 v10, p20

    goto :goto_2a

    :cond_38
    and-int v17, v6, v35

    move/from16 v10, p20

    if-nez v17, :cond_3a

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_39

    const/high16 v17, 0x20000000

    goto :goto_29

    :cond_39
    const/high16 v17, 0x10000000

    :goto_29
    or-int v20, v20, v17

    :cond_3a
    :goto_2a
    move/from16 v40, v20

    and-int v41, v7, v19

    if-eqz v41, :cond_3b

    or-int/lit8 v17, p25, 0x6

    move/from16 v10, p21

    :goto_2b
    move/from16 v42, v17

    goto :goto_2d

    :cond_3b
    and-int/lit8 v17, p25, 0x6

    move/from16 v10, p21

    if-nez v17, :cond_3d

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_3c

    const/16 v17, 0x4

    goto :goto_2c

    :cond_3c
    const/16 v17, 0x2

    :goto_2c
    or-int v17, p25, v17

    goto :goto_2b

    :cond_3d
    move/from16 v42, p25

    :goto_2d
    const v17, 0x12492493

    and-int v0, v9, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_3f

    const v0, 0x12492493

    and-int v0, v40, v0

    const v3, 0x12492492

    if-ne v0, v3, :cond_3f

    and-int/lit8 v0, v42, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_40

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_2e

    :cond_3e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v23, v8

    move/from16 v22, v10

    move-object/from16 v19, v11

    move-object v8, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_45

    :cond_3f
    const/4 v3, 0x2

    :cond_40
    :goto_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "230@8569L8,231@8608L6,233@8709L39"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_45

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_2f

    :cond_41
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_42

    const v0, -0x380001

    and-int/2addr v9, v0

    :cond_42
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_43

    const v0, -0xe001

    and-int v40, v40, v0

    :cond_43
    const v0, 0x8000

    and-int/2addr v0, v7

    if-eqz v0, :cond_44

    const v0, -0x70001

    and-int v40, v40, v0

    :cond_44
    move-object/from16 v0, p5

    move-object/from16 v3, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v47, p10

    move-object/from16 v48, p11

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, v10

    move-object v5, v14

    move/from16 v12, v40

    move-object v10, v8

    move/from16 v8, v19

    move-object/from16 v19, v11

    move-object/from16 v11, p12

    goto/16 :goto_40

    :cond_45
    :goto_2f
    if-eqz v12, :cond_46

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_30

    :cond_46
    move-object/from16 v0, p5

    :goto_30
    and-int/lit8 v12, v7, 0x40

    if-eqz v12, :cond_47

    const/4 v12, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    const v12, -0x380001

    and-int/2addr v9, v12

    goto :goto_31

    :cond_47
    move-object/from16 v3, p6

    :goto_31
    move/from16 v43, v9

    if-eqz v13, :cond_48

    const/16 v44, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v44, v14

    :goto_32
    if-eqz v15, :cond_49

    const/16 v45, 0x1

    goto :goto_33

    :cond_49
    move/from16 v45, p8

    :goto_33
    if-eqz v26, :cond_4a

    const/16 v46, 0x0

    goto :goto_34

    :cond_4a
    move-object/from16 v46, p9

    :goto_34
    if-eqz v27, :cond_4b

    const/16 v47, 0x0

    goto :goto_35

    :cond_4b
    move-object/from16 v47, p10

    :goto_35
    if-eqz v29, :cond_4c

    const/16 v48, 0x0

    goto :goto_36

    :cond_4c
    move-object/from16 v48, p11

    :goto_36
    if-eqz v16, :cond_4d

    const/16 v49, 0x0

    goto :goto_37

    :cond_4d
    move-object/from16 v49, p12

    :goto_37
    if-eqz v17, :cond_4e

    const/16 v50, 0x0

    goto :goto_38

    :cond_4e
    move-object/from16 v50, p13

    :goto_38
    and-int/lit16 v9, v7, 0x4000

    if-eqz v9, :cond_4f

    sget-object v9, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    sget v32, Lcom/ring/android/safex/base/slider/SliderDefaults;->$stable:I

    const/16 v33, 0x3ff

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v21, v19

    const/16 v20, 0x800

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    move/from16 v24, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v23

    const/16 v27, 0x20

    const-wide/16 v22, 0x0

    move/from16 v28, v24

    const/16 v29, 0x2

    const-wide/16 v24, 0x0

    move/from16 v30, v26

    move/from16 v31, v27

    const-wide/16 v26, 0x0

    move/from16 v51, v28

    move/from16 v52, v29

    const-wide/16 v28, 0x0

    move/from16 v53, v31

    const/16 v31, 0x0

    move-object/from16 v30, v8

    move/from16 v8, v51

    invoke-virtual/range {v9 .. v33}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v9

    move-object/from16 v10, v30

    const v11, -0xe001

    and-int v40, v40, v11

    goto :goto_39

    :cond_4f
    move-object v10, v8

    move/from16 v8, v19

    move-object/from16 v9, p14

    :goto_39
    const v11, 0x8000

    and-int/2addr v11, v7

    if-eqz v11, :cond_50

    sget-object v11, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v12, LSafeTheme;->$stable:I

    invoke-virtual {v11, v10, v12}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v11

    const v13, -0x70001

    and-int v13, v40, v13

    move/from16 v40, v13

    goto :goto_3a

    :cond_50
    move-wide/from16 v11, p15

    :goto_3a
    if-eqz v36, :cond_51

    const/4 v13, 0x0

    goto :goto_3b

    :cond_51
    move-object/from16 v13, p17

    :goto_3b
    if-eqz v37, :cond_53

    const v14, 0x6e3c21fe

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "CC(remember):SafeXUiUtils.kt#9igjgp"

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_52

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_52
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3c

    :cond_53
    move-object/from16 v14, p18

    :goto_3c
    if-eqz v38, :cond_54

    const/4 v15, 0x0

    goto :goto_3d

    :cond_54
    move/from16 v15, p19

    :goto_3d
    if-eqz v39, :cond_55

    const/16 v16, 0x0

    goto :goto_3e

    :cond_55
    move/from16 v16, p20

    :goto_3e
    if-eqz v41, :cond_56

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v5, v44

    move/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v13, v50

    const/16 v22, 0x0

    goto :goto_3f

    :cond_56
    move/from16 v22, p21

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v16

    move-object/from16 v5, v44

    move/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v13, v50

    :goto_3f
    move-object v15, v9

    move-wide/from16 v16, v11

    move/from16 v12, v40

    move/from16 v9, v43

    move-object/from16 v11, v49

    :goto_40
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_57

    const v14, -0x204219c0

    const-string v8, "com.immediasemi.blink.common.view.SliderCellWithMaxText (SafeXUiUtils.kt:237)"

    invoke-static {v14, v9, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_57
    const v8, -0x6815fd56

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):SafeXUiUtils.kt#9igjgp"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v8, 0x380000

    and-int/2addr v8, v9

    xor-int v8, v8, v34

    const/high16 v14, 0x100000

    if-le v8, v14, :cond_58

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_59

    :cond_58
    and-int v8, v9, v34

    if-ne v8, v14, :cond_5a

    :cond_59
    const/4 v8, 0x1

    goto :goto_41

    :cond_5a
    const/4 v8, 0x0

    :goto_41
    and-int/lit8 v14, v9, 0x70

    move-object/from16 v23, v3

    const/16 v3, 0x20

    if-ne v14, v3, :cond_5b

    const/4 v3, 0x1

    goto :goto_42

    :cond_5b
    const/4 v3, 0x0

    :goto_42
    or-int/2addr v3, v8

    and-int/lit16 v8, v9, 0x1c00

    const/16 v14, 0x800

    if-ne v8, v14, :cond_5c

    const/4 v8, 0x1

    goto :goto_43

    :cond_5c
    const/4 v8, 0x0

    :goto_43
    or-int/2addr v3, v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5d

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_5f

    :cond_5d
    invoke-interface/range {v23 .. v23}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v14, Lkotlin/text/Regex;

    move/from16 v24, v3

    const-string v3, "[^0-9]"

    invoke-direct {v14, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v14, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_44

    :cond_5e
    const/4 v3, 0x0

    :goto_44
    add-int v3, v24, v3

    float-to-int v8, v4

    sub-int/2addr v3, v8

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5f
    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v3, Lcom/immediasemi/blink/R$string;->x_y_out_of_z:I

    invoke-static {v8}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->SliderCellWithMaxText_Rj3AgyQ$lambda$12(Landroidx/compose/runtime/MutableIntState;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v3, v8, v10, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v8, 0x4c5de2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):SafeXUiUtils.kt#9igjgp"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_60

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_61

    :cond_60
    new-instance v14, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v3}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_61
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8, v14, v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const-string v24, ""

    aput-object v24, v14, v8

    aput-object p1, v14, v1

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v8, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$SliderCellWithMaxText$3;

    invoke-direct {v8, v2}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$SliderCellWithMaxText$3;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v0

    const/16 v0, 0x36

    const v2, -0x57e46c59

    invoke-static {v2, v1, v8, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v9, 0xe

    or-int v1, v1, v35

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0x18

    const/high16 v8, 0xe000000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x7e

    and-int/lit16 v8, v12, 0x1c00

    or-int/2addr v2, v8

    shl-int/lit8 v8, v12, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    or-int/2addr v2, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    or-int/2addr v2, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    or-int/2addr v2, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v2, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v25, v2, v8

    shr-int/lit8 v2, v12, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v8, v42, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int v26, v2, v8

    const/16 v27, 0x1000

    const/4 v12, 0x0

    move-object/from16 v2, p4

    move-object v9, v0

    move-object/from16 v28, v24

    move-object/from16 v8, v47

    move-object/from16 v0, p0

    move/from16 v24, v1

    move v1, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v48

    invoke-static/range {v0 .. v27}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCell-A-vo7RQ(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_62
    move v9, v6

    move-object v12, v10

    move-object v14, v13

    move-object/from16 v6, v28

    move-object v10, v7

    move-object v13, v11

    move-object v7, v4

    move-object v11, v8

    move-object v8, v5

    :goto_45
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIII)V

    move-object/from16 v1, v54

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_63
    return-void
.end method

.method private static final SliderCellWithMaxText_Rj3AgyQ$lambda$12(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    check-cast p0, Landroidx/compose/runtime/IntState;

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final SliderCellWithMaxText_Rj3AgyQ$lambda$14$lambda$13(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SliderCellWithMaxText_Rj3AgyQ$lambda$15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    or-int/lit8 v0, p22, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v27, p25

    move-object/from16 v23, p26

    invoke-static/range {v1 .. v27}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->SliderCellWithMaxText-Rj3AgyQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TextField(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;ZLandroidx/compose/runtime/Composer;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use SafeX TextField"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p10

    move/from16 v4, p11

    const-string v5, "testTag"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x241952b8

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(TextField)P(5,7,4,3,2,6,8,1)118@4518L39,118@4570L39,125@4900L6,126@4950L6,127@5002L6,128@5055L6,129@5110L6,130@5162L6,131@5214L6,132@5268L6,124@4851L446,110@4244L1060:SafeXUiUtils.kt#jbjws7"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v7, v12

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, v4, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v7, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v0

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v7, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v7, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v0

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v7, v7, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    and-int/lit16 v5, v4, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_15

    or-int v7, v7, v17

    move-object/from16 v0, p7

    goto :goto_13

    :cond_15
    and-int v17, v0, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v7, v7, v17

    :cond_17
    :goto_13
    and-int/lit16 v0, v4, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v17

    goto :goto_15

    :cond_18
    and-int v17, p10, v17

    if-nez v17, :cond_1a

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v18, 0x2000000

    :goto_14
    or-int v7, v7, v18

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v17, v0

    move/from16 v0, p8

    :goto_16
    const v18, 0x2492493

    and-int v0, v7, v18

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v22, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    move/from16 v9, p8

    goto/16 :goto_1e

    :cond_1c
    :goto_17
    if-eqz v8, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_1d
    move-object v0, v9

    :goto_18
    const/4 v2, 0x0

    if-eqz v10, :cond_1e

    move-object/from16 v54, v2

    goto :goto_19

    :cond_1e
    move-object/from16 v54, v11

    :goto_19
    if-eqz v12, :cond_1f

    move-object/from16 v55, v2

    goto :goto_1a

    :cond_1f
    move-object/from16 v55, v13

    :goto_1a
    if-eqz v14, :cond_20

    sget-object v8, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v8

    move-object/from16 v56, v8

    goto :goto_1b

    :cond_20
    move-object/from16 v56, v15

    :goto_1b
    if-eqz v5, :cond_21

    sget-object v5, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v5

    goto :goto_1c

    :cond_21
    move-object/from16 v5, p7

    :goto_1c
    const/4 v8, 0x0

    if-eqz v17, :cond_22

    move/from16 v57, v8

    goto :goto_1d

    :cond_22
    move/from16 v57, p8

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, -0x1

    const-string v10, "com.immediasemi.blink.common.view.TextField (SafeXUiUtils.kt:109)"

    const v11, -0x241952b8

    invoke-static {v11, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    invoke-static {v0, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v10, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v9, Lcom/immediasemi/blink/R$dimen;->spacing_1_5x:I

    invoke-static {v9, v6, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    sget v10, Lcom/immediasemi/blink/R$dimen;->spacing_0_5x:I

    invoke-static {v10, v6, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v2, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Lcom/immediasemi/blink/core/ui/theme/TypeKt;->getBlinkTypography()Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/typography/Typography;->getBodyNormalMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v58

    sget-object v8, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    sget-object v9, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v10, LSafeTheme;->$stable:I

    invoke-virtual {v9, v6, v10}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v9

    sget-object v11, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v12, LSafeTheme;->$stable:I

    invoke-virtual {v11, v6, v12}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundSurface-0d7_KjU()J

    move-result-wide v11

    sget-object v13, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v14, LSafeTheme;->$stable:I

    invoke-virtual {v13, v6, v14}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v13

    sget-object v15, LSafeTheme;->INSTANCE:LSafeTheme;

    move-object/from16 p3, v0

    sget v0, LSafeTheme;->$stable:I

    invoke-virtual {v15, v6, v0}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v17

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v15, LSafeTheme;->$stable:I

    invoke-virtual {v0, v6, v15}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v19

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v15, LSafeTheme;->$stable:I

    invoke-virtual {v0, v6, v15}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v31

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v15, LSafeTheme;->$stable:I

    invoke-virtual {v0, v6, v15}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v37

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v15, LSafeTheme;->$stable:I

    invoke-virtual {v0, v6, v15}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v39

    const/16 v52, 0x30

    const v53, 0x1e6f92

    move-object/from16 v22, v6

    move v0, v7

    move-object v6, v8

    move-wide v7, v9

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v49, v22

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-virtual/range {v6 .. v53}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v21

    move-object/from16 v22, v49

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x7e

    const/high16 v7, 0x380000

    shl-int/lit8 v8, v0, 0x6

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    shl-int/lit8 v7, v0, 0xc

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v23, v6, v7

    shr-int/lit8 v6, v0, 0x18

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x380

    or-int v24, v6, v0

    const v25, 0x7a198

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v4, v2

    move-object/from16 v8, v54

    move-object/from16 v11, v55

    move-object/from16 v13, v56

    move/from16 v12, v57

    move-object/from16 v7, v58

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object/from16 v4, p3

    move-object v5, v8

    move-object v6, v11

    move v9, v12

    move-object v7, v13

    move-object v8, v14

    :goto_1e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;ZII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final TextField$lambda$4(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->TextField(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TopAppBarSimple(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/topappbar/TopAppBarColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p6

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7ce5eb5d

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v2, "C(TopAppBarSimple)P(4,3,1)63@2750L223,60@2681L460:SafeXUiUtils.kt#jbjws7"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p7, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_b
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    :goto_c
    move-object/from16 v19, v5

    move-object v5, v10

    goto/16 :goto_13

    :cond_10
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, "58@2612L17"

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v11, v9, 0x1

    const/16 v22, 0x0

    if-eqz v11, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_e

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    move-object v3, v4

    move-object v4, v6

    goto :goto_11

    :cond_13
    :goto_e
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v3, v4

    :goto_f
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_15

    sget-object v10, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;->INSTANCE:Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;

    sget v4, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v20, v4, 0xc

    const/16 v21, 0xf

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v21}, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;->topAppBarColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_10

    :cond_15
    move-object v4, v6

    :goto_10
    if-eqz v7, :cond_16

    move-object/from16 v10, v22

    goto :goto_11

    :cond_16
    move-object/from16 v10, p4

    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    const-string v7, "com.immediasemi.blink.common.view.TopAppBarSimple (SafeXUiUtils.kt:60)"

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v1, -0x24e72dc5

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*71@3029L86"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v1, 0x36

    const/4 v6, 0x1

    if-nez v8, :cond_18

    goto :goto_12

    :cond_18
    new-instance v7, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$TopAppBarSimple$1$1;

    invoke-direct {v7, v8}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$TopAppBarSimple$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v11, 0x42b71a14

    invoke-static {v11, v6, v7, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function3;

    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v7, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$TopAppBarSimple$2;

    invoke-direct {v7, v10}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$TopAppBarSimple$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v11, 0x6a94b0e

    invoke-static {v11, v6, v7, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0xc00

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    const v7, 0xe000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v7

    or-int/2addr v6, v2

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v22

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/topappbar/TopAppBarKt;->TopAppBar(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v3, v1

    goto/16 :goto_c

    :goto_13
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final TopAppBarSimple$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->TopAppBarSimple(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TopAppBarWithCancel(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p6

    const-string v1, "tag"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3022dcfb

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v2, "C(TopAppBarWithCancel)P(3,4)86@3536L254,82@3335L458:SafeXUiUtils.kt#jbjws7"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    move-object v4, p2

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object v4, p2

    :goto_6
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v7

    :goto_d
    move-object v0, v5

    move-object v5, v10

    goto/16 :goto_12

    :cond_10
    :goto_e
    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_11
    move-object v3, v4

    :goto_f
    const/4 v4, 0x0

    if-eqz v6, :cond_12

    move-object v11, v4

    goto :goto_10

    :cond_12
    move-object v11, v7

    :goto_10
    if-eqz v9, :cond_13

    move-object v10, v4

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, -0x1

    const-string v7, "com.immediasemi.blink.common.view.TopAppBarWithCancel (SafeXUiUtils.kt:82)"

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v1, -0x4d205207

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*85@3432L86"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v1, 0x36

    const/4 v6, 0x1

    if-nez v11, :cond_15

    goto :goto_11

    :cond_15
    new-instance v4, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$TopAppBarWithCancel$1$1;

    invoke-direct {v4, v11}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$TopAppBarWithCancel$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, -0x4ea1621b

    invoke-static {v7, v6, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v7, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$TopAppBarWithCancel$2;

    invoke-direct {v7, v10, p0}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$TopAppBarWithCancel$2;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v9, 0x54dcb2aa

    invoke-static {v9, v6, v7, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0xe

    or-int/lit16 v6, v6, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v6, v2

    const/16 v7, 0x10

    move-object v2, v4

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/topappbar/TopAppBarKt;->TopAppBar(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v3, v1

    move-object v4, v11

    goto :goto_d

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final TopAppBarWithCancel$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->TopAppBarWithCancel(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getAsEnabled(Z)Lcom/ring/android/safex/base/state/EnabledState;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    :goto_0
    check-cast p0, Lcom/ring/android/safex/base/state/EnabledState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/ring/android/safex/base/state/Disabled;->INSTANCE:Lcom/ring/android/safex/base/state/Disabled;

    goto :goto_0
.end method
