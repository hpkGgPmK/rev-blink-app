.class public final Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\ncom/ring/android/safex/base/textfield/BasicTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,387:1\n1247#2,6:388\n1247#2,6:394\n1247#2,6:400\n1247#2,6:408\n1247#2,6:451\n1247#2,6:457\n1247#2,6:467\n1247#2,6:473\n1247#2,6:479\n1247#2,6:487\n1247#2,6:530\n1247#2,6:536\n646#3:406\n635#3:407\n646#3:485\n635#3:486\n87#4:414\n84#4,9:415\n94#4:466\n87#4:493\n84#4,9:494\n94#4:545\n79#5,6:424\n86#5,3:439\n89#5,2:448\n93#5:465\n79#5,6:503\n86#5,3:518\n89#5,2:527\n93#5:544\n347#6,9:430\n356#6:450\n357#6,2:463\n347#6,9:509\n356#6:529\n357#6,2:542\n4206#7,6:442\n4206#7,6:521\n85#8:546\n113#8,2:547\n85#8:549\n113#8,2:550\n113#9:552\n113#9:553\n113#9:554\n113#9:555\n113#9:556\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\ncom/ring/android/safex/base/textfield/BasicTextFieldKt\n*L\n81#1:388,6\n84#1:394,6\n87#1:400,6\n98#1:408,6\n106#1:451,6\n189#1:457,6\n220#1:467,6\n223#1:473,6\n226#1:479,6\n237#1:487,6\n245#1:530,6\n328#1:536,6\n90#1:406\n90#1:407\n229#1:485\n229#1:486\n96#1:414\n96#1:415,9\n96#1:466\n235#1:493\n235#1:494,9\n235#1:545\n96#1:424,6\n96#1:439,3\n96#1:448,2\n96#1:465\n235#1:503,6\n235#1:518,3\n235#1:527,2\n235#1:544\n96#1:430,9\n96#1:450\n96#1:463,2\n235#1:509,9\n235#1:529\n235#1:542,2\n96#1:442,6\n235#1:521,6\n84#1:546\n84#1:547,2\n223#1:549\n223#1:550,2\n383#1:552\n384#1:553\n385#1:554\n386#1:555\n387#1:556\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00ab\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0010%\u001a\u00ab\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020&2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0010\'\u001a+\u0010(\u001a\u00020\u00012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010*\u001a\u0019\u0010+\u001a\u00020,*\u00020-2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010.\u001a\u001c\u0010/\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0003H\u0002\u001a\u000c\u00101\u001a\u00020\u0007*\u00020\u0007H\u0002\u001a)\u00102\u001a\u00020,*\u00020-2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u00104\"\u0010\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\"\u0010\u00108\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\"\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010;\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\"\u0010\u0010<\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\u00a8\u0006=\u00b2\u0006\n\u0010>\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010>\u001a\u00020\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "BasicTextField",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "caption",
        "placeholder",
        "error",
        "enabled",
        "",
        "readOnly",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "leadingIcon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "trailingIcon",
        "prefix",
        "suffix",
        "isError",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "minLines",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "colors",
        "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V",
        "ClearTextIconButton",
        "onClick",
        "(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V",
        "safeCursorColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/material3/TextFieldColors;",
        "(Landroidx/compose/material3/TextFieldColors;Z)J",
        "safeDefaultErrorSemantics",
        "defaultErrorMessage",
        "moveFocusOnTab",
        "safeTextColor",
        "focused",
        "(Landroidx/compose/material3/TextFieldColors;ZZZ)J",
        "minHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "minWidth",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "unfocusedBorderThickness",
        "focusedBorderThickness",
        "base_release",
        "hasFocus"
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
.field private static final contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final focusedBorderThickness:F

.field private static final minHeight:F

.field private static final minWidth:F

.field private static final unfocusedBorderThickness:F


# direct methods
.method public static synthetic $r8$lambda$BNFsfVGWOb41ZgrAWYbcwrnkr10(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$12$lambda$9$lambda$8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CPWh-amd067sIwYfAhOZuX9DRD8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$12$lambda$11$lambda$10(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M8fiOetcC29Z2Uj4uHp0gP4bAks(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Psfsx2G7zz-S5xthJL7qI91A3MI(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$21$lambda$20(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dIMWccCnunYMu2Z65epNEUjou6c(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->ClearTextIconButton$lambda$28(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h41sFUffrnIuINzxvxv43iB0Qt4(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$26$lambda$25$lambda$24(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hT5TFeLtQyYrp5tM_Brhd9wesaY(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->safeDefaultErrorSemantics$lambda$29(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nWtakK4TYzd_tTt_4ygkjEaKE7g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$26$lambda$23$lambda$22(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sSRsHXx4ipFP3P8r8185wmTq1tY(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p27}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$13(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uoZodgjjXM8US3piYqd8BDwVK8A(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p27}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$27(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->minHeight:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->minWidth:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->unfocusedBorderThickness:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->focusedBorderThickness:F

    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p26

    const-string/jumbo v3, "value"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x356756f

    move-object/from16 v4, p22

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v4, v15

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v14, p2

    :goto_6
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_7

    :cond_a
    move/from16 v18, v17

    :goto_7
    or-int v4, v4, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v18, v2, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v4, v4, v20

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v20, v2, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v4, v4, v21

    move-object/from16 v10, p5

    goto :goto_e

    :cond_f
    and-int v22, v0, v21

    move-object/from16 v10, p5

    if-nez v22, :cond_11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x10000

    :goto_d
    or-int v4, v4, v23

    :cond_11
    :goto_e
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v4, v4, v24

    move/from16 v11, p6

    goto :goto_10

    :cond_12
    and-int v25, v0, v24

    move/from16 v11, p6

    if-nez v25, :cond_14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v26, 0x80000

    :goto_f
    or-int v4, v4, v26

    :cond_14
    :goto_10
    and-int/lit16 v12, v2, 0x80

    const/high16 v27, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v27

    move/from16 v13, p7

    goto :goto_12

    :cond_15
    and-int v28, v0, v27

    move/from16 v13, p7

    if-nez v28, :cond_17

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v29, 0x400000

    :goto_11
    or-int v4, v4, v29

    :cond_17
    :goto_12
    const/high16 v29, 0x6000000

    and-int v29, v0, v29

    if-nez v29, :cond_1a

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v29, 0x2000000

    :goto_13
    or-int v4, v4, v29

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v0, v2, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v29

    goto :goto_16

    :cond_1b
    and-int v30, p23, v29

    if-nez v30, :cond_1d

    move/from16 v30, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_15
    or-int v4, v4, v31

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v30, v0

    move-object/from16 v0, p9

    :goto_17
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v31, v1, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_18

    :cond_1f
    const/16 v32, 0x2

    :goto_18
    or-int v32, v1, v32

    goto :goto_19

    :cond_20
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v32, v1

    :goto_19
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    goto :goto_1b

    :cond_21
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_1a

    :cond_22
    const/16 v34, 0x10

    :goto_1a
    or-int v32, v32, v34

    goto :goto_1b

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    :goto_1b
    move/from16 v0, v32

    move/from16 v32, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_24
    move/from16 v34, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v26, 0x100

    goto :goto_1c

    :cond_25
    const/16 v26, 0x80

    :goto_1c
    or-int v26, v34, v26

    move/from16 v0, v26

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v34

    :goto_1d
    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_27
    move/from16 v28, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v16, v17

    :goto_1e
    or-int v16, v28, v16

    move/from16 v0, v16

    goto :goto_1f

    :cond_29
    move/from16 v0, p13

    move/from16 v0, v28

    :goto_1f
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    goto :goto_21

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2b

    const/16 v28, 0x4000

    goto :goto_20

    :cond_2b
    const/16 v28, 0x2000

    :goto_20
    or-int v17, v17, v28

    goto :goto_22

    :cond_2c
    :goto_21
    move-object/from16 v0, p14

    :goto_22
    const v28, 0x8000

    and-int v28, v2, v28

    if-eqz v28, :cond_2d

    or-int v17, v17, v21

    move-object/from16 v0, p15

    goto :goto_24

    :cond_2d
    and-int v21, v1, v21

    move-object/from16 v0, p15

    if-nez v21, :cond_2f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    const/high16 v21, 0x20000

    goto :goto_23

    :cond_2e
    const/high16 v21, 0x10000

    :goto_23
    or-int v17, v17, v21

    :cond_2f
    :goto_24
    const/high16 v21, 0x10000

    and-int v21, v2, v21

    if-eqz v21, :cond_30

    or-int v17, v17, v24

    move-object/from16 v0, p16

    goto :goto_26

    :cond_30
    and-int v24, v1, v24

    move-object/from16 v0, p16

    if-nez v24, :cond_32

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_31

    const/high16 v24, 0x100000

    goto :goto_25

    :cond_31
    const/high16 v24, 0x80000

    :goto_25
    or-int v17, v17, v24

    :cond_32
    :goto_26
    const/high16 v24, 0x20000

    and-int v24, v2, v24

    if-eqz v24, :cond_33

    or-int v17, v17, v27

    move/from16 v0, p17

    goto :goto_28

    :cond_33
    and-int v27, v1, v27

    move/from16 v0, p17

    if-nez v27, :cond_35

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_34

    const/high16 v27, 0x800000

    goto :goto_27

    :cond_34
    const/high16 v27, 0x400000

    :goto_27
    or-int v17, v17, v27

    :cond_35
    :goto_28
    const/high16 v27, 0x6000000

    and-int v27, v1, v27

    if-nez v27, :cond_37

    const/high16 v27, 0x40000

    and-int v27, v2, v27

    move/from16 v0, p18

    if-nez v27, :cond_36

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_36

    const/high16 v27, 0x4000000

    goto :goto_29

    :cond_36
    const/high16 v27, 0x2000000

    :goto_29
    or-int v17, v17, v27

    goto :goto_2a

    :cond_37
    move/from16 v0, p18

    :goto_2a
    const/high16 v27, 0x80000

    and-int v27, v2, v27

    if-eqz v27, :cond_38

    or-int v17, v17, v29

    move/from16 v0, p19

    goto :goto_2c

    :cond_38
    and-int v29, v1, v29

    move/from16 v0, p19

    if-nez v29, :cond_3a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_39

    const/high16 v29, 0x20000000

    goto :goto_2b

    :cond_39
    const/high16 v29, 0x10000000

    :goto_2b
    or-int v17, v17, v29

    :cond_3a
    :goto_2c
    const/high16 v29, 0x100000

    and-int v29, v2, v29

    if-eqz v29, :cond_3b

    or-int/lit8 v34, p25, 0x6

    move-object/from16 v0, p20

    goto :goto_2e

    :cond_3b
    and-int/lit8 v34, p25, 0x6

    move-object/from16 v0, p20

    if-nez v34, :cond_3d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_3c

    const/16 v34, 0x4

    goto :goto_2d

    :cond_3c
    const/16 v34, 0x2

    :goto_2d
    or-int v34, p25, v34

    goto :goto_2e

    :cond_3d
    move/from16 v34, p25

    :goto_2e
    and-int/lit8 v35, p25, 0x30

    if-nez v35, :cond_3f

    const/high16 v35, 0x200000

    and-int v35, v2, v35

    move-object/from16 v0, p21

    if-nez v35, :cond_3e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_3e

    const/16 v22, 0x20

    goto :goto_2f

    :cond_3e
    const/16 v22, 0x10

    :goto_2f
    or-int v34, v34, v22

    goto :goto_30

    :cond_3f
    move-object/from16 v0, p21

    :goto_30
    move/from16 v56, v34

    const v22, 0x12492493

    and-int v0, v32, v22

    const v1, 0x12492492

    if-ne v0, v1, :cond_41

    const v0, 0x12492493

    and-int v0, v17, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_41

    and-int/lit8 v0, v56, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_41

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_31

    :cond_40
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v25, v3

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    move v7, v11

    move v8, v13

    move-object v3, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_51

    :cond_41
    :goto_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p23, 0x1

    move/from16 p22, v9

    const v9, 0x6e3c21fe

    const v22, -0xe000001

    const/16 v57, 0x0

    const/4 v1, 0x6

    const/4 v10, 0x1

    if-eqz v0, :cond_46

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_33

    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_43

    and-int v4, v32, v22

    goto :goto_32

    :cond_43
    move/from16 v4, v32

    :goto_32
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_44

    and-int v17, v17, v22

    :cond_44
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_45

    and-int/lit8 v56, v56, -0x71

    :cond_45
    move-object/from16 v59, p5

    move-object/from16 v10, p8

    move-object/from16 v64, p9

    move-object/from16 v65, p10

    move-object/from16 v66, p11

    move-object/from16 v67, p12

    move/from16 v2, p13

    move-object/from16 v69, p15

    move-object/from16 v70, p16

    move/from16 v71, p17

    move/from16 v72, p18

    move/from16 v74, p19

    move-object/from16 v75, p20

    move v12, v4

    move-object/from16 v58, v8

    move v1, v9

    move v4, v11

    move/from16 v61, v13

    move-object v0, v14

    move/from16 v13, v17

    move-object/from16 v11, p21

    move-object v9, v3

    move-object v8, v5

    const/4 v3, 0x2

    move-object/from16 v5, p14

    goto/16 :goto_48

    :cond_46
    :goto_33
    if-eqz p22, :cond_47

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_34

    :cond_47
    move-object v0, v14

    :goto_34
    if-eqz v15, :cond_48

    const/4 v5, 0x0

    :cond_48
    if-eqz v18, :cond_49

    const/16 v58, 0x0

    goto :goto_35

    :cond_49
    move-object/from16 v58, v8

    :goto_35
    if-eqz v20, :cond_4a

    const/16 v59, 0x0

    goto :goto_36

    :cond_4a
    move-object/from16 v59, p5

    :goto_36
    if-eqz v23, :cond_4b

    move/from16 v60, v10

    goto :goto_37

    :cond_4b
    move/from16 v60, v11

    :goto_37
    if-eqz v12, :cond_4c

    move/from16 v61, v57

    goto :goto_38

    :cond_4c
    move/from16 v61, v13

    :goto_38
    and-int/lit16 v8, v2, 0x100

    if-eqz v8, :cond_4d

    sget-object v8, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v8, v3, v1}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/typography/Typography;->getBodyNormalLight()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    and-int v11, v32, v22

    move-object/from16 v62, v8

    move/from16 v63, v11

    goto :goto_39

    :cond_4d
    move-object/from16 v62, p8

    move/from16 v63, v32

    :goto_39
    if-eqz v30, :cond_4e

    const/16 v64, 0x0

    goto :goto_3a

    :cond_4e
    move-object/from16 v64, p9

    :goto_3a
    if-eqz v31, :cond_4f

    const/16 v65, 0x0

    goto :goto_3b

    :cond_4f
    move-object/from16 v65, p10

    :goto_3b
    if-eqz v33, :cond_50

    const/16 v66, 0x0

    goto :goto_3c

    :cond_50
    move-object/from16 v66, p11

    :goto_3c
    if-eqz v26, :cond_51

    const/16 v67, 0x0

    goto :goto_3d

    :cond_51
    move-object/from16 v67, p12

    :goto_3d
    if-eqz v16, :cond_52

    move/from16 v68, v57

    goto :goto_3e

    :cond_52
    move/from16 v68, p13

    :goto_3e
    if-eqz v4, :cond_53

    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    goto :goto_3f

    :cond_53
    move-object/from16 v4, p14

    :goto_3f
    if-eqz v28, :cond_54

    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    move-object/from16 v69, v8

    goto :goto_40

    :cond_54
    move-object/from16 v69, p15

    :goto_40
    if-eqz v21, :cond_55

    sget-object v8, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v8

    move-object/from16 v70, v8

    goto :goto_41

    :cond_55
    move-object/from16 v70, p16

    :goto_41
    if-eqz v24, :cond_56

    move/from16 v71, v57

    goto :goto_42

    :cond_56
    move/from16 v71, p17

    :goto_42
    const/high16 v8, 0x40000

    and-int/2addr v8, v2

    if-eqz v8, :cond_58

    if-eqz v71, :cond_57

    move v8, v10

    goto :goto_43

    :cond_57
    const v8, 0x7fffffff

    :goto_43
    and-int v17, v17, v22

    move/from16 v72, v8

    goto :goto_44

    :cond_58
    move/from16 v72, p18

    :goto_44
    move/from16 v73, v17

    if-eqz v27, :cond_59

    move/from16 v74, v10

    goto :goto_45

    :cond_59
    move/from16 v74, p19

    :goto_45
    if-eqz v29, :cond_5b

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5a
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v75, v8

    goto :goto_46

    :cond_5b
    move-object/from16 v75, p20

    :goto_46
    const/high16 v8, 0x200000

    and-int/2addr v8, v2

    if-eqz v8, :cond_5c

    sget-object v8, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    const/16 v54, 0x180

    const v55, 0x3fffff

    move v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v20

    const/16 v23, 0x2

    const-wide/16 v19, 0x0

    move/from16 v26, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v28, v23

    move/from16 v27, v24

    const-wide/16 v23, 0x0

    move/from16 v30, v26

    const/16 v29, 0x0

    const-wide/16 v25, 0x0

    move/from16 v31, v27

    move/from16 v32, v28

    const-wide/16 v27, 0x0

    move-object/from16 v33, v29

    move/from16 v34, v30

    const-wide/16 v29, 0x0

    move/from16 v35, v31

    move/from16 v36, v32

    const-wide/16 v31, 0x0

    move-object/from16 v37, v33

    move/from16 v38, v34

    const-wide/16 v33, 0x0

    move/from16 v39, v35

    move/from16 v40, v36

    const-wide/16 v35, 0x0

    move-object/from16 v41, v37

    move/from16 v42, v38

    const-wide/16 v37, 0x0

    move/from16 v43, v39

    move/from16 v44, v40

    const-wide/16 v39, 0x0

    move-object/from16 v45, v41

    move/from16 v46, v42

    const-wide/16 v41, 0x0

    move/from16 v47, v43

    move/from16 v48, v44

    const-wide/16 v43, 0x0

    move-object/from16 v49, v45

    move/from16 v50, v46

    const-wide/16 v45, 0x0

    move/from16 v51, v47

    move/from16 v52, v48

    const-wide/16 v47, 0x0

    move-object/from16 v53, v49

    move/from16 v76, v50

    const-wide/16 v49, 0x0

    move/from16 v77, v52

    const/16 v52, 0x0

    move-object/from16 v78, v53

    const/16 v53, 0x0

    move/from16 v1, v51

    move-object/from16 v51, v3

    move/from16 v3, v77

    invoke-virtual/range {v8 .. v55}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->colors-STXhWys(JJLcom/ring/android/safex/base/textfield/RightIconButtonColors;Lcom/ring/android/safex/base/textfield/RightIconButtonColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    move-result-object v8

    move-object/from16 v9, v51

    and-int/lit8 v56, v56, -0x71

    move-object v11, v8

    move-object/from16 v10, v62

    move/from16 v12, v63

    move/from16 v2, v68

    move/from16 v13, v73

    move-object v8, v5

    goto :goto_47

    :cond_5c
    move v1, v9

    move-object v9, v3

    const/4 v3, 0x2

    move-object/from16 v11, p21

    move-object v8, v5

    move-object/from16 v10, v62

    move/from16 v12, v63

    move/from16 v2, v68

    move/from16 v13, v73

    :goto_47
    move-object v5, v4

    move/from16 v4, v60

    :goto_48
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_5d

    const v14, 0x356756f

    const-string v15, "com.ring.android.safex.base.textfield.BasicTextField (BasicTextField.kt:221)"

    invoke-static {v14, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5d
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_5e

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_49

    :cond_5e
    const/4 v14, 0x0

    :goto_49
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v65, :cond_5f

    invoke-static {v3}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    if-eqz v13, :cond_5f

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_5f

    const/16 v42, 0x1

    goto :goto_4a

    :cond_5f
    move/from16 v42, v57

    :goto_4a
    shr-int/lit8 v13, v56, 0x3

    and-int/lit8 v13, v13, 0xe

    invoke-virtual {v11, v9, v13}, Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;->outlinedTextFieldColor$base_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v13

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_60

    new-instance v15, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v15}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_60
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x7870742e

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v14, v16, v18

    if-eqz v14, :cond_61

    goto :goto_4b

    :cond_61
    move-object/from16 v14, v75

    check-cast v14, Landroidx/compose/foundation/interaction/InteractionSource;

    and-int/lit8 v1, v56, 0xe

    invoke-static {v14, v9, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v13, v4, v2, v1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->safeTextColor(Landroidx/compose/material3/TextFieldColors;ZZZ)J

    move-result-wide v16

    :goto_4b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v40, 0xfffffe

    const/16 v41, 0x0

    move-object v1, v13

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v63, v12

    move-wide/from16 v83, v16

    move-object/from16 v17, v11

    move-wide/from16 v11, v83

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v26

    const/16 v37, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v35, v32

    move-object/from16 v34, v33

    const-wide/16 v32, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move-object/from16 v39, v36

    const/16 v36, 0x0

    move-object/from16 v53, v37

    const/16 v37, 0x0

    move-object/from16 v44, v38

    const/16 v38, 0x0

    move-object/from16 v45, v39

    const/16 v39, 0x0

    move-object/from16 p2, v44

    move/from16 v44, v2

    move-object/from16 v2, p2

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 v1, v45

    move-object/from16 v5, v53

    invoke-static/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    move-object/from16 v62, v10

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const v11, 0x4c5de2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_62

    new-instance v11, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, v3}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_62
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v11}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Lcom/ring/android/safex/base/resources/DimensKt;->getSafeXContentMaxWidth()F

    move-result v12

    const/4 v14, 0x1

    invoke-static {v10, v11, v12, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, -0x1cd0f17e

    const-string v11, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    move/from16 v12, v57

    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x2942ffcf

    const-string v15, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4c

    :cond_64
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4c
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_65

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_66

    :cond_65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_66
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x16eda499

    const-string v10, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    const v5, 0x6b9d74d0

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v8, :cond_68

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v10, 0x6e3c21fe

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_67

    new-instance v11, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_67
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v11, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v11}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getCaptionPadding-D9Ej5fM$base_release()F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p4, v5

    move/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p10, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v43, v10

    invoke-virtual {v2, v4}, Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;->captionColor-vNxB06k$base_release(Z)J

    move-result-wide v10

    sget-object v12, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v13, 0x6

    invoke-virtual {v12, v9, v13}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ring/android/safex/base/typography/Typography;->getCaptionNormal()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    shr-int/lit8 v12, v63, 0x9

    and-int/lit8 v30, v12, 0xe

    const/16 v31, 0x0

    const v32, 0xfff8

    move v14, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v83, v9

    move-object v9, v5

    move/from16 v5, v29

    move-object/from16 v29, v83

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v8, v29

    goto :goto_4d

    :cond_68
    move-object v13, v3

    move-object v3, v8

    move-object v8, v9

    const/4 v5, 0x6

    const v43, 0x6e3c21fe

    :goto_4d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x6b9daa4f

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v42, :cond_69

    new-instance v9, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$resolvedTrailingIcon$1;

    invoke-direct {v9, v7, v4, v2, v1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$resolvedTrailingIcon$1;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/ui/focus/FocusRequester;)V

    const/16 v10, 0x36

    const v11, -0x79eead4f

    const/4 v14, 0x1

    invoke-static {v11, v14, v9, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v9

    goto :goto_4e

    :cond_69
    const/4 v14, 0x1

    move-object/from16 v19, v65

    :goto_4e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v8

    move v8, v4

    if-nez v59, :cond_6a

    move-object/from16 v4, v58

    goto :goto_4f

    :cond_6a
    move-object/from16 v4, v59

    :goto_4f
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    move-object v11, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;

    move-object/from16 v5, p2

    move-object/from16 v16, p3

    move-object/from16 v80, v2

    move-object/from16 v79, v9

    move-object/from16 v81, v10

    move-object/from16 v29, v11

    move-object/from16 v22, v13

    move-object/from16 v10, v33

    move/from16 v2, v44

    move/from16 v9, v61

    move-object/from16 v18, v64

    move-object/from16 v20, v66

    move-object/from16 v21, v67

    move-object/from16 v11, v69

    move-object/from16 v12, v70

    move/from16 v13, v71

    move/from16 v14, v72

    move/from16 v15, v74

    move-object/from16 v17, v75

    invoke-direct/range {v0 .. v21}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$7$2;-><init>(Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v0

    move v0, v8

    move-object/from16 v30, v16

    const/16 v5, 0x36

    const v6, -0x6ca7a3db

    move-object/from16 v9, v79

    const/4 v14, 0x1

    invoke-static {v6, v14, v1, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v6, v81

    invoke-static {v6, v1, v9, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6b9f4edd

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v4, :cond_6c

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v10, 0x6e3c21fe

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6b

    new-instance v5, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v5}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getSupportingTopPadding-D9Ej5fM$base_release()F

    move-result v5

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v1

    move/from16 p4, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p3, v8

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    move-object/from16 v6, v80

    invoke-virtual {v6, v0, v2, v1}, Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;->supportingTextColor-XeAY9LY$base_release(ZZZ)J

    move-result-wide v7

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v13, 0x6

    invoke-virtual {v1, v9, v13}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/typography/Typography;->getBodySmallLight()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v38, v6

    move-wide v6, v7

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    goto :goto_50

    :cond_6c
    move-object/from16 v38, v80

    :goto_50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6d
    move v7, v0

    move v14, v2

    move-object v4, v3

    move-object/from16 v25, v9

    move-object/from16 v3, v29

    move-object/from16 v15, v30

    move-object/from16 v22, v38

    move-object/from16 v5, v58

    move-object/from16 v6, v59

    move/from16 v8, v61

    move-object/from16 v9, v62

    move-object/from16 v10, v64

    move-object/from16 v11, v65

    move-object/from16 v12, v66

    move-object/from16 v13, v67

    move-object/from16 v16, v69

    move-object/from16 v17, v70

    move/from16 v18, v71

    move/from16 v19, v72

    move/from16 v20, v74

    move-object/from16 v21, v75

    :goto_51
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6e

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v82, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIII)V

    move-object/from16 v1, v82

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6e
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p26

    const-string/jumbo v3, "value"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x46f7c264

    move-object/from16 v4, p22

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_8

    move-object/from16 v14, p2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v4, v15

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v14, p2

    :goto_6
    and-int/lit8 v15, v2, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v15, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_7

    :cond_a
    move/from16 v18, v17

    :goto_7
    or-int v4, v4, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v18, v2, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v4, v4, v20

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v20, v2, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v4, v4, v21

    move-object/from16 v10, p5

    goto :goto_e

    :cond_f
    and-int v22, v0, v21

    move-object/from16 v10, p5

    if-nez v22, :cond_11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x10000

    :goto_d
    or-int v4, v4, v23

    :cond_11
    :goto_e
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v4, v4, v24

    move/from16 v11, p6

    goto :goto_10

    :cond_12
    and-int v25, v0, v24

    move/from16 v11, p6

    if-nez v25, :cond_14

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v26, 0x80000

    :goto_f
    or-int v4, v4, v26

    :cond_14
    :goto_10
    and-int/lit16 v12, v2, 0x80

    const/high16 v27, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v27

    move/from16 v13, p7

    goto :goto_12

    :cond_15
    and-int v28, v0, v27

    move/from16 v13, p7

    if-nez v28, :cond_17

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v29, 0x400000

    :goto_11
    or-int v4, v4, v29

    :cond_17
    :goto_12
    const/high16 v29, 0x6000000

    and-int v29, v0, v29

    if-nez v29, :cond_1a

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v29, 0x2000000

    :goto_13
    or-int v4, v4, v29

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v0, v2, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v29

    goto :goto_16

    :cond_1b
    and-int v30, p23, v29

    if-nez v30, :cond_1d

    move/from16 v30, v0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_15
    or-int v4, v4, v31

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v30, v0

    move-object/from16 v0, p9

    :goto_17
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v31, v1, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v31, v1, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_18

    :cond_1f
    const/16 v32, 0x2

    :goto_18
    or-int v32, v1, v32

    goto :goto_19

    :cond_20
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v32, v1

    :goto_19
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    goto :goto_1b

    :cond_21
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_1a

    :cond_22
    const/16 v34, 0x10

    :goto_1a
    or-int v32, v32, v34

    goto :goto_1b

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    :goto_1b
    move/from16 v0, v32

    move/from16 v32, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_24
    move/from16 v34, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v26, 0x100

    goto :goto_1c

    :cond_25
    const/16 v26, 0x80

    :goto_1c
    or-int v26, v34, v26

    move/from16 v0, v26

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v34

    :goto_1d
    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_27
    move/from16 v28, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move/from16 v0, p13

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v16, v17

    :goto_1e
    or-int v16, v28, v16

    move/from16 v0, v16

    goto :goto_1f

    :cond_29
    move/from16 v0, p13

    move/from16 v0, v28

    :goto_1f
    move/from16 v16, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    goto :goto_21

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2b

    const/16 v28, 0x4000

    goto :goto_20

    :cond_2b
    const/16 v28, 0x2000

    :goto_20
    or-int v17, v17, v28

    goto :goto_22

    :cond_2c
    :goto_21
    move-object/from16 v0, p14

    :goto_22
    const v28, 0x8000

    and-int v28, v2, v28

    if-eqz v28, :cond_2d

    or-int v17, v17, v21

    move-object/from16 v0, p15

    goto :goto_24

    :cond_2d
    and-int v21, v1, v21

    move-object/from16 v0, p15

    if-nez v21, :cond_2f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    const/high16 v21, 0x20000

    goto :goto_23

    :cond_2e
    const/high16 v21, 0x10000

    :goto_23
    or-int v17, v17, v21

    :cond_2f
    :goto_24
    const/high16 v21, 0x10000

    and-int v21, v2, v21

    if-eqz v21, :cond_30

    or-int v17, v17, v24

    move-object/from16 v0, p16

    goto :goto_26

    :cond_30
    and-int v24, v1, v24

    move-object/from16 v0, p16

    if-nez v24, :cond_32

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_31

    const/high16 v24, 0x100000

    goto :goto_25

    :cond_31
    const/high16 v24, 0x80000

    :goto_25
    or-int v17, v17, v24

    :cond_32
    :goto_26
    const/high16 v24, 0x20000

    and-int v24, v2, v24

    if-eqz v24, :cond_33

    or-int v17, v17, v27

    move/from16 v0, p17

    goto :goto_28

    :cond_33
    and-int v27, v1, v27

    move/from16 v0, p17

    if-nez v27, :cond_35

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_34

    const/high16 v27, 0x800000

    goto :goto_27

    :cond_34
    const/high16 v27, 0x400000

    :goto_27
    or-int v17, v17, v27

    :cond_35
    :goto_28
    const/high16 v27, 0x6000000

    and-int v27, v1, v27

    if-nez v27, :cond_37

    const/high16 v27, 0x40000

    and-int v27, v2, v27

    move/from16 v0, p18

    if-nez v27, :cond_36

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_36

    const/high16 v27, 0x4000000

    goto :goto_29

    :cond_36
    const/high16 v27, 0x2000000

    :goto_29
    or-int v17, v17, v27

    goto :goto_2a

    :cond_37
    move/from16 v0, p18

    :goto_2a
    const/high16 v27, 0x80000

    and-int v27, v2, v27

    if-eqz v27, :cond_38

    or-int v17, v17, v29

    move/from16 v0, p19

    goto :goto_2c

    :cond_38
    and-int v29, v1, v29

    move/from16 v0, p19

    if-nez v29, :cond_3a

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_39

    const/high16 v29, 0x20000000

    goto :goto_2b

    :cond_39
    const/high16 v29, 0x10000000

    :goto_2b
    or-int v17, v17, v29

    :cond_3a
    :goto_2c
    const/high16 v29, 0x100000

    and-int v29, v2, v29

    if-eqz v29, :cond_3b

    or-int/lit8 v34, p25, 0x6

    move-object/from16 v0, p20

    goto :goto_2e

    :cond_3b
    and-int/lit8 v34, p25, 0x6

    move-object/from16 v0, p20

    if-nez v34, :cond_3d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_3c

    const/16 v34, 0x4

    goto :goto_2d

    :cond_3c
    const/16 v34, 0x2

    :goto_2d
    or-int v34, p25, v34

    goto :goto_2e

    :cond_3d
    move/from16 v34, p25

    :goto_2e
    and-int/lit8 v35, p25, 0x30

    if-nez v35, :cond_3f

    const/high16 v35, 0x200000

    and-int v35, v2, v35

    move-object/from16 v0, p21

    if-nez v35, :cond_3e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_3e

    const/16 v22, 0x20

    goto :goto_2f

    :cond_3e
    const/16 v22, 0x10

    :goto_2f
    or-int v34, v34, v22

    goto :goto_30

    :cond_3f
    move-object/from16 v0, p21

    :goto_30
    move/from16 v56, v34

    const v22, 0x12492493

    and-int v0, v32, v22

    const v1, 0x12492492

    if-ne v0, v1, :cond_41

    const v0, 0x12492493

    and-int v0, v17, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_41

    and-int/lit8 v0, v56, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_41

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_31

    :cond_40
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v25, v3

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    move v7, v11

    move v8, v13

    move-object v3, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_51

    :cond_41
    :goto_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p23, 0x1

    move/from16 p22, v9

    const v9, 0x6e3c21fe

    const v22, -0xe000001

    const/16 v57, 0x0

    const/4 v1, 0x6

    const/4 v10, 0x1

    if-eqz v0, :cond_46

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_33

    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_43

    and-int v4, v32, v22

    goto :goto_32

    :cond_43
    move/from16 v4, v32

    :goto_32
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_44

    and-int v17, v17, v22

    :cond_44
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_45

    and-int/lit8 v56, v56, -0x71

    :cond_45
    move-object/from16 v59, p5

    move-object/from16 v10, p8

    move-object/from16 v64, p9

    move-object/from16 v65, p10

    move-object/from16 v66, p11

    move-object/from16 v67, p12

    move/from16 v2, p13

    move-object/from16 v69, p15

    move-object/from16 v70, p16

    move/from16 v71, p17

    move/from16 v72, p18

    move/from16 v74, p19

    move-object/from16 v75, p20

    move v12, v4

    move-object/from16 v58, v8

    move v1, v9

    move v4, v11

    move/from16 v61, v13

    move-object v0, v14

    move/from16 v13, v17

    move-object/from16 v11, p21

    move-object v9, v3

    move-object v8, v5

    const/4 v3, 0x2

    move-object/from16 v5, p14

    goto/16 :goto_48

    :cond_46
    :goto_33
    if-eqz p22, :cond_47

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_34

    :cond_47
    move-object v0, v14

    :goto_34
    if-eqz v15, :cond_48

    const/4 v5, 0x0

    :cond_48
    if-eqz v18, :cond_49

    const/16 v58, 0x0

    goto :goto_35

    :cond_49
    move-object/from16 v58, v8

    :goto_35
    if-eqz v20, :cond_4a

    const/16 v59, 0x0

    goto :goto_36

    :cond_4a
    move-object/from16 v59, p5

    :goto_36
    if-eqz v23, :cond_4b

    move/from16 v60, v10

    goto :goto_37

    :cond_4b
    move/from16 v60, v11

    :goto_37
    if-eqz v12, :cond_4c

    move/from16 v61, v57

    goto :goto_38

    :cond_4c
    move/from16 v61, v13

    :goto_38
    and-int/lit16 v8, v2, 0x100

    if-eqz v8, :cond_4d

    sget-object v8, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v8, v3, v1}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/typography/Typography;->getBodyNormalLight()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    and-int v11, v32, v22

    move-object/from16 v62, v8

    move/from16 v63, v11

    goto :goto_39

    :cond_4d
    move-object/from16 v62, p8

    move/from16 v63, v32

    :goto_39
    if-eqz v30, :cond_4e

    const/16 v64, 0x0

    goto :goto_3a

    :cond_4e
    move-object/from16 v64, p9

    :goto_3a
    if-eqz v31, :cond_4f

    const/16 v65, 0x0

    goto :goto_3b

    :cond_4f
    move-object/from16 v65, p10

    :goto_3b
    if-eqz v33, :cond_50

    const/16 v66, 0x0

    goto :goto_3c

    :cond_50
    move-object/from16 v66, p11

    :goto_3c
    if-eqz v26, :cond_51

    const/16 v67, 0x0

    goto :goto_3d

    :cond_51
    move-object/from16 v67, p12

    :goto_3d
    if-eqz v16, :cond_52

    move/from16 v68, v57

    goto :goto_3e

    :cond_52
    move/from16 v68, p13

    :goto_3e
    if-eqz v4, :cond_53

    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    goto :goto_3f

    :cond_53
    move-object/from16 v4, p14

    :goto_3f
    if-eqz v28, :cond_54

    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    move-object/from16 v69, v8

    goto :goto_40

    :cond_54
    move-object/from16 v69, p15

    :goto_40
    if-eqz v21, :cond_55

    sget-object v8, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v8

    move-object/from16 v70, v8

    goto :goto_41

    :cond_55
    move-object/from16 v70, p16

    :goto_41
    if-eqz v24, :cond_56

    move/from16 v71, v57

    goto :goto_42

    :cond_56
    move/from16 v71, p17

    :goto_42
    const/high16 v8, 0x40000

    and-int/2addr v8, v2

    if-eqz v8, :cond_58

    if-eqz v71, :cond_57

    move v8, v10

    goto :goto_43

    :cond_57
    const v8, 0x7fffffff

    :goto_43
    and-int v17, v17, v22

    move/from16 v72, v8

    goto :goto_44

    :cond_58
    move/from16 v72, p18

    :goto_44
    move/from16 v73, v17

    if-eqz v27, :cond_59

    move/from16 v74, v10

    goto :goto_45

    :cond_59
    move/from16 v74, p19

    :goto_45
    if-eqz v29, :cond_5b

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5a
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v75, v8

    goto :goto_46

    :cond_5b
    move-object/from16 v75, p20

    :goto_46
    const/high16 v8, 0x200000

    and-int/2addr v8, v2

    if-eqz v8, :cond_5c

    sget-object v8, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    const/16 v54, 0x180

    const v55, 0x3fffff

    move v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v20

    const/16 v23, 0x2

    const-wide/16 v19, 0x0

    move/from16 v26, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v28, v23

    move/from16 v27, v24

    const-wide/16 v23, 0x0

    move/from16 v30, v26

    const/16 v29, 0x0

    const-wide/16 v25, 0x0

    move/from16 v31, v27

    move/from16 v32, v28

    const-wide/16 v27, 0x0

    move-object/from16 v33, v29

    move/from16 v34, v30

    const-wide/16 v29, 0x0

    move/from16 v35, v31

    move/from16 v36, v32

    const-wide/16 v31, 0x0

    move-object/from16 v37, v33

    move/from16 v38, v34

    const-wide/16 v33, 0x0

    move/from16 v39, v35

    move/from16 v40, v36

    const-wide/16 v35, 0x0

    move-object/from16 v41, v37

    move/from16 v42, v38

    const-wide/16 v37, 0x0

    move/from16 v43, v39

    move/from16 v44, v40

    const-wide/16 v39, 0x0

    move-object/from16 v45, v41

    move/from16 v46, v42

    const-wide/16 v41, 0x0

    move/from16 v47, v43

    move/from16 v48, v44

    const-wide/16 v43, 0x0

    move-object/from16 v49, v45

    move/from16 v50, v46

    const-wide/16 v45, 0x0

    move/from16 v51, v47

    move/from16 v52, v48

    const-wide/16 v47, 0x0

    move-object/from16 v53, v49

    move/from16 v76, v50

    const-wide/16 v49, 0x0

    move/from16 v77, v52

    const/16 v52, 0x0

    move-object/from16 v78, v53

    const/16 v53, 0x0

    move/from16 v1, v51

    move-object/from16 v51, v3

    move/from16 v3, v77

    invoke-virtual/range {v8 .. v55}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->colors-STXhWys(JJLcom/ring/android/safex/base/textfield/RightIconButtonColors;Lcom/ring/android/safex/base/textfield/RightIconButtonColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    move-result-object v8

    move-object/from16 v9, v51

    and-int/lit8 v56, v56, -0x71

    move-object v11, v8

    move-object/from16 v10, v62

    move/from16 v12, v63

    move/from16 v2, v68

    move/from16 v13, v73

    move-object v8, v5

    goto :goto_47

    :cond_5c
    move v1, v9

    move-object v9, v3

    const/4 v3, 0x2

    move-object/from16 v11, p21

    move-object v8, v5

    move-object/from16 v10, v62

    move/from16 v12, v63

    move/from16 v2, v68

    move/from16 v13, v73

    :goto_47
    move-object v5, v4

    move/from16 v4, v60

    :goto_48
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_5d

    const v14, -0x46f7c264

    const-string v15, "com.ring.android.safex.base.textfield.BasicTextField (BasicTextField.kt:82)"

    invoke-static {v14, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5d
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_5e

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_49

    :cond_5e
    const/4 v14, 0x0

    :goto_49
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v65, :cond_5f

    invoke-static {v3}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    if-eqz v13, :cond_5f

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_5f

    const/16 v42, 0x1

    goto :goto_4a

    :cond_5f
    move/from16 v42, v57

    :goto_4a
    shr-int/lit8 v13, v56, 0x3

    and-int/lit8 v13, v13, 0xe

    invoke-virtual {v11, v9, v13}, Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;->outlinedTextFieldColor$base_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v13

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_60

    new-instance v15, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v15}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_60
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, -0x680fffe1

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v14, v16, v18

    if-eqz v14, :cond_61

    goto :goto_4b

    :cond_61
    move-object/from16 v14, v75

    check-cast v14, Landroidx/compose/foundation/interaction/InteractionSource;

    and-int/lit8 v1, v56, 0xe

    invoke-static {v14, v9, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v13, v4, v2, v1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->safeTextColor(Landroidx/compose/material3/TextFieldColors;ZZZ)J

    move-result-wide v16

    :goto_4b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v40, 0xfffffe

    const/16 v41, 0x0

    move-object v1, v13

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v63, v12

    move-wide/from16 v83, v16

    move-object/from16 v17, v11

    move-wide/from16 v11, v83

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v26

    const/16 v37, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v35, v32

    move-object/from16 v34, v33

    const-wide/16 v32, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move-object/from16 v39, v36

    const/16 v36, 0x0

    move-object/from16 v53, v37

    const/16 v37, 0x0

    move-object/from16 v44, v38

    const/16 v38, 0x0

    move-object/from16 v45, v39

    const/16 v39, 0x0

    move-object/from16 p2, v44

    move/from16 v44, v2

    move-object/from16 v2, p2

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 v1, v45

    move-object/from16 v5, v53

    invoke-static/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    move-object/from16 v62, v10

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const v11, 0x4c5de2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_62

    new-instance v11, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda5;

    invoke-direct {v11, v3}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_62
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v11}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Lcom/ring/android/safex/base/resources/DimensKt;->getSafeXContentMaxWidth()F

    move-result v12

    const/4 v14, 0x1

    invoke-static {v10, v11, v12, v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, -0x1cd0f17e

    const-string v11, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    move/from16 v12, v57

    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x2942ffcf

    const-string v15, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4c

    :cond_64
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4c
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_65

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_66

    :cond_65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_66
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x16eda499

    const-string v10, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    const v5, -0x6ffb4443

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v8, :cond_68

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v10, 0x6e3c21fe

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_67

    new-instance v11, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda6;

    invoke-direct {v11}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_67
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v11, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v11}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getCaptionPadding-D9Ej5fM$base_release()F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p4, v5

    move/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p10, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v43, v10

    invoke-virtual {v2, v4}, Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;->captionColor-vNxB06k$base_release(Z)J

    move-result-wide v10

    sget-object v12, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v13, 0x6

    invoke-virtual {v12, v9, v13}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ring/android/safex/base/typography/Typography;->getCaptionNormal()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    shr-int/lit8 v12, v63, 0x9

    and-int/lit8 v30, v12, 0xe

    const/16 v31, 0x0

    const v32, 0xfff8

    move v14, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v83, v9

    move-object v9, v5

    move/from16 v5, v29

    move-object/from16 v29, v83

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v8, v29

    goto :goto_4d

    :cond_68
    move-object v13, v3

    move-object v3, v8

    move-object v8, v9

    const/4 v5, 0x6

    const v43, 0x6e3c21fe

    :goto_4d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x6ffb0ed2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v42, :cond_69

    new-instance v9, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;

    invoke-direct {v9, v7, v4, v2, v1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$resolvedTrailingIcon$1;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/ui/focus/FocusRequester;)V

    const/16 v10, 0x36

    const v11, -0x40328322

    const/4 v14, 0x1

    invoke-static {v11, v14, v9, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v9

    goto :goto_4e

    :cond_69
    const/4 v14, 0x1

    move-object/from16 v19, v65

    :goto_4e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v8

    move v8, v4

    if-nez v59, :cond_6a

    move-object/from16 v4, v58

    goto :goto_4f

    :cond_6a
    move-object/from16 v4, v59

    :goto_4f
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    move-object v11, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$2;

    move-object/from16 v5, p2

    move-object/from16 v16, p3

    move-object/from16 v80, v2

    move-object/from16 v79, v9

    move-object/from16 v81, v10

    move-object/from16 v29, v11

    move-object/from16 v22, v13

    move-object/from16 v10, v33

    move/from16 v2, v44

    move/from16 v9, v61

    move-object/from16 v18, v64

    move-object/from16 v20, v66

    move-object/from16 v21, v67

    move-object/from16 v11, v69

    move-object/from16 v12, v70

    move/from16 v13, v71

    move/from16 v14, v72

    move/from16 v15, v74

    move-object/from16 v17, v75

    invoke-direct/range {v0 .. v21}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$BasicTextField$3$2;-><init>(Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v0

    move v0, v8

    move-object/from16 v30, v16

    const/16 v5, 0x36

    const v6, -0x6e0c5ae

    move-object/from16 v9, v79

    const/4 v14, 0x1

    invoke-static {v6, v14, v1, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v6, v81

    invoke-static {v6, v1, v9, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x6ff96c96

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v4, :cond_6c

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v10, 0x6e3c21fe

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6b

    new-instance v5, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v5}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getSupportingTopPadding-D9Ej5fM$base_release()F

    move-result v5

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v1

    move/from16 p4, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p3, v8

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    move-object/from16 v6, v80

    invoke-virtual {v6, v0, v2, v1}, Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;->supportingTextColor-XeAY9LY$base_release(ZZZ)J

    move-result-wide v7

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v13, 0x6

    invoke-virtual {v1, v9, v13}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/typography/Typography;->getBodySmallLight()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v38, v6

    move-wide v6, v7

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    goto :goto_50

    :cond_6c
    move-object/from16 v38, v80

    :goto_50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6d
    move v7, v0

    move v14, v2

    move-object v4, v3

    move-object/from16 v25, v9

    move-object/from16 v3, v29

    move-object/from16 v15, v30

    move-object/from16 v22, v38

    move-object/from16 v5, v58

    move-object/from16 v6, v59

    move/from16 v8, v61

    move-object/from16 v9, v62

    move-object/from16 v10, v64

    move-object/from16 v11, v65

    move-object/from16 v12, v66

    move-object/from16 v13, v67

    move-object/from16 v16, v69

    move-object/from16 v17, v70

    move/from16 v18, v71

    move/from16 v19, v72

    move/from16 v20, v74

    move-object/from16 v21, v75

    :goto_51
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6e

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v82, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIII)V

    move-object/from16 v1, v82

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6e
    return-void
.end method

.method private static final BasicTextField$lambda$12$lambda$11$lambda$10(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BasicTextField$lambda$12$lambda$9$lambda$8(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BasicTextField$lambda$13(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v27, p25

    move-object/from16 v23, p26

    invoke-static/range {v1 .. v27}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicTextField$lambda$16(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final BasicTextField$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final BasicTextField$lambda$21$lambda$20(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BasicTextField$lambda$26$lambda$23$lambda$22(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BasicTextField$lambda$26$lambda$25$lambda$24(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BasicTextField$lambda$27(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v27, p25

    move-object/from16 v23, p26

    invoke-static/range {v1 .. v27}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final BasicTextField$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ClearTextIconButton(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v0, -0x781ecb43

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.textfield.ClearTextIconButton (BasicTextField.kt:341)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/ring/android/safex/base/textfield/TextField;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextField;

    sget v3, Lcom/ring/android/safex/base/R$drawable;->onboarding_deletetext:I

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    sget v5, Lcom/ring/android/safex/base/R$string;->safex_a11y_clear_action:I

    invoke-static {v5, v9, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v5}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getClearTextIconSize-D9Ej5fM$base_release()F

    move-result v7

    invoke-virtual {v12}, Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;->getClearTextIconButtonColors()Lcom/ring/android/safex/base/textfield/RightIconButtonColors;

    move-result-object v8

    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    const v10, 0x6186000

    or-int/2addr v5, v10

    shl-int/lit8 v1, v1, 0xc

    const/high16 v10, 0x70000

    and-int/2addr v1, v10

    or-int v10, v5, v1

    const/16 v11, 0x8

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-string v5, "TextField:clear-text-button"

    move-object v2, p0

    move v6, p1

    invoke-virtual/range {v0 .. v11}, Lcom/ring/android/safex/base/textfield/TextField;->RightIcon-0vH8DBg(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, v12, v13}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final ClearTextIconButton$lambda$28(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->ClearTextIconButton(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ClearTextIconButton(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->ClearTextIconButton(Lkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getContentPadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getFocusedBorderThickness$p()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->focusedBorderThickness:F

    return v0
.end method

.method public static final synthetic access$getMinHeight$p()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->minHeight:F

    return v0
.end method

.method public static final synthetic access$getMinWidth$p()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->minWidth:F

    return v0
.end method

.method public static final synthetic access$getUnfocusedBorderThickness$p()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->unfocusedBorderThickness:F

    return v0
.end method

.method public static final synthetic access$moveFocusOnTab(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->moveFocusOnTab(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$safeCursorColor(Landroidx/compose/material3/TextFieldColors;Z)J
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->safeCursorColor(Landroidx/compose/material3/TextFieldColors;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$safeDefaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->safeDefaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final moveFocusOnTab(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    sget-object v0, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$moveFocusOnTab$1;->INSTANCE:Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$moveFocusOnTab$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final safeCursorColor(Landroidx/compose/material3/TextFieldColors;Z)J
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->getErrorCursorColor-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->getCursorColor-0d7_KjU()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final safeDefaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final safeDefaultErrorSemantics$lambda$29(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->error(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final safeTextColor(Landroidx/compose/material3/TextFieldColors;ZZZ)J
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->getDisabledTextColor-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->getErrorTextColor-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->getFocusedTextColor-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/TextFieldColors;->getUnfocusedTextColor-0d7_KjU()J

    move-result-wide p0

    return-wide p0
.end method
