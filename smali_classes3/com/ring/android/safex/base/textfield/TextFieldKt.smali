.class public final Lcom/ring/android/safex/base/textfield/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\ncom/ring/android/safex/base/textfield/TextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,429:1\n1247#2,6:430\n1247#2,6:436\n1247#2,6:442\n1247#2,6:448\n1247#2,6:454\n1247#2,6:460\n1247#2,6:466\n1247#2,6:472\n1247#2,6:478\n1247#2,6:484\n434#3:490\n507#3,5:491\n434#3:496\n507#3,5:497\n85#4:502\n113#4,2:503\n85#4:505\n113#4,2:506\n*S KotlinDebug\n*F\n+ 1 TextField.kt\ncom/ring/android/safex/base/textfield/TextFieldKt\n*L\n66#1:430,6\n132#1:436,6\n192#1:442,6\n198#1:448,6\n250#1:454,6\n256#1:460,6\n307#1:466,6\n311#1:472,6\n373#1:478,6\n377#1:484,6\n198#1:490\n198#1:491,5\n256#1:496\n256#1:497,5\n311#1:502\n311#1:503,2\n377#1:505\n377#1:506,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u00da\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010 \u001a\u00da\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010#\u001a\u00b8\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00062\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010&\u001a\u00b8\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u00062\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010\'\u001a\u009b\u0001\u0010(\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010)\u001a\u009b\u0001\u0010(\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\"2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010*\u001a3\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\n2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0003\u00a2\u0006\u0002\u0010.\u00a8\u0006/\u00b2\u0006\n\u0010,\u001a\u00020\nX\u008a\u008e\u0002\u00b2\u0006\n\u0010,\u001a\u00020\nX\u008a\u008e\u0002"
    }
    d2 = {
        "TextField",
        "",
        "testTag",
        "",
        "text",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "caption",
        "error",
        "placeholder",
        "rightIcon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
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
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "colors",
        "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "PhoneTextField",
        "countryCodeButton",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "SecureTextField",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "TogglePasswordVisibilityIcon",
        "isTextHidden",
        "onIconClicked",
        "(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$-5Ig3fDGS_qfAHFAFO-xGPHemy8(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->PhoneTextField$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2giKbbT-web_cW0YE7Fv0r9NEVk(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->PhoneTextField$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7NwghRSdMPw7X1A8wNMrlxWkVKk(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->PhoneTextField$lambda$12(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JgZQ1-c7kOPatuj_vwHzR4fgmTk(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField$lambda$17(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OFoWX_uqVMGEf6xkzsQ6TYIOTJI(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p22}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->TextField$lambda$3(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TT07aJMfLepIUj1D4Y8c-ZfJysI(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField$lambda$22(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deENF3wB-ROrEiNXI96JHD6Lqco(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->PhoneTextField$lambda$7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qJBMSJwp-HlonzR7l-JLVLI2VEA(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p22}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->TextField$lambda$1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yDC0qAJCYEqvU-NY4zRnMcWuWFc(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->TogglePasswordVisibilityIcon$lambda$23(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PhoneTextField(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v3, p16

    move/from16 v5, p17

    move/from16 v6, p18

    const-string/jumbo v7, "testTag"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "value"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "countryCodeButton"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x14445cb5

    move-object/from16 v8, p15

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v6, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v6, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v6, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v16

    goto :goto_6

    :cond_a
    move/from16 v12, v17

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v6, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v12, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v19

    goto :goto_8

    :cond_d
    move/from16 v20, v18

    :goto_8
    or-int v9, v9, v20

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v10, p4

    :goto_a
    and-int/lit8 v20, v6, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v9, v9, v21

    move/from16 v11, p5

    goto :goto_c

    :cond_f
    and-int v21, v3, v21

    move/from16 v11, p5

    if-nez v21, :cond_11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    :goto_b
    or-int v9, v9, v22

    :cond_11
    :goto_c
    and-int/lit8 v22, v6, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v9, v9, v23

    move/from16 v13, p6

    goto :goto_e

    :cond_12
    and-int v23, v3, v23

    move/from16 v13, p6

    if-nez v23, :cond_14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v9, v9, v24

    :cond_14
    :goto_e
    and-int/lit16 v14, v6, 0x80

    const/high16 v56, 0xc00000

    if-eqz v14, :cond_15

    or-int v9, v9, v56

    move-object/from16 v15, p7

    goto :goto_10

    :cond_15
    and-int v25, v3, v56

    move-object/from16 v15, p7

    if-nez v25, :cond_17

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v26, 0x400000

    :goto_f
    or-int v9, v9, v26

    :cond_17
    :goto_10
    and-int/lit16 v7, v6, 0x100

    const/high16 v26, 0x6000000

    if-eqz v7, :cond_18

    or-int v9, v9, v26

    move-object/from16 v2, p8

    goto :goto_12

    :cond_18
    and-int v26, v3, v26

    move-object/from16 v2, p8

    if-nez v26, :cond_1a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v26, 0x2000000

    :goto_11
    or-int v9, v9, v26

    :cond_1a
    :goto_12
    and-int/lit16 v2, v6, 0x200

    const/high16 v26, 0x30000000

    if-eqz v2, :cond_1b

    or-int v9, v9, v26

    goto :goto_14

    :cond_1b
    and-int v26, v3, v26

    if-nez v26, :cond_1d

    move/from16 v26, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_13
    or-int v9, v9, v27

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v26, v2

    move-object/from16 v2, p9

    :goto_15
    and-int/lit8 v27, v5, 0x6

    if-nez v27, :cond_20

    and-int/lit16 v2, v6, 0x400

    if-nez v2, :cond_1e

    move-object/from16 v2, p10

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v21, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p10

    :cond_1f
    const/16 v21, 0x2

    :goto_16
    or-int v21, v5, v21

    goto :goto_17

    :cond_20
    move-object/from16 v2, p10

    move/from16 v21, v5

    :goto_17
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v21, v21, 0x30

    move/from16 v27, v2

    goto :goto_19

    :cond_21
    and-int/lit8 v27, v5, 0x30

    if-nez v27, :cond_23

    move/from16 v27, v2

    move-object/from16 v2, p11

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v23, 0x20

    goto :goto_18

    :cond_22
    const/16 v23, 0x10

    :goto_18
    or-int v21, v21, v23

    goto :goto_19

    :cond_23
    move/from16 v27, v2

    move-object/from16 v2, p11

    :goto_19
    move/from16 v2, v21

    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1c

    :cond_24
    move/from16 v21, v2

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v25, 0x100

    goto :goto_1a

    :cond_25
    const/16 v25, 0x80

    :goto_1a
    or-int v21, v21, v25

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p12

    :goto_1b
    move/from16 v2, v21

    :goto_1c
    move/from16 v21, v3

    and-int/lit16 v3, v6, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v16, v2

    move-object/from16 v2, p13

    goto :goto_1e

    :cond_27
    move/from16 v23, v2

    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v16, v17

    :goto_1d
    or-int v16, v23, v16

    goto :goto_1e

    :cond_29
    move-object/from16 v2, p13

    move/from16 v16, v23

    :goto_1e
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_2c

    and-int/lit16 v2, v6, 0x4000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v18, v19

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p14

    :cond_2b
    :goto_1f
    or-int v16, v16, v18

    goto :goto_20

    :cond_2c
    move-object/from16 v2, p14

    :goto_20
    move/from16 v2, v16

    const v16, 0x12492493

    move/from16 v17, v3

    and-int v3, v9, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_2e

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_2e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v51, v8

    move-object v5, v10

    move v6, v11

    move v7, v13

    move-object v8, v15

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_32

    :cond_2e
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p16, 0x1

    const/16 v57, 0x1

    if-eqz v3, :cond_32

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_30

    and-int/lit8 v2, v2, -0xf

    :cond_30
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_31

    const v3, -0xe001

    and-int/2addr v2, v3

    :cond_31
    move-object v3, v10

    move v10, v2

    move-object v2, v3

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v22, p12

    move-object/from16 v3, p13

    move-object/from16 v23, p14

    move v4, v9

    move-object v5, v15

    move-object v9, v8

    move v8, v11

    goto/16 :goto_2e

    :cond_32
    :goto_22
    if-eqz v12, :cond_33

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_23

    :cond_33
    move-object v3, v10

    :goto_23
    if-eqz v20, :cond_34

    move/from16 v58, v57

    goto :goto_24

    :cond_34
    move/from16 v58, v11

    :goto_24
    if-eqz v22, :cond_35

    const/16 v59, 0x0

    goto :goto_25

    :cond_35
    move/from16 v59, v13

    :goto_25
    const/4 v10, 0x0

    if-eqz v14, :cond_36

    move-object/from16 v60, v10

    goto :goto_26

    :cond_36
    move-object/from16 v60, v15

    :goto_26
    if-eqz v7, :cond_37

    move-object v7, v10

    goto :goto_27

    :cond_37
    move-object/from16 v7, p8

    :goto_27
    if-eqz v26, :cond_38

    move-object/from16 v61, v10

    goto :goto_28

    :cond_38
    move-object/from16 v61, p9

    :goto_28
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_39

    sget-object v10, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v32

    sget-object v10, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v31

    new-instance v28, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v36, 0x73

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v37}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v2, v2, -0xf

    move/from16 v62, v2

    move-object/from16 v2, v28

    goto :goto_29

    :cond_39
    move/from16 v62, v2

    move-object/from16 v2, p10

    :goto_29
    if-eqz v27, :cond_3a

    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    move-object/from16 v63, v10

    goto :goto_2a

    :cond_3a
    move-object/from16 v63, p11

    :goto_2a
    if-eqz v21, :cond_3c

    const v10, 0x6e3c21fe

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_3b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v64, v10

    goto :goto_2b

    :cond_3c
    move-object/from16 v64, p12

    :goto_2b
    if-eqz v17, :cond_3d

    sget-object v10, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v10}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    move-object/from16 v65, v10

    goto :goto_2c

    :cond_3d
    move-object/from16 v65, p13

    :goto_2c
    and-int/lit16 v10, v6, 0x4000

    if-eqz v10, :cond_3e

    move-object/from16 v51, v8

    sget-object v8, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    const/16 v54, 0x180

    const v55, 0x3fffff

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v29, v27

    const-wide/16 v27, 0x0

    move/from16 v31, v29

    const-wide/16 v29, 0x0

    move/from16 v33, v31

    const-wide/16 v31, 0x0

    move/from16 v35, v33

    const-wide/16 v33, 0x0

    move/from16 v37, v35

    const-wide/16 v35, 0x0

    move/from16 v39, v37

    const-wide/16 v37, 0x0

    move/from16 v41, v39

    const-wide/16 v39, 0x0

    move/from16 v43, v41

    const-wide/16 v41, 0x0

    move/from16 v45, v43

    const-wide/16 v43, 0x0

    move/from16 v47, v45

    const-wide/16 v45, 0x0

    move/from16 v49, v47

    const-wide/16 v47, 0x0

    move/from16 v52, v49

    const-wide/16 v49, 0x0

    move/from16 v53, v52

    const/16 v52, 0x0

    move/from16 v66, v53

    const/16 v53, 0x0

    move/from16 v4, v66

    invoke-virtual/range {v8 .. v55}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->colors-STXhWys(JJLcom/ring/android/safex/base/textfield/RightIconButtonColors;Lcom/ring/android/safex/base/textfield/RightIconButtonColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    move-result-object v8

    move-object/from16 v9, v51

    const v10, -0xe001

    and-int v10, v62, v10

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v8

    move/from16 v8, v58

    move/from16 v13, v59

    move-object/from16 v5, v60

    move-object/from16 v6, v61

    goto :goto_2d

    :cond_3e
    move v4, v9

    move-object v9, v8

    move-object/from16 v23, p14

    move-object/from16 v17, v2

    move-object v2, v3

    move/from16 v8, v58

    move/from16 v13, v59

    move-object/from16 v5, v60

    move-object/from16 v6, v61

    move/from16 v10, v62

    :goto_2d
    move-object/from16 v18, v63

    move-object/from16 v22, v64

    move-object/from16 v3, v65

    :goto_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_3f

    const-string v11, "com.ring.android.safex.base.textfield.PhoneTextField (TextField.kt:252)"

    const v12, 0x14445cb5

    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    invoke-static {v2, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_41

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_40

    goto :goto_2f

    :cond_40
    const/4 v12, 0x0

    goto :goto_30

    :cond_41
    :goto_2f
    move/from16 v12, v57

    :goto_30
    xor-int/lit8 v15, v12, 0x1

    const v12, 0x4c5de2

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v12, v4, 0x380

    const/16 v14, 0x100

    if-ne v12, v14, :cond_42

    goto :goto_31

    :cond_42
    const/16 v57, 0x0

    :goto_31
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v57, :cond_43

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_44

    :cond_43
    new-instance v12, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_44
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v0, v4, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v14

    shr-int/lit8 v14, v4, 0xf

    const v16, 0xe000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shr-int/lit8 v14, v4, 0x9

    const/high16 v16, 0x70000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shl-int/lit8 v14, v4, 0x3

    const/high16 v16, 0x380000

    and-int v16, v14, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shl-int/lit8 v4, v4, 0x12

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v25, v0, v4

    shl-int/lit8 v0, v10, 0xf

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int v4, v4, v56

    const/high16 v14, 0x380000

    and-int/2addr v0, v14

    or-int v26, v4, v0

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v10, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int v27, v0, v4

    const v28, 0xc5d00

    const/4 v10, 0x0

    move-object/from16 v65, v3

    move-object v3, v12

    const/4 v12, 0x0

    move-object/from16 v51, v9

    move v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v2

    move-object v4, v11

    move-object/from16 v24, v51

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v28}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_45
    move v10, v9

    move-object v9, v7

    move v7, v10

    move-object v10, v6

    move v6, v8

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    move-object/from16 v15, v23

    move-object/from16 v14, v65

    move-object v8, v5

    move-object v5, v0

    :goto_32
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v2, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda6;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v67, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;III)V

    move-object/from16 v2, v67

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method public static final PhoneTextField(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 68
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v3, p16

    move/from16 v5, p17

    move/from16 v6, p18

    const-string/jumbo v7, "testTag"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "text"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "countryCodeButton"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x41b8ba22

    move-object/from16 v8, p15

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v6, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, v6, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v3, 0x180

    if-nez v12, :cond_8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v9, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v6, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v3, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v16

    goto :goto_6

    :cond_a
    move/from16 v12, v17

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v6, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v12, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v19

    goto :goto_8

    :cond_d
    move/from16 v20, v18

    :goto_8
    or-int v9, v9, v20

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v10, p4

    :goto_a
    and-int/lit8 v20, v6, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v9, v9, v21

    move/from16 v11, p5

    goto :goto_c

    :cond_f
    and-int v21, v3, v21

    move/from16 v11, p5

    if-nez v21, :cond_11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    :goto_b
    or-int v9, v9, v22

    :cond_11
    :goto_c
    and-int/lit8 v22, v6, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v9, v9, v23

    move/from16 v13, p6

    goto :goto_e

    :cond_12
    and-int v23, v3, v23

    move/from16 v13, p6

    if-nez v23, :cond_14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v9, v9, v24

    :cond_14
    :goto_e
    and-int/lit16 v14, v6, 0x80

    const/high16 v56, 0xc00000

    if-eqz v14, :cond_15

    or-int v9, v9, v56

    move-object/from16 v15, p7

    goto :goto_10

    :cond_15
    and-int v25, v3, v56

    move-object/from16 v15, p7

    if-nez v25, :cond_17

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v26, 0x400000

    :goto_f
    or-int v9, v9, v26

    :cond_17
    :goto_10
    and-int/lit16 v7, v6, 0x100

    const/high16 v26, 0x6000000

    if-eqz v7, :cond_18

    or-int v9, v9, v26

    move-object/from16 v2, p8

    goto :goto_12

    :cond_18
    and-int v26, v3, v26

    move-object/from16 v2, p8

    if-nez v26, :cond_1a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v26, 0x2000000

    :goto_11
    or-int v9, v9, v26

    :cond_1a
    :goto_12
    and-int/lit16 v2, v6, 0x200

    const/high16 v26, 0x30000000

    if-eqz v2, :cond_1b

    or-int v9, v9, v26

    goto :goto_14

    :cond_1b
    and-int v26, v3, v26

    if-nez v26, :cond_1d

    move/from16 v26, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_13
    or-int v9, v9, v27

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v26, v2

    move-object/from16 v2, p9

    :goto_15
    and-int/lit8 v27, v5, 0x6

    if-nez v27, :cond_20

    and-int/lit16 v2, v6, 0x400

    if-nez v2, :cond_1e

    move-object/from16 v2, p10

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v21, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p10

    :cond_1f
    const/16 v21, 0x2

    :goto_16
    or-int v21, v5, v21

    goto :goto_17

    :cond_20
    move-object/from16 v2, p10

    move/from16 v21, v5

    :goto_17
    and-int/lit16 v2, v6, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v21, v21, 0x30

    move/from16 v27, v2

    goto :goto_19

    :cond_21
    and-int/lit8 v27, v5, 0x30

    if-nez v27, :cond_23

    move/from16 v27, v2

    move-object/from16 v2, p11

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v23, 0x20

    goto :goto_18

    :cond_22
    const/16 v23, 0x10

    :goto_18
    or-int v21, v21, v23

    goto :goto_19

    :cond_23
    move/from16 v27, v2

    move-object/from16 v2, p11

    :goto_19
    move/from16 v2, v21

    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1c

    :cond_24
    move/from16 v21, v2

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v25, 0x100

    goto :goto_1a

    :cond_25
    const/16 v25, 0x80

    :goto_1a
    or-int v21, v21, v25

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p12

    :goto_1b
    move/from16 v2, v21

    :goto_1c
    move/from16 v21, v3

    and-int/lit16 v3, v6, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v16, v2

    move-object/from16 v2, p13

    goto :goto_1e

    :cond_27
    move/from16 v23, v2

    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v16, v17

    :goto_1d
    or-int v16, v23, v16

    goto :goto_1e

    :cond_29
    move-object/from16 v2, p13

    move/from16 v16, v23

    :goto_1e
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_2c

    and-int/lit16 v2, v6, 0x4000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v18, v19

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p14

    :cond_2b
    :goto_1f
    or-int v16, v16, v18

    goto :goto_20

    :cond_2c
    move-object/from16 v2, p14

    :goto_20
    move/from16 v2, v16

    const v16, 0x12492493

    move/from16 v17, v3

    and-int v3, v9, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_2e

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_2e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v51, v8

    move-object v5, v10

    move v6, v11

    move v7, v13

    move-object v8, v15

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_32

    :cond_2e
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p16, 0x1

    const/16 v57, 0x1

    if-eqz v3, :cond_32

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_30

    and-int/lit8 v2, v2, -0xf

    :cond_30
    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_31

    const v3, -0xe001

    and-int/2addr v2, v3

    :cond_31
    move-object v3, v10

    move v10, v2

    move-object v2, v3

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v22, p12

    move-object/from16 v3, p13

    move-object/from16 v23, p14

    move v4, v9

    move-object v5, v15

    move-object v9, v8

    move v8, v11

    goto/16 :goto_2e

    :cond_32
    :goto_22
    if-eqz v12, :cond_33

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_23

    :cond_33
    move-object v3, v10

    :goto_23
    if-eqz v20, :cond_34

    move/from16 v58, v57

    goto :goto_24

    :cond_34
    move/from16 v58, v11

    :goto_24
    if-eqz v22, :cond_35

    const/16 v59, 0x0

    goto :goto_25

    :cond_35
    move/from16 v59, v13

    :goto_25
    const/4 v10, 0x0

    if-eqz v14, :cond_36

    move-object/from16 v60, v10

    goto :goto_26

    :cond_36
    move-object/from16 v60, v15

    :goto_26
    if-eqz v7, :cond_37

    move-object v7, v10

    goto :goto_27

    :cond_37
    move-object/from16 v7, p8

    :goto_27
    if-eqz v26, :cond_38

    move-object/from16 v61, v10

    goto :goto_28

    :cond_38
    move-object/from16 v61, p9

    :goto_28
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_39

    sget-object v10, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v32

    sget-object v10, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v31

    new-instance v28, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v36, 0x73

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v37}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v2, v2, -0xf

    move/from16 v62, v2

    move-object/from16 v2, v28

    goto :goto_29

    :cond_39
    move/from16 v62, v2

    move-object/from16 v2, p10

    :goto_29
    if-eqz v27, :cond_3a

    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    move-object/from16 v63, v10

    goto :goto_2a

    :cond_3a
    move-object/from16 v63, p11

    :goto_2a
    if-eqz v21, :cond_3c

    const v10, 0x6e3c21fe

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_3b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v64, v10

    goto :goto_2b

    :cond_3c
    move-object/from16 v64, p12

    :goto_2b
    if-eqz v17, :cond_3d

    sget-object v10, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v10}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    move-object/from16 v65, v10

    goto :goto_2c

    :cond_3d
    move-object/from16 v65, p13

    :goto_2c
    and-int/lit16 v10, v6, 0x4000

    if-eqz v10, :cond_3e

    move-object/from16 v51, v8

    sget-object v8, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    const/16 v54, 0x180

    const v55, 0x3fffff

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    const-wide/16 v25, 0x0

    move/from16 v29, v27

    const-wide/16 v27, 0x0

    move/from16 v31, v29

    const-wide/16 v29, 0x0

    move/from16 v33, v31

    const-wide/16 v31, 0x0

    move/from16 v35, v33

    const-wide/16 v33, 0x0

    move/from16 v37, v35

    const-wide/16 v35, 0x0

    move/from16 v39, v37

    const-wide/16 v37, 0x0

    move/from16 v41, v39

    const-wide/16 v39, 0x0

    move/from16 v43, v41

    const-wide/16 v41, 0x0

    move/from16 v45, v43

    const-wide/16 v43, 0x0

    move/from16 v47, v45

    const-wide/16 v45, 0x0

    move/from16 v49, v47

    const-wide/16 v47, 0x0

    move/from16 v52, v49

    const-wide/16 v49, 0x0

    move/from16 v53, v52

    const/16 v52, 0x0

    move/from16 v66, v53

    const/16 v53, 0x0

    move/from16 v4, v66

    invoke-virtual/range {v8 .. v55}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->colors-STXhWys(JJLcom/ring/android/safex/base/textfield/RightIconButtonColors;Lcom/ring/android/safex/base/textfield/RightIconButtonColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    move-result-object v8

    move-object/from16 v9, v51

    const v10, -0xe001

    and-int v10, v62, v10

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v8

    move/from16 v8, v58

    move/from16 v13, v59

    move-object/from16 v5, v60

    move-object/from16 v6, v61

    goto :goto_2d

    :cond_3e
    move v4, v9

    move-object v9, v8

    move-object/from16 v23, p14

    move-object/from16 v17, v2

    move-object v2, v3

    move/from16 v8, v58

    move/from16 v13, v59

    move-object/from16 v5, v60

    move-object/from16 v6, v61

    move/from16 v10, v62

    :goto_2d
    move-object/from16 v18, v63

    move-object/from16 v22, v64

    move-object/from16 v3, v65

    :goto_2e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_3f

    const-string v11, "com.ring.android.safex.base.textfield.PhoneTextField (TextField.kt:194)"

    const v12, 0x41b8ba22

    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    const v11, 0x4c5de2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v11, v4, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_40

    move/from16 v11, v57

    goto :goto_2f

    :cond_40
    const/4 v11, 0x0

    :goto_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_41

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_42

    :cond_41
    new-instance v12, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0}, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_42
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_44

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_43

    goto :goto_30

    :cond_43
    const/4 v14, 0x0

    goto :goto_31

    :cond_44
    :goto_30
    move/from16 v14, v57

    :goto_31
    xor-int/lit8 v15, v14, 0x1

    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v0, v4, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v14

    shr-int/lit8 v14, v4, 0xf

    const v16, 0xe000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shr-int/lit8 v14, v4, 0x9

    const/high16 v16, 0x70000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shl-int/lit8 v14, v4, 0x3

    const/high16 v16, 0x380000

    and-int v16, v14, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shl-int/lit8 v4, v4, 0x12

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v25, v0, v4

    shl-int/lit8 v0, v10, 0xf

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int v4, v4, v56

    const/high16 v14, 0x380000

    and-int/2addr v0, v14

    or-int v26, v4, v0

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v10, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int v27, v0, v4

    const v28, 0xc5d00

    const/4 v10, 0x0

    move-object/from16 v65, v3

    move-object v3, v12

    const/4 v12, 0x0

    move-object/from16 v51, v9

    move v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v2

    move-object v4, v11

    move-object/from16 v24, v51

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v28}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_45
    move v10, v9

    move-object v9, v7

    move v7, v10

    move-object v10, v6

    move v6, v8

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    move-object/from16 v15, v23

    move-object/from16 v14, v65

    move-object v8, v5

    move-object v5, v0

    :goto_32
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v2, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v67, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;III)V

    move-object/from16 v2, v67

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void
.end method

.method private static final PhoneTextField$lambda$11$lambda$10(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneTextField$lambda$12(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->PhoneTextField(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PhoneTextField$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PhoneTextField$lambda$7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->PhoneTextField(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SecureTextField(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p14

    move/from16 v4, p15

    move/from16 v5, p16

    const-string/jumbo v6, "testTag"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x6c0bb73

    move-object/from16 v7, p13

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v16, v5, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v8, v8, v18

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v10, p4

    :goto_b
    and-int/lit8 v18, v5, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v8, v8, v19

    move-object/from16 v12, p5

    goto :goto_d

    :cond_f
    and-int v19, v0, v19

    move-object/from16 v12, p5

    if-nez v19, :cond_11

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x10000

    :goto_c
    or-int v8, v8, v20

    :cond_11
    :goto_d
    and-int/lit8 v20, v5, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v8, v8, v21

    move-object/from16 v13, p6

    goto :goto_f

    :cond_12
    and-int v21, v0, v21

    move-object/from16 v13, p6

    if-nez v21, :cond_14

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    :goto_e
    or-int v8, v8, v22

    :cond_14
    :goto_f
    and-int/lit16 v14, v5, 0x80

    const/high16 v23, 0xc00000

    if-eqz v14, :cond_15

    or-int v8, v8, v23

    move-object/from16 v15, p7

    goto :goto_11

    :cond_15
    and-int v23, v0, v23

    move-object/from16 v15, p7

    if-nez v23, :cond_17

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v8, v8, v24

    :cond_17
    :goto_11
    const/high16 v24, 0x6000000

    and-int v24, v0, v24

    if-nez v24, :cond_1a

    and-int/lit16 v6, v5, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_12
    or-int v8, v8, v24

    goto :goto_13

    :cond_1a
    move-object/from16 v6, p8

    :goto_13
    and-int/lit16 v0, v5, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_1b

    or-int v8, v8, v24

    goto :goto_15

    :cond_1b
    and-int v24, p14, v24

    if-nez v24, :cond_1d

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_14
    or-int v8, v8, v25

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v24, v0

    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v25, v4, 0x6

    move/from16 v26, v25

    move/from16 v25, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v25, v4, 0x6

    if-nez v25, :cond_20

    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_17

    :cond_1f
    const/16 v26, 0x2

    :goto_17
    or-int v26, v4, v26

    goto :goto_18

    :cond_20
    move/from16 v25, v0

    move-object/from16 v0, p10

    move/from16 v26, v4

    :goto_18
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v26, v26, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v27, v4, 0x30

    if-nez v27, :cond_23

    move/from16 v27, v0

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v19, 0x20

    goto :goto_19

    :cond_22
    const/16 v19, 0x10

    :goto_19
    or-int v26, v26, v19

    goto :goto_1b

    :cond_23
    :goto_1a
    move/from16 v27, v0

    move-object/from16 v0, p11

    :goto_1b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v22, 0x100

    goto :goto_1c

    :cond_24
    move-object/from16 v0, p12

    :cond_25
    const/16 v22, 0x80

    :goto_1c
    or-int v26, v26, v22

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p12

    :goto_1d
    move/from16 p13, v8

    move/from16 v8, v26

    const v19, 0x12492493

    and-int v0, p13, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_28

    and-int/lit16 v0, v8, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_28

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1e

    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v50, v7

    move-object v4, v9

    move v5, v10

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object v9, v6

    move-object v6, v12

    move-object/from16 v12, p11

    goto/16 :goto_2f

    :cond_28
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p14, 0x1

    const v19, -0xe000001

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_20

    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_2a

    and-int v0, p13, v19

    goto :goto_1f

    :cond_2a
    move/from16 v0, p13

    :goto_1f
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_2b

    and-int/lit16 v8, v8, -0x381

    :cond_2b
    move/from16 p13, v8

    move-object v8, v7

    move-object v7, v13

    move/from16 v13, p13

    move-object/from16 v18, p9

    move-object/from16 v22, p10

    move-object/from16 v11, p12

    move-object/from16 v17, v6

    move-object v2, v9

    move-object v5, v12

    move-object v6, v15

    const/16 p13, 0x1

    move-object/from16 v9, p11

    move v12, v0

    const/4 v0, 0x2

    goto/16 :goto_2b

    :cond_2c
    :goto_20
    if-eqz v11, :cond_2d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_21

    :cond_2d
    move-object v0, v9

    :goto_21
    if-eqz v16, :cond_2e

    const/16 v55, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v55, v10

    :goto_22
    if-eqz v18, :cond_2f

    const/16 v56, 0x0

    goto :goto_23

    :cond_2f
    move-object/from16 v56, v12

    :goto_23
    if-eqz v20, :cond_30

    const/16 v57, 0x0

    goto :goto_24

    :cond_30
    move-object/from16 v57, v13

    :goto_24
    if-eqz v14, :cond_31

    const/16 v58, 0x0

    goto :goto_25

    :cond_31
    move-object/from16 v58, v15

    :goto_25
    and-int/lit16 v9, v5, 0x100

    if-eqz v9, :cond_32

    sget-object v6, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v32

    sget-object v6, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v31

    new-instance v28, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v36, 0x73

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v37}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int v6, p13, v19

    move/from16 v59, v6

    move-object/from16 v6, v28

    goto :goto_26

    :cond_32
    move/from16 v59, p13

    :goto_26
    if-eqz v24, :cond_33

    sget-object v9, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v9

    move-object/from16 v60, v9

    goto :goto_27

    :cond_33
    move-object/from16 v60, p9

    :goto_27
    if-eqz v25, :cond_35

    const v9, 0x6e3c21fe

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_34

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v61, v9

    goto :goto_28

    :cond_35
    move-object/from16 v61, p10

    :goto_28
    if-eqz v27, :cond_36

    sget-object v9, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v9}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    move-object/from16 v62, v9

    goto :goto_29

    :cond_36
    move-object/from16 v62, p11

    :goto_29
    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_37

    move-object/from16 v50, v7

    sget-object v7, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    const/16 v53, 0x180

    const v54, 0x3fffff

    move/from16 v26, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x2

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v27, v24

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    move/from16 v29, v27

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    move/from16 v31, v29

    const-wide/16 v28, 0x0

    move/from16 v32, v30

    move/from16 v33, v31

    const-wide/16 v30, 0x0

    move/from16 v34, v32

    move/from16 v35, v33

    const-wide/16 v32, 0x0

    move/from16 v36, v34

    move/from16 v37, v35

    const-wide/16 v34, 0x0

    move/from16 v38, v36

    move/from16 v39, v37

    const-wide/16 v36, 0x0

    move/from16 v40, v38

    move/from16 v41, v39

    const-wide/16 v38, 0x0

    move/from16 v42, v40

    move/from16 v43, v41

    const-wide/16 v40, 0x0

    move/from16 v44, v42

    move/from16 v45, v43

    const-wide/16 v42, 0x0

    move/from16 v46, v44

    move/from16 v47, v45

    const-wide/16 v44, 0x0

    move/from16 v48, v46

    move/from16 v49, v47

    const-wide/16 v46, 0x0

    move/from16 v51, v48

    move/from16 v52, v49

    const-wide/16 v48, 0x0

    move/from16 v63, v51

    const/16 v51, 0x0

    move/from16 v64, v52

    const/16 v52, 0x0

    move-object/from16 p3, v0

    move/from16 v2, v63

    move/from16 v0, v64

    const/16 p13, 0x1

    invoke-virtual/range {v7 .. v54}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->colors-STXhWys(JJLcom/ring/android/safex/base/textfield/RightIconButtonColors;Lcom/ring/android/safex/base/textfield/RightIconButtonColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    move-result-object v7

    move-object/from16 v8, v50

    and-int/lit16 v2, v2, -0x381

    move v13, v2

    move-object/from16 v17, v6

    move-object v11, v7

    goto :goto_2a

    :cond_37
    move-object/from16 p3, v0

    move v2, v8

    const/16 p13, 0x1

    const/4 v0, 0x2

    move-object v8, v7

    move-object/from16 v11, p12

    move v13, v2

    move-object/from16 v17, v6

    :goto_2a
    move/from16 v10, v55

    move-object/from16 v5, v56

    move-object/from16 v7, v57

    move-object/from16 v6, v58

    move/from16 v12, v59

    move-object/from16 v18, v60

    move-object/from16 v22, v61

    move-object/from16 v9, v62

    move-object/from16 v2, p3

    :goto_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_38

    const-string v14, "com.ring.android.safex.base.textfield.SecureTextField (TextField.kt:375)"

    const v15, -0x6c0bb73

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    const v14, 0x6e3c21fe

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_39

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v15, v7

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_3b

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3a

    goto :goto_2c

    :cond_3a
    const/4 v15, 0x0

    goto :goto_2d

    :cond_3b
    :goto_2c
    move/from16 v15, p13

    :goto_2d
    xor-int/lit8 v15, v15, 0x1

    invoke-static {v14}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    if-eqz v16, :cond_3c

    move-object/from16 p3, v0

    new-instance v0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v1, 0x0

    move/from16 v3, p13

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/input/VisualTransformation;

    goto :goto_2e

    :cond_3c
    move/from16 v3, p13

    move-object/from16 p3, v0

    move-object/from16 v16, v2

    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    :goto_2e
    new-instance v1, Lcom/ring/android/safex/base/textfield/TextFieldKt$SecureTextField$5;

    invoke-direct {v1, v10, v11, v14}, Lcom/ring/android/safex/base/textfield/TextFieldKt$SecureTextField$5;-><init>(ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v14, 0x27c48f0

    invoke-static {v14, v3, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v3, v2, 0x7e

    shr-int/lit8 v14, v12, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v3, v14

    shr-int/lit8 v14, v12, 0x9

    const v19, 0xe000

    and-int v19, v14, v19

    or-int v3, v3, v19

    const/high16 v19, 0x70000

    and-int v2, v2, v19

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v12, v12, 0x6

    and-int/2addr v3, v12

    or-int v25, v2, v3

    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    const v3, 0xc00006

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v14

    or-int v26, v2, v3

    and-int/lit8 v2, v13, 0xe

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v27, v2, v3

    const v28, 0xc1b80

    move-object/from16 v62, v9

    const/4 v9, 0x0

    move-object/from16 v50, v8

    move v8, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, v16

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v12, v1

    move-object/from16 v24, v50

    invoke-static/range {v2 .. v28}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object v4, v6

    move-object v6, v5

    move v5, v8

    move-object v8, v4

    move-object v4, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v62

    :goto_2f
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;III)V

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final SecureTextField(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 66
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
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p14

    move/from16 v4, p15

    move/from16 v5, p16

    const-string/jumbo v6, "testTag"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x6937fd86

    move-object/from16 v7, p13

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v16, v5, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v8, v8, v18

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v10, p4

    :goto_b
    and-int/lit8 v18, v5, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v8, v8, v19

    move-object/from16 v12, p5

    goto :goto_d

    :cond_f
    and-int v19, v0, v19

    move-object/from16 v12, p5

    if-nez v19, :cond_11

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x10000

    :goto_c
    or-int v8, v8, v20

    :cond_11
    :goto_d
    and-int/lit8 v20, v5, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v8, v8, v21

    move-object/from16 v13, p6

    goto :goto_f

    :cond_12
    and-int v21, v0, v21

    move-object/from16 v13, p6

    if-nez v21, :cond_14

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    :goto_e
    or-int v8, v8, v22

    :cond_14
    :goto_f
    and-int/lit16 v14, v5, 0x80

    const/high16 v23, 0xc00000

    if-eqz v14, :cond_15

    or-int v8, v8, v23

    move-object/from16 v15, p7

    goto :goto_11

    :cond_15
    and-int v23, v0, v23

    move-object/from16 v15, p7

    if-nez v23, :cond_17

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v8, v8, v24

    :cond_17
    :goto_11
    const/high16 v24, 0x6000000

    and-int v24, v0, v24

    if-nez v24, :cond_1a

    and-int/lit16 v6, v5, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_12
    or-int v8, v8, v24

    goto :goto_13

    :cond_1a
    move-object/from16 v6, p8

    :goto_13
    and-int/lit16 v0, v5, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_1b

    or-int v8, v8, v24

    goto :goto_15

    :cond_1b
    and-int v24, p14, v24

    if-nez v24, :cond_1d

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_14
    or-int v8, v8, v25

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v24, v0

    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v25, v4, 0x6

    move/from16 v26, v25

    move/from16 v25, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v25, v4, 0x6

    if-nez v25, :cond_20

    move/from16 v25, v0

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_17

    :cond_1f
    const/16 v26, 0x2

    :goto_17
    or-int v26, v4, v26

    goto :goto_18

    :cond_20
    move/from16 v25, v0

    move-object/from16 v0, p10

    move/from16 v26, v4

    :goto_18
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v26, v26, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v27, v4, 0x30

    if-nez v27, :cond_23

    move/from16 v27, v0

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v19, 0x20

    goto :goto_19

    :cond_22
    const/16 v19, 0x10

    :goto_19
    or-int v26, v26, v19

    goto :goto_1b

    :cond_23
    :goto_1a
    move/from16 v27, v0

    move-object/from16 v0, p11

    :goto_1b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v5, 0x1000

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v22, 0x100

    goto :goto_1c

    :cond_24
    move-object/from16 v0, p12

    :cond_25
    const/16 v22, 0x80

    :goto_1c
    or-int v26, v26, v22

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p12

    :goto_1d
    move/from16 p13, v8

    move/from16 v8, v26

    const v19, 0x12492493

    and-int v0, p13, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_28

    and-int/lit16 v0, v8, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_28

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1e

    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v50, v7

    move-object v4, v9

    move v5, v10

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object v9, v6

    move-object v6, v12

    move-object/from16 v12, p11

    goto/16 :goto_2f

    :cond_28
    :goto_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p14, 0x1

    const v19, -0xe000001

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_20

    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_2a

    and-int v0, p13, v19

    goto :goto_1f

    :cond_2a
    move/from16 v0, p13

    :goto_1f
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_2b

    and-int/lit16 v8, v8, -0x381

    :cond_2b
    move/from16 p13, v8

    move-object v8, v7

    move-object v7, v13

    move/from16 v13, p13

    move-object/from16 v18, p9

    move-object/from16 v22, p10

    move-object/from16 v11, p12

    move-object/from16 v17, v6

    move-object v2, v9

    move-object v5, v12

    move-object v6, v15

    const/16 p13, 0x1

    move-object/from16 v9, p11

    move v12, v0

    const/4 v0, 0x2

    goto/16 :goto_2b

    :cond_2c
    :goto_20
    if-eqz v11, :cond_2d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_21

    :cond_2d
    move-object v0, v9

    :goto_21
    if-eqz v16, :cond_2e

    const/16 v55, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v55, v10

    :goto_22
    if-eqz v18, :cond_2f

    const/16 v56, 0x0

    goto :goto_23

    :cond_2f
    move-object/from16 v56, v12

    :goto_23
    if-eqz v20, :cond_30

    const/16 v57, 0x0

    goto :goto_24

    :cond_30
    move-object/from16 v57, v13

    :goto_24
    if-eqz v14, :cond_31

    const/16 v58, 0x0

    goto :goto_25

    :cond_31
    move-object/from16 v58, v15

    :goto_25
    and-int/lit16 v9, v5, 0x100

    if-eqz v9, :cond_32

    sget-object v6, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v32

    sget-object v6, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v31

    new-instance v28, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v36, 0x73

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v37}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int v6, p13, v19

    move/from16 v59, v6

    move-object/from16 v6, v28

    goto :goto_26

    :cond_32
    move/from16 v59, p13

    :goto_26
    if-eqz v24, :cond_33

    sget-object v9, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v9

    move-object/from16 v60, v9

    goto :goto_27

    :cond_33
    move-object/from16 v60, p9

    :goto_27
    if-eqz v25, :cond_35

    const v9, 0x6e3c21fe

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_34

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v61, v9

    goto :goto_28

    :cond_35
    move-object/from16 v61, p10

    :goto_28
    if-eqz v27, :cond_36

    sget-object v9, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v9}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    move-object/from16 v62, v9

    goto :goto_29

    :cond_36
    move-object/from16 v62, p11

    :goto_29
    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_37

    move-object/from16 v50, v7

    sget-object v7, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    const/16 v53, 0x180

    const v54, 0x3fffff

    move/from16 v26, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x2

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v27, v24

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    move/from16 v29, v27

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    move/from16 v31, v29

    const-wide/16 v28, 0x0

    move/from16 v32, v30

    move/from16 v33, v31

    const-wide/16 v30, 0x0

    move/from16 v34, v32

    move/from16 v35, v33

    const-wide/16 v32, 0x0

    move/from16 v36, v34

    move/from16 v37, v35

    const-wide/16 v34, 0x0

    move/from16 v38, v36

    move/from16 v39, v37

    const-wide/16 v36, 0x0

    move/from16 v40, v38

    move/from16 v41, v39

    const-wide/16 v38, 0x0

    move/from16 v42, v40

    move/from16 v43, v41

    const-wide/16 v40, 0x0

    move/from16 v44, v42

    move/from16 v45, v43

    const-wide/16 v42, 0x0

    move/from16 v46, v44

    move/from16 v47, v45

    const-wide/16 v44, 0x0

    move/from16 v48, v46

    move/from16 v49, v47

    const-wide/16 v46, 0x0

    move/from16 v51, v48

    move/from16 v52, v49

    const-wide/16 v48, 0x0

    move/from16 v63, v51

    const/16 v51, 0x0

    move/from16 v64, v52

    const/16 v52, 0x0

    move-object/from16 p3, v0

    move/from16 v2, v63

    move/from16 v0, v64

    const/16 p13, 0x1

    invoke-virtual/range {v7 .. v54}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->colors-STXhWys(JJLcom/ring/android/safex/base/textfield/RightIconButtonColors;Lcom/ring/android/safex/base/textfield/RightIconButtonColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    move-result-object v7

    move-object/from16 v8, v50

    and-int/lit16 v2, v2, -0x381

    move v13, v2

    move-object/from16 v17, v6

    move-object v11, v7

    goto :goto_2a

    :cond_37
    move-object/from16 p3, v0

    move v2, v8

    const/16 p13, 0x1

    const/4 v0, 0x2

    move-object v8, v7

    move-object/from16 v11, p12

    move v13, v2

    move-object/from16 v17, v6

    :goto_2a
    move/from16 v10, v55

    move-object/from16 v5, v56

    move-object/from16 v7, v57

    move-object/from16 v6, v58

    move/from16 v12, v59

    move-object/from16 v18, v60

    move-object/from16 v22, v61

    move-object/from16 v9, v62

    move-object/from16 v2, p3

    :goto_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_38

    const-string v14, "com.ring.android.safex.base.textfield.SecureTextField (TextField.kt:309)"

    const v15, -0x6937fd86

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38
    const v14, 0x6e3c21fe

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_39

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v15, Lcom/ring/android/safex/base/textfield/TextFieldKt$SecureTextField$2;

    invoke-direct {v15, v10, v11, v14}, Lcom/ring/android/safex/base/textfield/TextFieldKt$SecureTextField$2;-><init>(ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 p3, v0

    const/16 v0, 0x36

    const v1, 0x409519dd

    move-object/from16 v16, v2

    move/from16 v2, p13

    invoke-static {v1, v2, v15, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_2c

    :cond_3a
    const/4 v1, 0x0

    goto :goto_2d

    :cond_3b
    :goto_2c
    move v1, v2

    :goto_2d
    xor-int/lit8 v15, v1, 0x1

    invoke-static {v14}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v14, 0x0

    move-object/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v1, v14, v2, v0}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/text/input/VisualTransformation;

    goto :goto_2e

    :cond_3c
    move-object/from16 p4, v0

    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v1

    :goto_2e
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v2, v0, 0x7e

    shr-int/lit8 v14, v12, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v2, v14

    shr-int/lit8 v14, v12, 0x9

    const v19, 0xe000

    and-int v19, v14, v19

    or-int v2, v2, v19

    const/high16 v19, 0x70000

    and-int v0, v0, v19

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v12, v12, 0x6

    and-int/2addr v2, v12

    or-int v25, v0, v2

    const/high16 v0, 0x70000

    and-int/2addr v0, v14

    const v2, 0xc00006

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v14

    or-int v26, v0, v2

    and-int/lit8 v0, v13, 0xe

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v27, v0, v2

    const v28, 0xc1b80

    move-object/from16 v62, v9

    const/4 v9, 0x0

    move-object/from16 v50, v8

    move v8, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v0, v16

    move-object/from16 v24, v50

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v28}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move-object v4, v6

    move-object v6, v5

    move v5, v8

    move-object v8, v4

    move-object v4, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v62

    :goto_2f
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;III)V

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method private static final SecureTextField$lambda$15(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final SecureTextField$lambda$16(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final SecureTextField$lambda$17(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SecureTextField$lambda$20(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final SecureTextField$lambda$21(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final SecureTextField$lambda$22(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TextField(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p19

    move/from16 v4, p20

    move/from16 v5, p21

    const-string/jumbo v6, "testTag"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x74e868b7

    move-object/from16 v7, p18

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v5, 0x1

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
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v5, 0x8

    const/16 v16, 0x400

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    move/from16 v17, v16

    :goto_6
    or-int v7, v7, v17

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v17, v5, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v18

    goto :goto_9

    :cond_d
    move/from16 v21, v19

    :goto_9
    or-int v7, v7, v21

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, p4

    :goto_b
    and-int/lit8 v21, v5, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    const/high16 v24, 0x20000

    if-eqz v21, :cond_f

    or-int v7, v7, v23

    move/from16 v11, p5

    goto :goto_d

    :cond_f
    and-int v25, v0, v23

    move/from16 v11, p5

    if-nez v25, :cond_11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v24

    goto :goto_c

    :cond_10
    move/from16 v26, v22

    :goto_c
    or-int v7, v7, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v5, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v7, v7, v27

    move-object/from16 v12, p6

    goto :goto_f

    :cond_12
    and-int v28, v0, v27

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v7, v7, v29

    :cond_14
    :goto_f
    and-int/lit16 v13, v5, 0x80

    const/high16 v30, 0xc00000

    if-eqz v13, :cond_15

    or-int v7, v7, v30

    move-object/from16 v14, p7

    goto :goto_11

    :cond_15
    and-int v31, v0, v30

    move-object/from16 v14, p7

    if-nez v31, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v32, 0x400000

    :goto_10
    or-int v7, v7, v32

    :cond_17
    :goto_11
    and-int/lit16 v15, v5, 0x100

    const/high16 v33, 0x6000000

    if-eqz v15, :cond_18

    or-int v7, v7, v33

    move-object/from16 v0, p8

    goto :goto_13

    :cond_18
    and-int v33, v0, v33

    move-object/from16 v0, p8

    if-nez v33, :cond_1a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v33, 0x2000000

    :goto_12
    or-int v7, v7, v33

    :cond_1a
    :goto_13
    and-int/lit16 v0, v5, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v33

    goto :goto_15

    :cond_1b
    and-int v33, p19, v33

    if-nez v33, :cond_1d

    move/from16 v33, v0

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_14
    or-int v7, v7, v34

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v33, v0

    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v4, 0x6

    move/from16 v34, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v34, v4, 0x6

    if-nez v34, :cond_20

    move/from16 v34, v0

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v20, 0x4

    goto :goto_17

    :cond_1f
    const/16 v20, 0x2

    :goto_17
    or-int v20, v4, v20

    goto :goto_18

    :cond_20
    move/from16 v34, v0

    move-object/from16 v0, p10

    move/from16 v20, v4

    :goto_18
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v20, v20, 0x30

    move/from16 v35, v0

    goto :goto_1a

    :cond_21
    and-int/lit8 v35, v4, 0x30

    if-nez v35, :cond_23

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v28, 0x20

    goto :goto_19

    :cond_22
    const/16 v28, 0x10

    :goto_19
    or-int v20, v20, v28

    goto :goto_1a

    :cond_23
    move/from16 v35, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v20

    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v20, v0

    goto :goto_1c

    :cond_24
    move/from16 v20, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v29, 0x100

    goto :goto_1b

    :cond_25
    const/16 v29, 0x80

    :goto_1b
    or-int v20, v20, v29

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v0, p12

    :goto_1d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_27

    move/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_28

    const/16 v16, 0x800

    goto :goto_1e

    :cond_27
    move/from16 v0, p13

    :cond_28
    :goto_1e
    or-int v20, v20, v16

    goto :goto_1f

    :cond_29
    move/from16 v0, p13

    :goto_1f
    move/from16 v0, v20

    move/from16 v16, v2

    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move/from16 v0, p14

    goto :goto_21

    :cond_2a
    move/from16 v20, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_2c

    move/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v18, v19

    :goto_20
    or-int v18, v20, v18

    goto :goto_21

    :cond_2c
    move/from16 v0, p14

    move/from16 v18, v20

    :goto_21
    const v19, 0x8000

    and-int v19, v5, v19

    if-eqz v19, :cond_2d

    or-int v18, v18, v23

    move-object/from16 v0, p15

    goto :goto_23

    :cond_2d
    and-int v20, v4, v23

    move-object/from16 v0, p15

    if-nez v20, :cond_2f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v20, v24

    goto :goto_22

    :cond_2e
    move/from16 v20, v22

    :goto_22
    or-int v18, v18, v20

    :cond_2f
    :goto_23
    and-int v20, v5, v22

    if-eqz v20, :cond_30

    or-int v18, v18, v27

    move-object/from16 v0, p16

    goto :goto_25

    :cond_30
    and-int v22, v4, v27

    move-object/from16 v0, p16

    if-nez v22, :cond_32

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_31

    const/high16 v22, 0x100000

    goto :goto_24

    :cond_31
    const/high16 v22, 0x80000

    :goto_24
    or-int v18, v18, v22

    :cond_32
    :goto_25
    and-int v22, v4, v30

    if-nez v22, :cond_34

    and-int v22, v5, v24

    move-object/from16 v0, p17

    if-nez v22, :cond_33

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_33

    const/high16 v22, 0x800000

    goto :goto_26

    :cond_33
    const/high16 v22, 0x400000

    :goto_26
    or-int v18, v18, v22

    goto :goto_27

    :cond_34
    move-object/from16 v0, p17

    :goto_27
    move/from16 v0, v18

    const v18, 0x12492493

    move/from16 v22, v2

    and-int v2, v7, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_36

    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-ne v2, v3, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_28

    :cond_35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v50, v6

    move-object v4, v8

    move v5, v9

    move v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    goto/16 :goto_3d

    :cond_36
    :goto_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p19, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_29

    :cond_37
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v5, 0x2000

    if-eqz v2, :cond_38

    and-int/lit16 v0, v0, -0x1c01

    :cond_38
    and-int v2, v5, v24

    if-eqz v2, :cond_39

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_39
    move-object/from16 v59, p8

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v2, p16

    move-object/from16 v23, p17

    move v10, v0

    move-object/from16 v50, v6

    move v6, v7

    move-object v0, v8

    move v8, v9

    move v9, v11

    move-object v5, v12

    move-object v7, v14

    move-object/from16 v12, p9

    goto/16 :goto_3a

    :cond_3a
    :goto_29
    if-eqz v10, :cond_3b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_2a

    :cond_3b
    move-object v2, v8

    :goto_2a
    if-eqz v17, :cond_3c

    move/from16 v55, v3

    goto :goto_2b

    :cond_3c
    move/from16 v55, v9

    :goto_2b
    if-eqz v21, :cond_3d

    const/4 v8, 0x0

    move/from16 v56, v8

    goto :goto_2c

    :cond_3d
    move/from16 v56, v11

    :goto_2c
    const/4 v8, 0x0

    if-eqz v26, :cond_3e

    move-object/from16 v57, v8

    goto :goto_2d

    :cond_3e
    move-object/from16 v57, v12

    :goto_2d
    if-eqz v13, :cond_3f

    move-object/from16 v58, v8

    goto :goto_2e

    :cond_3f
    move-object/from16 v58, v14

    :goto_2e
    if-eqz v15, :cond_40

    move-object/from16 v59, v8

    goto :goto_2f

    :cond_40
    move-object/from16 v59, p8

    :goto_2f
    if-eqz v33, :cond_41

    move-object/from16 v60, v8

    goto :goto_30

    :cond_41
    move-object/from16 v60, p9

    :goto_30
    if-eqz v34, :cond_42

    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    move-object/from16 v61, v8

    goto :goto_31

    :cond_42
    move-object/from16 v61, p10

    :goto_31
    if-eqz v35, :cond_43

    sget-object v8, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v8

    move-object/from16 v62, v8

    goto :goto_32

    :cond_43
    move-object/from16 v62, p11

    :goto_32
    if-eqz v16, :cond_44

    const/4 v8, 0x0

    move/from16 v63, v8

    goto :goto_33

    :cond_44
    move/from16 v63, p12

    :goto_33
    and-int/lit16 v8, v5, 0x2000

    if-eqz v8, :cond_46

    if-eqz v63, :cond_45

    move v8, v3

    goto :goto_34

    :cond_45
    const v8, 0x7fffffff

    :goto_34
    and-int/lit16 v0, v0, -0x1c01

    move/from16 v64, v0

    move v0, v8

    goto :goto_35

    :cond_46
    move/from16 v64, v0

    move/from16 v0, p13

    :goto_35
    if-eqz v22, :cond_47

    move/from16 v65, v3

    goto :goto_36

    :cond_47
    move/from16 v65, p14

    :goto_36
    if-eqz v19, :cond_49

    const v8, 0x6e3c21fe

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_48

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_48
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v66, v8

    goto :goto_37

    :cond_49
    move-object/from16 v66, p15

    :goto_37
    if-eqz v20, :cond_4a

    sget-object v8, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v8}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    move-object/from16 v67, v8

    goto :goto_38

    :cond_4a
    move-object/from16 v67, p16

    :goto_38
    and-int v8, v5, v24

    if-eqz v8, :cond_4b

    move v8, v7

    sget-object v7, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    const/16 v53, 0x180

    const v54, 0x3fffff

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    const-wide/16 v28, 0x0

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v34, v32

    const-wide/16 v32, 0x0

    move/from16 v36, v34

    const-wide/16 v34, 0x0

    move/from16 v38, v36

    const-wide/16 v36, 0x0

    move/from16 v40, v38

    const-wide/16 v38, 0x0

    move/from16 v42, v40

    const-wide/16 v40, 0x0

    move/from16 v44, v42

    const-wide/16 v42, 0x0

    move/from16 v46, v44

    const-wide/16 v44, 0x0

    move/from16 v48, v46

    const-wide/16 v46, 0x0

    move/from16 v50, v48

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move/from16 v69, v50

    move-object/from16 v50, v6

    move/from16 v6, v69

    invoke-virtual/range {v7 .. v54}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->colors-STXhWys(JJLcom/ring/android/safex/base/textfield/RightIconButtonColors;Lcom/ring/android/safex/base/textfield/RightIconButtonColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    move-result-object v7

    const v8, -0x1c00001

    and-int v8, v64, v8

    move/from16 v20, v0

    move-object v0, v2

    move-object/from16 v23, v7

    move v10, v8

    move/from16 v8, v55

    move/from16 v9, v56

    move-object/from16 v5, v57

    move-object/from16 v7, v58

    move-object/from16 v12, v60

    move-object/from16 v17, v61

    move-object/from16 v18, v62

    move/from16 v19, v63

    goto :goto_39

    :cond_4b
    move-object/from16 v50, v6

    move v6, v7

    move-object/from16 v23, p17

    move/from16 v20, v0

    move-object v0, v2

    move/from16 v8, v55

    move/from16 v9, v56

    move-object/from16 v5, v57

    move-object/from16 v7, v58

    move-object/from16 v12, v60

    move-object/from16 v17, v61

    move-object/from16 v18, v62

    move/from16 v19, v63

    move/from16 v10, v64

    :goto_39
    move/from16 v21, v65

    move-object/from16 v22, v66

    move-object/from16 v2, v67

    :goto_3a
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_4c

    const v11, -0x74e868b7

    const-string v13, "com.ring.android.safex.base.textfield.TextField (TextField.kt:134)"

    invoke-static {v11, v6, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4c
    invoke-static {v0, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_4e

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4d

    goto :goto_3b

    :cond_4d
    const/4 v13, 0x0

    goto :goto_3c

    :cond_4e
    :goto_3b
    move v13, v3

    :goto_3c
    xor-int/lit8 v15, v13, 0x1

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v13, v6, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    shr-int/lit8 v13, v6, 0xc

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int/2addr v3, v13

    shr-int/lit8 v13, v6, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v3, v13

    shl-int/lit8 v13, v6, 0x6

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v13, v14

    or-int v25, v3, v13

    shr-int/lit8 v3, v6, 0x1b

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v6, v10, 0xf

    const/high16 v13, 0x70000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v26, v3, v6

    shr-int/lit8 v3, v10, 0xf

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v6, v10, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int v27, v3, v6

    const/16 v28, 0x5b00

    const/4 v10, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p2

    move-object/from16 v67, v2

    move-object/from16 v24, v50

    move-object/from16 v6, v59

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v28}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object v4, v7

    move-object v7, v5

    move v5, v8

    move-object v8, v4

    move v4, v9

    move-object v9, v6

    move v6, v4

    move-object v4, v0

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v23

    move-object/from16 v17, v67

    :goto_3d
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v2, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda8;

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v68, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;III)V

    move-object/from16 v2, v68

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 70
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
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p19

    move/from16 v4, p20

    move/from16 v5, p21

    const-string/jumbo v6, "testTag"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "text"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x284accb6

    move-object/from16 v7, p18

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v5, 0x1

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
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v5, 0x8

    const/16 v16, 0x400

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    move/from16 v17, v16

    :goto_6
    or-int v7, v7, v17

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v17, v5, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v18

    goto :goto_9

    :cond_d
    move/from16 v21, v19

    :goto_9
    or-int v7, v7, v21

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, p4

    :goto_b
    and-int/lit8 v21, v5, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    const/high16 v24, 0x20000

    if-eqz v21, :cond_f

    or-int v7, v7, v23

    move/from16 v11, p5

    goto :goto_d

    :cond_f
    and-int v25, v0, v23

    move/from16 v11, p5

    if-nez v25, :cond_11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v24

    goto :goto_c

    :cond_10
    move/from16 v26, v22

    :goto_c
    or-int v7, v7, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v5, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v7, v7, v27

    move-object/from16 v12, p6

    goto :goto_f

    :cond_12
    and-int v28, v0, v27

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v7, v7, v29

    :cond_14
    :goto_f
    and-int/lit16 v13, v5, 0x80

    const/high16 v30, 0xc00000

    if-eqz v13, :cond_15

    or-int v7, v7, v30

    move-object/from16 v14, p7

    goto :goto_11

    :cond_15
    and-int v31, v0, v30

    move-object/from16 v14, p7

    if-nez v31, :cond_17

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v32, 0x400000

    :goto_10
    or-int v7, v7, v32

    :cond_17
    :goto_11
    and-int/lit16 v15, v5, 0x100

    const/high16 v33, 0x6000000

    if-eqz v15, :cond_18

    or-int v7, v7, v33

    move-object/from16 v0, p8

    goto :goto_13

    :cond_18
    and-int v33, v0, v33

    move-object/from16 v0, p8

    if-nez v33, :cond_1a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v33, 0x2000000

    :goto_12
    or-int v7, v7, v33

    :cond_1a
    :goto_13
    and-int/lit16 v0, v5, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v33

    goto :goto_15

    :cond_1b
    and-int v33, p19, v33

    if-nez v33, :cond_1d

    move/from16 v33, v0

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_14
    or-int v7, v7, v34

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v33, v0

    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v4, 0x6

    move/from16 v34, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v34, v4, 0x6

    if-nez v34, :cond_20

    move/from16 v34, v0

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v20, 0x4

    goto :goto_17

    :cond_1f
    const/16 v20, 0x2

    :goto_17
    or-int v20, v4, v20

    goto :goto_18

    :cond_20
    move/from16 v34, v0

    move-object/from16 v0, p10

    move/from16 v20, v4

    :goto_18
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v20, v20, 0x30

    move/from16 v35, v0

    goto :goto_1a

    :cond_21
    and-int/lit8 v35, v4, 0x30

    if-nez v35, :cond_23

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v28, 0x20

    goto :goto_19

    :cond_22
    const/16 v28, 0x10

    :goto_19
    or-int v20, v20, v28

    goto :goto_1a

    :cond_23
    move/from16 v35, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v20

    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v20, v0

    goto :goto_1c

    :cond_24
    move/from16 v20, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v29, 0x100

    goto :goto_1b

    :cond_25
    const/16 v29, 0x80

    :goto_1b
    or-int v20, v20, v29

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v0, p12

    :goto_1d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_27

    move/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_28

    const/16 v16, 0x800

    goto :goto_1e

    :cond_27
    move/from16 v0, p13

    :cond_28
    :goto_1e
    or-int v20, v20, v16

    goto :goto_1f

    :cond_29
    move/from16 v0, p13

    :goto_1f
    move/from16 v0, v20

    move/from16 v16, v2

    and-int/lit16 v2, v5, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move/from16 v0, p14

    goto :goto_21

    :cond_2a
    move/from16 v20, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_2c

    move/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v18, v19

    :goto_20
    or-int v18, v20, v18

    goto :goto_21

    :cond_2c
    move/from16 v0, p14

    move/from16 v18, v20

    :goto_21
    const v19, 0x8000

    and-int v19, v5, v19

    if-eqz v19, :cond_2d

    or-int v18, v18, v23

    move-object/from16 v0, p15

    goto :goto_23

    :cond_2d
    and-int v20, v4, v23

    move-object/from16 v0, p15

    if-nez v20, :cond_2f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v20, v24

    goto :goto_22

    :cond_2e
    move/from16 v20, v22

    :goto_22
    or-int v18, v18, v20

    :cond_2f
    :goto_23
    and-int v20, v5, v22

    if-eqz v20, :cond_30

    or-int v18, v18, v27

    move-object/from16 v0, p16

    goto :goto_25

    :cond_30
    and-int v22, v4, v27

    move-object/from16 v0, p16

    if-nez v22, :cond_32

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_31

    const/high16 v22, 0x100000

    goto :goto_24

    :cond_31
    const/high16 v22, 0x80000

    :goto_24
    or-int v18, v18, v22

    :cond_32
    :goto_25
    and-int v22, v4, v30

    if-nez v22, :cond_34

    and-int v22, v5, v24

    move-object/from16 v0, p17

    if-nez v22, :cond_33

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_33

    const/high16 v22, 0x800000

    goto :goto_26

    :cond_33
    const/high16 v22, 0x400000

    :goto_26
    or-int v18, v18, v22

    goto :goto_27

    :cond_34
    move-object/from16 v0, p17

    :goto_27
    move/from16 v0, v18

    const v18, 0x12492493

    move/from16 v22, v2

    and-int v2, v7, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_36

    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-ne v2, v3, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_28

    :cond_35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v50, v6

    move-object v4, v8

    move v5, v9

    move v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    goto/16 :goto_3d

    :cond_36
    :goto_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p19, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_29

    :cond_37
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v5, 0x2000

    if-eqz v2, :cond_38

    and-int/lit16 v0, v0, -0x1c01

    :cond_38
    and-int v2, v5, v24

    if-eqz v2, :cond_39

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_39
    move-object/from16 v59, p8

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v2, p16

    move-object/from16 v23, p17

    move v10, v0

    move-object/from16 v50, v6

    move v6, v7

    move-object v0, v8

    move v8, v9

    move v9, v11

    move-object v5, v12

    move-object v7, v14

    move-object/from16 v12, p9

    goto/16 :goto_3a

    :cond_3a
    :goto_29
    if-eqz v10, :cond_3b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_2a

    :cond_3b
    move-object v2, v8

    :goto_2a
    if-eqz v17, :cond_3c

    move/from16 v55, v3

    goto :goto_2b

    :cond_3c
    move/from16 v55, v9

    :goto_2b
    if-eqz v21, :cond_3d

    const/4 v8, 0x0

    move/from16 v56, v8

    goto :goto_2c

    :cond_3d
    move/from16 v56, v11

    :goto_2c
    const/4 v8, 0x0

    if-eqz v26, :cond_3e

    move-object/from16 v57, v8

    goto :goto_2d

    :cond_3e
    move-object/from16 v57, v12

    :goto_2d
    if-eqz v13, :cond_3f

    move-object/from16 v58, v8

    goto :goto_2e

    :cond_3f
    move-object/from16 v58, v14

    :goto_2e
    if-eqz v15, :cond_40

    move-object/from16 v59, v8

    goto :goto_2f

    :cond_40
    move-object/from16 v59, p8

    :goto_2f
    if-eqz v33, :cond_41

    move-object/from16 v60, v8

    goto :goto_30

    :cond_41
    move-object/from16 v60, p9

    :goto_30
    if-eqz v34, :cond_42

    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    move-object/from16 v61, v8

    goto :goto_31

    :cond_42
    move-object/from16 v61, p10

    :goto_31
    if-eqz v35, :cond_43

    sget-object v8, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v8

    move-object/from16 v62, v8

    goto :goto_32

    :cond_43
    move-object/from16 v62, p11

    :goto_32
    if-eqz v16, :cond_44

    const/4 v8, 0x0

    move/from16 v63, v8

    goto :goto_33

    :cond_44
    move/from16 v63, p12

    :goto_33
    and-int/lit16 v8, v5, 0x2000

    if-eqz v8, :cond_46

    if-eqz v63, :cond_45

    move v8, v3

    goto :goto_34

    :cond_45
    const v8, 0x7fffffff

    :goto_34
    and-int/lit16 v0, v0, -0x1c01

    move/from16 v64, v0

    move v0, v8

    goto :goto_35

    :cond_46
    move/from16 v64, v0

    move/from16 v0, p13

    :goto_35
    if-eqz v22, :cond_47

    move/from16 v65, v3

    goto :goto_36

    :cond_47
    move/from16 v65, p14

    :goto_36
    if-eqz v19, :cond_49

    const v8, 0x6e3c21fe

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_48

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_48
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v66, v8

    goto :goto_37

    :cond_49
    move-object/from16 v66, p15

    :goto_37
    if-eqz v20, :cond_4a

    sget-object v8, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v8}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    move-object/from16 v67, v8

    goto :goto_38

    :cond_4a
    move-object/from16 v67, p16

    :goto_38
    and-int v8, v5, v24

    if-eqz v8, :cond_4b

    move v8, v7

    sget-object v7, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    const/16 v53, 0x180

    const v54, 0x3fffff

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    const-wide/16 v28, 0x0

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v34, v32

    const-wide/16 v32, 0x0

    move/from16 v36, v34

    const-wide/16 v34, 0x0

    move/from16 v38, v36

    const-wide/16 v36, 0x0

    move/from16 v40, v38

    const-wide/16 v38, 0x0

    move/from16 v42, v40

    const-wide/16 v40, 0x0

    move/from16 v44, v42

    const-wide/16 v42, 0x0

    move/from16 v46, v44

    const-wide/16 v44, 0x0

    move/from16 v48, v46

    const-wide/16 v46, 0x0

    move/from16 v50, v48

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move/from16 v69, v50

    move-object/from16 v50, v6

    move/from16 v6, v69

    invoke-virtual/range {v7 .. v54}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->colors-STXhWys(JJLcom/ring/android/safex/base/textfield/RightIconButtonColors;Lcom/ring/android/safex/base/textfield/RightIconButtonColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;

    move-result-object v7

    const v8, -0x1c00001

    and-int v8, v64, v8

    move/from16 v20, v0

    move-object v0, v2

    move-object/from16 v23, v7

    move v10, v8

    move/from16 v8, v55

    move/from16 v9, v56

    move-object/from16 v5, v57

    move-object/from16 v7, v58

    move-object/from16 v12, v60

    move-object/from16 v17, v61

    move-object/from16 v18, v62

    move/from16 v19, v63

    goto :goto_39

    :cond_4b
    move-object/from16 v50, v6

    move v6, v7

    move-object/from16 v23, p17

    move/from16 v20, v0

    move-object v0, v2

    move/from16 v8, v55

    move/from16 v9, v56

    move-object/from16 v5, v57

    move-object/from16 v7, v58

    move-object/from16 v12, v60

    move-object/from16 v17, v61

    move-object/from16 v18, v62

    move/from16 v19, v63

    move/from16 v10, v64

    :goto_39
    move/from16 v21, v65

    move-object/from16 v22, v66

    move-object/from16 v2, v67

    :goto_3a
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_4c

    const v11, 0x284accb6

    const-string v13, "com.ring.android.safex.base.textfield.TextField (TextField.kt:68)"

    invoke-static {v11, v6, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4c
    invoke-static {v0, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_4e

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4d

    goto :goto_3b

    :cond_4d
    const/4 v13, 0x0

    goto :goto_3c

    :cond_4e
    :goto_3b
    move v13, v3

    :goto_3c
    xor-int/lit8 v15, v13, 0x1

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v13, v6, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    shr-int/lit8 v13, v6, 0xc

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int/2addr v3, v13

    shr-int/lit8 v13, v6, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int/2addr v3, v13

    shl-int/lit8 v13, v6, 0x6

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v13, v14

    or-int v25, v3, v13

    shr-int/lit8 v3, v6, 0x1b

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v6, v10, 0xf

    const/high16 v13, 0x70000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v6

    or-int/2addr v3, v13

    const/high16 v13, 0x70000000

    and-int/2addr v6, v13

    or-int v26, v3, v6

    shr-int/lit8 v3, v10, 0xf

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v6, v10, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int v27, v3, v6

    const/16 v28, 0x5b00

    const/4 v10, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p2

    move-object/from16 v67, v2

    move-object/from16 v24, v50

    move-object/from16 v6, v59

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v28}, Lcom/ring/android/safex/base/textfield/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object v4, v7

    move-object v7, v5

    move v5, v8

    move-object v8, v4

    move v4, v9

    move-object v9, v6

    move v6, v4

    move-object v4, v0

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v23

    move-object/from16 v17, v67

    :goto_3d
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v2, v0

    new-instance v0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda1;

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v68, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;III)V

    move-object/from16 v2, v68

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method

.method private static final TextField$lambda$1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p20

    move-object/from16 v19, p21

    invoke-static/range {v1 .. v22}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->TextField(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TextField$lambda$3(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p20

    move-object/from16 v19, p21

    invoke-static/range {v1 .. v22}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->TextField(Ljava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TogglePasswordVisibilityIcon(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x8d9b2d8

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    move/from16 v12, p2

    if-nez v3, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v2, 0x493

    const/16 v6, 0x492

    if-ne v3, v6, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v6, "com.ring.android.safex.base.textfield.TogglePasswordVisibilityIcon (TextField.kt:412)"

    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v6, Lcom/ring/android/safex/base/textfield/TextField;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextField;

    if-eqz v1, :cond_b

    sget v0, Lcom/ring/android/safex/base/R$drawable;->view:I

    goto :goto_6

    :cond_b
    sget v0, Lcom/ring/android/safex/base/R$drawable;->view_off:I

    :goto_6
    const/4 v3, 0x0

    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    if-eqz v1, :cond_c

    sget v0, Lcom/ring/android/safex/base/R$string;->safex_a11y_show_password:I

    goto :goto_7

    :cond_c
    sget v0, Lcom/ring/android/safex/base/R$string;->safex_a11y_hide_password:I

    :goto_7
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextFieldDefaults;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/textfield/TextFieldDefaults;->getSecureIconSize-D9Ej5fM$base_release()F

    move-result v13

    invoke-virtual {v4}, Lcom/ring/android/safex/base/textfield/SafeTextFieldColors;->getSecureTextIconButtonColors()Lcom/ring/android/safex/base/textfield/RightIconButtonColors;

    move-result-object v14

    and-int/lit8 v0, v2, 0x70

    const v3, 0x6186000

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    const/16 v17, 0x8

    const/4 v10, 0x0

    const-string v11, "SecureTextField:secure-text-button"

    invoke-virtual/range {v6 .. v17}, Lcom/ring/android/safex/base/textfield/TextField;->RightIcon-0vH8DBg(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safex/base/textfield/TextFieldKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final TogglePasswordVisibilityIcon$lambda$23(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->TogglePasswordVisibilityIcon(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$SecureTextField$lambda$15(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$SecureTextField$lambda$16(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$SecureTextField$lambda$20(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$SecureTextField$lambda$21(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->SecureTextField$lambda$21(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$TogglePasswordVisibilityIcon(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safex/base/textfield/TextFieldKt;->TogglePasswordVisibilityIcon(ZLkotlin/jvm/functions/Function0;ZLcom/ring/android/safex/base/textfield/SafeTextFieldColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
