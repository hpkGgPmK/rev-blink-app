.class public final Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;
.super Ljava/lang/Object;
.source "ToggleRoundButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleRoundButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleRoundButton.kt\ncom/ring/android/safex/base/button/round/ToggleRoundButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,436:1\n1247#2,6:437\n1247#2,6:444\n1247#2,6:450\n1247#2,6:456\n1247#2,6:462\n1247#2,6:468\n1247#2,6:474\n1#3:443\n85#4:480\n*S KotlinDebug\n*F\n+ 1 ToggleRoundButton.kt\ncom/ring/android/safex/base/button/round/ToggleRoundButtonKt\n*L\n79#1:437,6\n211#1:444,6\n253#1:450,6\n295#1:456,6\n337#1:462,6\n379#1:468,6\n421#1:474,6\n81#1:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0087\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a}\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a}\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a}\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a}\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a}\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a}\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "ToggleRoundButton",
        "",
        "testTag",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "contentDescription",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabledState",
        "Lcom/ring/android/safex/base/state/EnabledState;",
        "buttonColors",
        "Lcom/ring/android/safex/base/button/ButtonColors;",
        "onPseudoDisabledClick",
        "Lkotlin/Function0;",
        "onPseudoDisabledClickLabel",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ToggleRoundButtonPrimary",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ToggleRoundButtonNegative",
        "ToggleRoundButtonPositive",
        "ToggleRoundButtonSecondary",
        "ToggleRoundButtonCaution",
        "ToggleRoundButtonAmazonOrange",
        "base_release",
        "pressed"
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
.method public static synthetic $r8$lambda$6YqwqI7xgisDRF8VPnHFJS2MHZE(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonNegative$lambda$7(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8DsgPWlTN-fBoO1r7fPv9FaWiUI(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonSecondary$lambda$11(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UoapotbQ3sBEMx3Aqziu4WVqSbg(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonCaution$lambda$13(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z0X_05rCXXWvQLRjf6R-Jr12E-w(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonPositive$lambda$9(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$li53fsd_U33x21qqCvgr09Fv3xA(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonAmazonOrange$lambda$15(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oHmk5fhBmQrHVCkSsINIgXkgTd8(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonPrimary$lambda$5(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rJT55T5VycSlubu3HldLueO68B0(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton$lambda$3(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ToggleRoundButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p12

    move/from16 v2, p14

    const-string/jumbo v6, "testTag"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onCheckedChange"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "icon"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentDescription"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0xf2fdd37

    move-object/from16 v7, p11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v2, 0x1

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
    and-int/lit8 v11, v2, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_5

    move/from16 v11, p1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v11, p1

    :goto_4
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v8, v12

    :cond_8
    :goto_6
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v8, v12

    :cond_b
    :goto_8
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v8, v12

    :cond_e
    :goto_a
    and-int/lit8 v12, v2, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v8, v13

    goto :goto_c

    :cond_f
    and-int/2addr v13, v0

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v8, v14

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, v2, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v8, v15

    goto :goto_f

    :cond_12
    and-int/2addr v15, v0

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v8, v8, v16

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v15, p6

    :goto_10
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_17

    and-int/lit16 v9, v2, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v8, v8, v16

    goto :goto_12

    :cond_17
    move-object/from16 v9, p7

    :goto_12
    and-int/lit16 v6, v2, 0x100

    const/high16 v16, 0x6000000

    if-eqz v6, :cond_18

    or-int v8, v8, v16

    goto :goto_14

    :cond_18
    and-int v16, v0, v16

    if-nez v16, :cond_1a

    move/from16 v16, v8

    move-object/from16 v8, p8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v16, v16, v17

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v16, v8

    move-object/from16 v8, p8

    :goto_15
    and-int/lit16 v8, v2, 0x200

    const/high16 v17, 0x30000000

    if-eqz v8, :cond_1b

    or-int v16, v16, v17

    move/from16 v17, v8

    move/from16 v25, v16

    move-object/from16 v8, p9

    goto :goto_18

    :cond_1b
    and-int v17, v0, v17

    if-nez v17, :cond_1d

    move/from16 v17, v8

    move-object/from16 v8, p9

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v16, v16, v18

    goto :goto_17

    :cond_1d
    move/from16 v17, v8

    move-object/from16 v8, p9

    :goto_17
    move/from16 v25, v16

    :goto_18
    and-int/lit16 v8, v2, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v16, p13, 0x6

    move/from16 v33, v16

    move/from16 v16, v8

    move/from16 v8, v33

    goto :goto_1a

    :cond_1e
    and-int/lit8 v16, p13, 0x6

    if-nez v16, :cond_20

    move/from16 v16, v8

    move-object/from16 v8, p10

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_19

    :cond_1f
    const/16 v18, 0x2

    :goto_19
    or-int v18, p13, v18

    move/from16 v8, v18

    goto :goto_1a

    :cond_20
    move/from16 v16, v8

    move-object/from16 v8, p10

    move/from16 v8, p13

    :goto_1a
    const v18, 0x12492493

    and-int v10, v25, v18

    const v0, 0x12492492

    if-ne v10, v0, :cond_22

    and-int/lit8 v0, v8, 0x3

    const/4 v10, 0x2

    if-ne v0, v10, :cond_22

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1b

    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v22, v7

    move-object v8, v9

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v9, p8

    goto/16 :goto_24

    :cond_22
    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p12, 0x1

    const v26, -0x1c00001

    if-eqz v0, :cond_25

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1c

    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_24

    and-int v25, v25, v26

    :cond_24
    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move v0, v8

    move-object v6, v9

    move/from16 v12, v25

    move-object/from16 v9, p8

    move-object v8, v7

    move-object v7, v15

    goto/16 :goto_23

    :cond_25
    :goto_1c
    if-eqz v12, :cond_26

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_26
    move-object v0, v13

    :goto_1d
    if-eqz v14, :cond_27

    sget-object v10, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v10, Lcom/ring/android/safex/base/state/EnabledState;

    move-object/from16 v27, v10

    goto :goto_1e

    :cond_27
    move-object/from16 v27, v15

    :goto_1e
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_28

    move-object/from16 v22, v7

    sget-object v7, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;

    const/high16 v23, 0xc00000

    const/16 v24, 0x7f

    move/from16 v18, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v28, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v30, v20

    move/from16 v29, v21

    const-wide/16 v20, 0x0

    move-object/from16 p5, v0

    move/from16 v0, v28

    invoke-virtual/range {v7 .. v24}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->primaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    move-object/from16 v8, v22

    and-int v25, v25, v26

    goto :goto_1f

    :cond_28
    move-object/from16 p5, v0

    move v0, v8

    move/from16 v30, v16

    move/from16 v29, v17

    move-object v8, v7

    move-object v7, v9

    :goto_1f
    const/4 v9, 0x0

    if-eqz v6, :cond_29

    move-object v6, v9

    goto :goto_20

    :cond_29
    move-object/from16 v6, p8

    :goto_20
    if-eqz v29, :cond_2a

    goto :goto_21

    :cond_2a
    move-object/from16 v9, p9

    :goto_21
    if-eqz v30, :cond_2c

    const v10, 0x6e3c21fe

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v13, p5

    goto :goto_22

    :cond_2c
    move-object/from16 v13, p5

    move-object/from16 v10, p10

    :goto_22
    move-object v11, v9

    move/from16 v12, v25

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v7, v27

    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2d

    const-string v14, "com.ring.android.safex.base.button.round.ToggleRoundButton (ToggleRoundButton.kt:79)"

    const v15, -0xf2fdd37

    invoke-static {v15, v12, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/interaction/InteractionSource;

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v8, v0}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    sget-object v12, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v12}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS48()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->getBtnSize-D9Ej5fM()F

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-virtual {v12}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->getContentSize-D9Ej5fM()F

    move-result v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v14

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v12

    invoke-static {}, Lcom/ring/android/safex/base/button/ButtonKt;->getSolidRippleTheme()Landroidx/compose/material3/RippleConfiguration;

    move-result-object v15

    move-object/from16 v22, v8

    move-object v8, v0

    new-instance v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;

    move-object v2, v1

    move-object v1, v13

    move-object/from16 v32, v15

    move-object/from16 v31, v22

    move-object/from16 v15, p4

    move v13, v12

    move-object v12, v3

    move v3, v14

    move-object v14, v4

    move/from16 v4, p1

    invoke-direct/range {v0 .. v15}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$ToggleRoundButton$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FZLandroidx/compose/foundation/shape/RoundedCornerShape;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;)V

    const v2, -0x3cfc859d

    const/4 v3, 0x1

    const/16 v4, 0x36

    move-object/from16 v8, v31

    invoke-static {v2, v3, v0, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v32

    invoke-static {v2, v0, v8, v4}, Lcom/ring/android/safex/base/internal/LocalProvidersKt;->ProvideRippleTheme(Landroidx/compose/material3/RippleConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v22, v11

    move-object v11, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v8

    move-object v8, v6

    move-object v6, v1

    :goto_24
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final ToggleRoundButton$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ToggleRoundButton$lambda$3(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ToggleRoundButtonAmazonOrange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v15, p11

    move/from16 v1, p12

    const-string/jumbo v2, "testTag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckedChange"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentDescription"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1b3b9873

    move-object/from16 v6, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v6, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v6, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, v1, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v6, v9

    goto :goto_c

    :cond_f
    and-int/2addr v9, v15

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v6, v10

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v10, v1, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v6, v12

    goto :goto_f

    :cond_12
    and-int/2addr v12, v15

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v6, v13

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v12, p6

    :goto_10
    and-int/lit16 v13, v1, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_15

    or-int/2addr v6, v14

    goto :goto_12

    :cond_15
    and-int/2addr v14, v15

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v6, v6, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    and-int/lit16 v2, v1, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v6, v6, v17

    move-object/from16 v0, p8

    goto :goto_15

    :cond_18
    and-int v17, v15, v17

    move-object/from16 v0, p8

    if-nez v17, :cond_1a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v6, v6, v17

    :cond_1a
    :goto_15
    and-int/lit16 v0, v1, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v17

    goto :goto_17

    :cond_1b
    and-int v17, v15, v17

    if-nez v17, :cond_1d

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v6, v6, v18

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_18
    const v18, 0x12492493

    and-int v0, v6, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v6, v9

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, p8

    goto/16 :goto_1d

    :cond_1f
    :goto_19
    if-eqz v8, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    :cond_20
    if-eqz v10, :cond_21

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_21
    const/4 v0, 0x0

    if-eqz v13, :cond_22

    move-object v8, v0

    goto :goto_1a

    :cond_22
    move-object v8, v14

    :goto_1a
    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p8

    :goto_1b
    if-eqz v17, :cond_25

    const v1, 0x6e3c21fe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    goto :goto_1c

    :cond_25
    move-object/from16 v10, p9

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.button.round.ToggleRoundButtonAmazonOrange (ToggleRoundButton.kt:421)"

    const v13, 0x1b3b9873

    invoke-static {v13, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v16, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v11

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->amazonOrangeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v1

    const v2, 0x3ffffe

    and-int/2addr v2, v6

    shl-int/lit8 v13, v6, 0x3

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v2, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v2, v13

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v13, v6, 0xe

    const/4 v14, 0x0

    move v6, v7

    move-object v7, v1

    move v1, v6

    move-object v6, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v7, v6

    move-object v6, v5

    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    move v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ToggleRoundButtonAmazonOrange$lambda$15(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonAmazonOrange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ToggleRoundButtonCaution(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v15, p11

    move/from16 v1, p12

    const-string/jumbo v2, "testTag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckedChange"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentDescription"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x300f7a10

    move-object/from16 v6, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v6, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v6, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, v1, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v6, v9

    goto :goto_c

    :cond_f
    and-int/2addr v9, v15

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v6, v10

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v10, v1, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v6, v12

    goto :goto_f

    :cond_12
    and-int/2addr v12, v15

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v6, v13

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v12, p6

    :goto_10
    and-int/lit16 v13, v1, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_15

    or-int/2addr v6, v14

    goto :goto_12

    :cond_15
    and-int/2addr v14, v15

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v6, v6, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    and-int/lit16 v2, v1, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v6, v6, v17

    move-object/from16 v0, p8

    goto :goto_15

    :cond_18
    and-int v17, v15, v17

    move-object/from16 v0, p8

    if-nez v17, :cond_1a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v6, v6, v17

    :cond_1a
    :goto_15
    and-int/lit16 v0, v1, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v17

    goto :goto_17

    :cond_1b
    and-int v17, v15, v17

    if-nez v17, :cond_1d

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v6, v6, v18

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_18
    const v18, 0x12492493

    and-int v0, v6, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v6, v9

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, p8

    goto/16 :goto_1d

    :cond_1f
    :goto_19
    if-eqz v8, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    :cond_20
    if-eqz v10, :cond_21

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_21
    const/4 v0, 0x0

    if-eqz v13, :cond_22

    move-object v8, v0

    goto :goto_1a

    :cond_22
    move-object v8, v14

    :goto_1a
    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p8

    :goto_1b
    if-eqz v17, :cond_25

    const v1, 0x6e3c21fe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    goto :goto_1c

    :cond_25
    move-object/from16 v10, p9

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.button.round.ToggleRoundButtonCaution (ToggleRoundButton.kt:379)"

    const v13, 0x300f7a10

    invoke-static {v13, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v16, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v11

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->cautionColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v1

    const v2, 0x3ffffe

    and-int/2addr v2, v6

    shl-int/lit8 v13, v6, 0x3

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v2, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v2, v13

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v13, v6, 0xe

    const/4 v14, 0x0

    move v6, v7

    move-object v7, v1

    move v1, v6

    move-object v6, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v7, v6

    move-object v6, v5

    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    move v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ToggleRoundButtonCaution$lambda$13(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonCaution(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ToggleRoundButtonNegative(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v15, p11

    move/from16 v1, p12

    const-string/jumbo v2, "testTag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckedChange"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentDescription"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x60afd2d6

    move-object/from16 v6, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v6, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v6, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, v1, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v6, v9

    goto :goto_c

    :cond_f
    and-int/2addr v9, v15

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v6, v10

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v10, v1, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v6, v12

    goto :goto_f

    :cond_12
    and-int/2addr v12, v15

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v6, v13

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v12, p6

    :goto_10
    and-int/lit16 v13, v1, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_15

    or-int/2addr v6, v14

    goto :goto_12

    :cond_15
    and-int/2addr v14, v15

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v6, v6, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    and-int/lit16 v2, v1, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v6, v6, v17

    move-object/from16 v0, p8

    goto :goto_15

    :cond_18
    and-int v17, v15, v17

    move-object/from16 v0, p8

    if-nez v17, :cond_1a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v6, v6, v17

    :cond_1a
    :goto_15
    and-int/lit16 v0, v1, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v17

    goto :goto_17

    :cond_1b
    and-int v17, v15, v17

    if-nez v17, :cond_1d

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v6, v6, v18

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_18
    const v18, 0x12492493

    and-int v0, v6, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v6, v9

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, p8

    goto/16 :goto_1d

    :cond_1f
    :goto_19
    if-eqz v8, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    :cond_20
    if-eqz v10, :cond_21

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_21
    const/4 v0, 0x0

    if-eqz v13, :cond_22

    move-object v8, v0

    goto :goto_1a

    :cond_22
    move-object v8, v14

    :goto_1a
    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p8

    :goto_1b
    if-eqz v17, :cond_25

    const v1, 0x6e3c21fe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    goto :goto_1c

    :cond_25
    move-object/from16 v10, p9

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.button.round.ToggleRoundButtonNegative (ToggleRoundButton.kt:253)"

    const v13, 0x60afd2d6

    invoke-static {v13, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v16, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v11

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->negativeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v1

    const v2, 0x3ffffe

    and-int/2addr v2, v6

    shl-int/lit8 v13, v6, 0x3

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v2, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v2, v13

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v13, v6, 0xe

    const/4 v14, 0x0

    move v6, v7

    move-object v7, v1

    move v1, v6

    move-object v6, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v7, v6

    move-object v6, v5

    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    move v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ToggleRoundButtonNegative$lambda$7(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonNegative(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ToggleRoundButtonPositive(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v15, p11

    move/from16 v1, p12

    const-string/jumbo v2, "testTag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckedChange"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentDescription"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x68717966

    move-object/from16 v6, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v6, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v6, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, v1, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v6, v9

    goto :goto_c

    :cond_f
    and-int/2addr v9, v15

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v6, v10

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v10, v1, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v6, v12

    goto :goto_f

    :cond_12
    and-int/2addr v12, v15

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v6, v13

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v12, p6

    :goto_10
    and-int/lit16 v13, v1, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_15

    or-int/2addr v6, v14

    goto :goto_12

    :cond_15
    and-int/2addr v14, v15

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v6, v6, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    and-int/lit16 v2, v1, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v6, v6, v17

    move-object/from16 v0, p8

    goto :goto_15

    :cond_18
    and-int v17, v15, v17

    move-object/from16 v0, p8

    if-nez v17, :cond_1a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v6, v6, v17

    :cond_1a
    :goto_15
    and-int/lit16 v0, v1, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v17

    goto :goto_17

    :cond_1b
    and-int v17, v15, v17

    if-nez v17, :cond_1d

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v6, v6, v18

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_18
    const v18, 0x12492493

    and-int v0, v6, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v6, v9

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, p8

    goto/16 :goto_1d

    :cond_1f
    :goto_19
    if-eqz v8, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    :cond_20
    if-eqz v10, :cond_21

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_21
    const/4 v0, 0x0

    if-eqz v13, :cond_22

    move-object v8, v0

    goto :goto_1a

    :cond_22
    move-object v8, v14

    :goto_1a
    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p8

    :goto_1b
    if-eqz v17, :cond_25

    const v1, 0x6e3c21fe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    goto :goto_1c

    :cond_25
    move-object/from16 v10, p9

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.button.round.ToggleRoundButtonPositive (ToggleRoundButton.kt:295)"

    const v13, -0x68717966

    invoke-static {v13, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v16, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v11

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->positiveColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v1

    const v2, 0x3ffffe

    and-int/2addr v2, v6

    shl-int/lit8 v13, v6, 0x3

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v2, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v2, v13

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v13, v6, 0xe

    const/4 v14, 0x0

    move v6, v7

    move-object v7, v1

    move v1, v6

    move-object v6, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v7, v6

    move-object v6, v5

    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    move v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ToggleRoundButtonPositive$lambda$9(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonPositive(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ToggleRoundButtonPrimary(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v15, p11

    move/from16 v1, p12

    const-string/jumbo v2, "testTag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckedChange"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentDescription"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x8e9bb27

    move-object/from16 v6, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v6, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v6, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, v1, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v6, v9

    goto :goto_c

    :cond_f
    and-int/2addr v9, v15

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v6, v10

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v10, v1, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v6, v12

    goto :goto_f

    :cond_12
    and-int/2addr v12, v15

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v6, v13

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v12, p6

    :goto_10
    and-int/lit16 v13, v1, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_15

    or-int/2addr v6, v14

    goto :goto_12

    :cond_15
    and-int/2addr v14, v15

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v6, v6, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    and-int/lit16 v2, v1, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v6, v6, v17

    move-object/from16 v0, p8

    goto :goto_15

    :cond_18
    and-int v17, v15, v17

    move-object/from16 v0, p8

    if-nez v17, :cond_1a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v6, v6, v17

    :cond_1a
    :goto_15
    and-int/lit16 v0, v1, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v17

    goto :goto_17

    :cond_1b
    and-int v17, v15, v17

    if-nez v17, :cond_1d

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v6, v6, v18

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_18
    const v18, 0x12492493

    and-int v0, v6, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v6, v9

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, p8

    goto/16 :goto_1d

    :cond_1f
    :goto_19
    if-eqz v8, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    :cond_20
    if-eqz v10, :cond_21

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_21
    const/4 v0, 0x0

    if-eqz v13, :cond_22

    move-object v8, v0

    goto :goto_1a

    :cond_22
    move-object v8, v14

    :goto_1a
    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p8

    :goto_1b
    if-eqz v17, :cond_25

    const v1, 0x6e3c21fe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    goto :goto_1c

    :cond_25
    move-object/from16 v10, p9

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.button.round.ToggleRoundButtonPrimary (ToggleRoundButton.kt:211)"

    const v13, 0x8e9bb27

    invoke-static {v13, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v16, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v11

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->primaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v1

    const v2, 0x3ffffe

    and-int/2addr v2, v6

    shl-int/lit8 v13, v6, 0x3

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v2, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v2, v13

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v13, v6, 0xe

    const/4 v14, 0x0

    move v6, v7

    move-object v7, v1

    move v1, v6

    move-object v6, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v7, v6

    move-object v6, v5

    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    move v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ToggleRoundButtonPrimary$lambda$5(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonPrimary(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ToggleRoundButtonSecondary(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v15, p11

    move/from16 v1, p12

    const-string/jumbo v2, "testTag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckedChange"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentDescription"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3822d6e7

    move-object/from16 v6, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v6, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v6, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, v1, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v6, v9

    goto :goto_c

    :cond_f
    and-int/2addr v9, v15

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v6, v10

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v10, v1, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v6, v12

    goto :goto_f

    :cond_12
    and-int/2addr v12, v15

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v6, v13

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v12, p6

    :goto_10
    and-int/lit16 v13, v1, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_15

    or-int/2addr v6, v14

    goto :goto_12

    :cond_15
    and-int/2addr v14, v15

    if-nez v14, :cond_17

    move-object/from16 v14, p7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v6, v6, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v14, p7

    :goto_13
    and-int/lit16 v2, v1, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v6, v6, v17

    move-object/from16 v0, p8

    goto :goto_15

    :cond_18
    and-int v17, v15, v17

    move-object/from16 v0, p8

    if-nez v17, :cond_1a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v6, v6, v17

    :cond_1a
    :goto_15
    and-int/lit16 v0, v1, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v17

    goto :goto_17

    :cond_1b
    and-int v17, v15, v17

    if-nez v17, :cond_1d

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v6, v6, v18

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v17, v0

    move-object/from16 v0, p9

    :goto_18
    const v18, 0x12492493

    and-int v0, v6, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v6, v9

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, p8

    goto/16 :goto_1d

    :cond_1f
    :goto_19
    if-eqz v8, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    :cond_20
    if-eqz v10, :cond_21

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_21
    const/4 v0, 0x0

    if-eqz v13, :cond_22

    move-object v8, v0

    goto :goto_1a

    :cond_22
    move-object v8, v14

    :goto_1a
    if-eqz v2, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p8

    :goto_1b
    if-eqz v17, :cond_25

    const v1, 0x6e3c21fe

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    goto :goto_1c

    :cond_25
    move-object/from16 v10, p9

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.button.round.ToggleRoundButtonSecondary (ToggleRoundButton.kt:337)"

    const v13, -0x3822d6e7

    invoke-static {v13, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v16, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v11

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonDefaults;->secondaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v1

    const v2, 0x3ffffe

    and-int/2addr v2, v6

    shl-int/lit8 v13, v6, 0x3

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v2, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v2, v13

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v13, v6, 0xe

    const/4 v14, 0x0

    move v6, v7

    move-object v7, v1

    move v1, v6

    move-object v6, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v7, v6

    move-object v6, v5

    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    move v11, v15

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final ToggleRoundButtonSecondary$lambda$11(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButtonSecondary(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ToggleRoundButton$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/button/round/ToggleRoundButtonKt;->ToggleRoundButton$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
