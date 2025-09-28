.class public final Lcom/ring/android/safex/base/button/MainButtonKt;
.super Ljava/lang/Object;
.source "MainButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainButton.kt\ncom/ring/android/safex/base/button/MainButtonKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,301:1\n75#2:302\n75#2:309\n75#2:310\n75#2:317\n75#2:324\n75#2:331\n1247#3,6:303\n1247#3,6:311\n1247#3,6:318\n1247#3,6:325\n1247#3,6:332\n*S KotlinDebug\n*F\n+ 1 MainButton.kt\ncom/ring/android/safex/base/button/MainButtonKt\n*L\n61#1:302\n92#1:309\n176#1:310\n213#1:317\n250#1:324\n287#1:331\n62#1:303,6\n177#1:311,6\n214#1:318,6\n251#1:325,6\n288#1:332,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\u001a{\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0010\u001a\u001a]\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a]\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a]\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a]\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002"
    }
    d2 = {
        "MainButton",
        "",
        "testTag",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "text",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "size",
        "Lcom/ring/android/safex/base/button/MainButtonSize;",
        "enabledState",
        "Lcom/ring/android/safex/base/state/EnabledState;",
        "colors",
        "Lcom/ring/android/safex/base/button/ButtonColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "maxLines",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "MainButtonBackgroundPrimary",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "MainButtonBackgroundNegative",
        "MainButtonForegroundPrimary",
        "MainButtonForegroundNegative",
        "base_release",
        "pressed",
        ""
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
.method public static synthetic $r8$lambda$7XXmoKalJtGT44NuiFzxSBRp5u4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButton$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N7yD_oBB8Pt4KbWZVnNLzZKhmVw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButtonForegroundPrimary$lambda$8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OHrN4xXHdBgpTbK6DtC2e7tLFpE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButtonBackgroundNegative$lambda$6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j_gTSVXWfN5L520XgfPyo-I4FNk(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButtonForegroundNegative$lambda$10(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qWjVqDlUYvuG-gnH-D0ixCObP-g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButtonBackgroundPrimary$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rbJXJf6jJ84AYD3X3Sfi7RkIGuY(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButton$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MainButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/MainButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/text/TextStyle;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p11

    move/from16 v10, p13

    move/from16 v11, p15

    const-string/jumbo v5, "testTag"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "text"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modifier"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enabledState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "colors"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "interactionSource"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x12b13f79    # -3.9991665E27f

    move-object/from16 v7, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v7, v11, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v10, 0x6

    if-nez v7, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    and-int/lit8 v13, v11, 0x2

    const/16 v16, 0x10

    if-eqz v13, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    move/from16 v13, v16

    :goto_2
    or-int/2addr v7, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v7, v13

    :cond_b
    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v7, v7, v17

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v17, v11, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v7, v7, v18

    goto :goto_c

    :cond_f
    and-int v17, v10, v18

    if-nez v17, :cond_11

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x10000

    :goto_b
    or-int v7, v7, v17

    :cond_11
    :goto_c
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v7, v7, v18

    goto :goto_e

    :cond_12
    and-int v17, v10, v18

    if-nez v17, :cond_14

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v7, v7, v17

    :cond_14
    :goto_e
    const/high16 v17, 0xc00000

    and-int v17, v10, v17

    if-nez v17, :cond_17

    and-int/lit16 v9, v11, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_f
    or-int v7, v7, v18

    goto :goto_10

    :cond_17
    move-object/from16 v9, p7

    :goto_10
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    if-nez v18, :cond_1a

    and-int/lit16 v15, v11, 0x100

    if-nez v15, :cond_18

    move-object/from16 v15, p8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v15, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_11
    or-int v7, v7, v19

    goto :goto_12

    :cond_1a
    move-object/from16 v15, p8

    :goto_12
    const/high16 v19, 0x30000000

    and-int v19, v10, v19

    if-nez v19, :cond_1d

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_1b

    move-object/from16 v5, p9

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_13

    :cond_1b
    move-object/from16 v5, p9

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_13
    or-int v7, v7, v20

    goto :goto_14

    :cond_1d
    move-object/from16 v5, p9

    :goto_14
    and-int/lit8 v20, p14, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v2, v11, 0x400

    if-nez v2, :cond_1e

    move/from16 v2, p10

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1e
    move/from16 v2, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, p14, v17

    goto :goto_16

    :cond_20
    move/from16 v2, p10

    move/from16 v17, p14

    :goto_16
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_23

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v17, v17, v16

    :cond_23
    :goto_17
    const v2, 0x12492493

    and-int/2addr v2, v7

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v17, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_25

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_18

    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object v10, v5

    move-object v5, v8

    move-object v8, v9

    move-object v9, v15

    goto/16 :goto_1f

    :cond_25
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const v3, -0xe000001

    const v16, -0x1c00001

    move/from16 p12, v2

    const/4 v2, 0x6

    if-eqz p12, :cond_2b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v18

    if-eqz v18, :cond_26

    goto :goto_19

    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_27

    and-int v7, v7, v16

    :cond_27
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_28

    and-int/2addr v7, v3

    :cond_28
    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_29

    const v3, -0x70000001

    and-int/2addr v7, v3

    :cond_29
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_2a

    and-int/lit8 v17, v17, -0xf

    :cond_2a
    move/from16 p12, v2

    move-object/from16 v18, v8

    move-object v2, v9

    move-object v13, v15

    move/from16 v3, v17

    move/from16 v8, p10

    move-object v9, v5

    move v15, v7

    goto/16 :goto_1e

    :cond_2b
    :goto_19
    if-eqz v13, :cond_2c

    sget-object v8, Lcom/ring/android/safex/base/button/MainButtonSize;->Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    invoke-virtual {v8}, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;->getNormal()Lcom/ring/android/safex/base/button/MainButtonSize;

    move-result-object v8

    :cond_2c
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_2d

    invoke-virtual {v8}, Lcom/ring/android/safex/base/button/MainButtonSize;->getContentPadding$base_release()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    and-int v7, v7, v16

    :cond_2d
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_2e

    sget-object v13, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v13, v14, v2}, LSafeTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/shape/Shapes;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ring/android/safex/base/shape/Shapes;->getMedium()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    and-int/2addr v7, v3

    goto :goto_1a

    :cond_2e
    move-object v13, v15

    :goto_1a
    and-int/lit16 v3, v11, 0x200

    if-eqz v3, :cond_30

    sget-object v3, Lcom/ring/android/safex/base/button/MainButtonSize;->Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    invoke-virtual {v3}, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;->getNormal()Lcom/ring/android/safex/base/button/MainButtonSize;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, -0x2b5f110d

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v14, v2}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/typography/Typography;->getButtonNormal()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    goto :goto_1b

    :cond_2f
    const v3, -0x2b5f0c2e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v14, v2}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/typography/Typography;->getButtonSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x70000001

    and-int/2addr v5, v7

    move v7, v5

    goto :goto_1c

    :cond_30
    move-object v3, v5

    :goto_1c
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_31

    invoke-static {}, Lcom/ring/android/safex/base/button/LocalProvidersKt;->getLocalMaxLines()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    move/from16 p12, v2

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v17, v17, -0xf

    move v15, v7

    move-object/from16 v18, v8

    move v8, v2

    move-object v2, v9

    goto :goto_1d

    :cond_31
    move/from16 p12, v2

    move v15, v7

    move-object/from16 v18, v8

    move-object v2, v9

    move/from16 v8, p10

    :goto_1d
    move-object v9, v3

    move/from16 v3, v17

    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "com.ring.android.safex.base.button.MainButton (MainButton.kt:93)"

    const v7, -0x12b13f79    # -3.9991665E27f

    invoke-static {v7, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    invoke-static {v0, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v5, v15, 0x12

    and-int/lit8 v5, v5, 0xe

    invoke-interface {v6, v14, v5}, Lcom/ring/android/safex/base/button/ButtonColors;->rippleColor(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/Indication;

    move v5, v3

    new-instance v3, Lcom/ring/android/safex/base/button/MainButtonKt$MainButton$3;

    move-object v7, v4

    move-object v4, v12

    move v12, v5

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/ring/android/safex/base/button/MainButtonKt$MainButton$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/String;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/ui/text/TextStyle;)V

    move/from16 v20, v8

    move-object/from16 v19, v9

    const/16 v4, 0x36

    const v5, -0x61440599

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v5, v4, 0xe

    shr-int/lit8 v6, v15, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v15, 0xf

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    shr-int/lit8 v7, v15, 0x6

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int v15, v5, v4

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v5, v17

    const/16 v17, 0x1a0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p6

    move-object/from16 v12, p11

    move-object v8, v2

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, p5

    invoke-static/range {v2 .. v17}, Lcom/ring/android/safex/base/button/ButtonKt;->Button-wn8IZOc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/graphics/Shape;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment;FLandroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    move/from16 v11, v20

    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_34

    new-instance v0, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method public static final MainButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/MainButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/text/TextStyle;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p12

    move/from16 v4, p14

    const-string/jumbo v5, "testTag"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "text"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5c4200b2

    move-object/from16 v6, p11

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_8

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v11, v4, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v6, v14

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    and-int/lit8 v14, v4, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v6, v15

    goto :goto_d

    :cond_f
    and-int/2addr v15, v0

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v6, v6, v16

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v15, p5

    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v4, 0x40

    move-object/from16 v7, p6

    if-nez v16, :cond_12

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v6, v6, v16

    goto :goto_10

    :cond_13
    move-object/from16 v7, p6

    :goto_10
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_16

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_14

    move-object/from16 v5, p7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_14
    move-object/from16 v5, p7

    :cond_15
    const/high16 v16, 0x400000

    :goto_11
    or-int v6, v6, v16

    goto :goto_12

    :cond_16
    move-object/from16 v5, p7

    :goto_12
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    if-nez v16, :cond_19

    and-int/lit16 v8, v4, 0x100

    if-nez v8, :cond_17

    move-object/from16 v8, p8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v8, p8

    :cond_18
    const/high16 v17, 0x2000000

    :goto_13
    or-int v6, v6, v17

    goto :goto_14

    :cond_19
    move-object/from16 v8, p8

    :goto_14
    const/high16 v17, 0x30000000

    and-int v17, v0, v17

    if-nez v17, :cond_1c

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1a

    move/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_15

    :cond_1a
    move/from16 v0, p9

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_15
    or-int v6, v6, v17

    goto :goto_16

    :cond_1c
    move/from16 v0, p9

    :goto_16
    move/from16 v24, v6

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v17, p13, 0x6

    :goto_17
    move/from16 v7, v17

    goto :goto_19

    :cond_1d
    and-int/lit8 v17, p13, 0x6

    move-object/from16 v7, p10

    if-nez v17, :cond_1f

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x4

    goto :goto_18

    :cond_1e
    const/16 v17, 0x2

    :goto_18
    or-int v17, p13, v17

    goto :goto_17

    :cond_1f
    move/from16 v7, p13

    :goto_19
    const v17, 0x12492493

    and-int v0, v24, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_21

    and-int/lit8 v0, v7, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1a

    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object v9, v8

    move-object v4, v10

    move-object/from16 v21, v12

    move-object v6, v15

    move/from16 v10, p9

    move-object v8, v5

    move-object v5, v13

    goto/16 :goto_26

    :cond_21
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p12, 0x1

    const v25, -0xe000001

    const v26, -0x1c00001

    const v27, -0x380001

    const p11, -0x70000001

    const/4 v1, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1b

    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_23

    and-int v24, v24, v27

    :cond_23
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_24

    and-int v24, v24, v26

    :cond_24
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_25

    and-int v24, v24, v25

    :cond_25
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_26

    and-int v24, v24, p11

    :cond_26
    move-object/from16 v6, p6

    move-object/from16 v11, p10

    move/from16 v32, v7

    move-object v9, v8

    move-object v4, v13

    move/from16 v0, v24

    move/from16 v8, p9

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_24

    :cond_27
    :goto_1b
    if-eqz v9, :cond_28

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_28
    move-object v0, v10

    :goto_1c
    if-eqz v11, :cond_29

    sget-object v9, Lcom/ring/android/safex/base/button/MainButtonSize;->Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    invoke-virtual {v9}, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;->getNormal()Lcom/ring/android/safex/base/button/MainButtonSize;

    move-result-object v9

    goto :goto_1d

    :cond_29
    move-object v9, v13

    :goto_1d
    if-eqz v14, :cond_2a

    sget-object v10, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v10, Lcom/ring/android/safex/base/state/EnabledState;

    move-object/from16 v28, v10

    goto :goto_1e

    :cond_2a
    move-object/from16 v28, v15

    :goto_1e
    and-int/lit8 v10, v4, 0x40

    if-eqz v10, :cond_2b

    move v10, v6

    sget-object v6, Lcom/ring/android/safex/base/button/MainButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/MainButtonDefaults;

    const/high16 v22, 0xc00000

    const/16 v23, 0x7f

    move/from16 v17, v7

    const-wide/16 v7, 0x0

    move-object v13, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v14, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v29, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v31, v19

    move/from16 v30, v20

    const-wide/16 v19, 0x0

    move/from16 v32, v29

    invoke-virtual/range {v6 .. v23}, Lcom/ring/android/safex/base/button/MainButtonDefaults;->backgroundPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v6

    move-object/from16 v12, v21

    and-int v24, v24, v27

    goto :goto_1f

    :cond_2b
    move/from16 v30, v6

    move/from16 v32, v7

    move-object/from16 v31, v9

    move-object/from16 v6, p6

    :goto_1f
    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_2c

    invoke-virtual/range {v31 .. v31}, Lcom/ring/android/safex/base/button/MainButtonSize;->getContentPadding$base_release()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    and-int v24, v24, v26

    :cond_2c
    and-int/lit16 v7, v4, 0x100

    if-eqz v7, :cond_2e

    sget-object v7, Lcom/ring/android/safex/base/button/MainButtonSize;->Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    invoke-virtual {v7}, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;->getNormal()Lcom/ring/android/safex/base/button/MainButtonSize;

    move-result-object v7

    move-object/from16 v13, v31

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const v7, 0x53c4d31e

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v7, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v7, v12, v1}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ring/android/safex/base/typography/Typography;->getButtonNormal()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    goto :goto_20

    :cond_2d
    const v7, 0x53c4d7fd

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v7, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v7, v12, v1}, LSafeTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/typography/Typography;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ring/android/safex/base/typography/Typography;->getButtonSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int v24, v24, v25

    goto :goto_21

    :cond_2e
    move-object/from16 v13, v31

    move-object/from16 v7, p8

    :goto_21
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_2f

    invoke-static {}, Lcom/ring/android/safex/base/button/LocalProvidersKt;->getLocalMaxLines()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int v9, v24, p11

    move/from16 v24, v9

    goto :goto_22

    :cond_2f
    move/from16 v8, p9

    :goto_22
    if-eqz v30, :cond_31

    const v9, 0x6e3c21fe

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_30

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v0

    move-object v11, v9

    move-object v4, v13

    move/from16 v0, v24

    move-object v9, v7

    goto :goto_23

    :cond_31
    move-object/from16 v11, p10

    move-object v10, v0

    move-object v9, v7

    move-object v4, v13

    move/from16 v0, v24

    :goto_23
    move-object v7, v5

    move-object/from16 v5, v28

    :goto_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_32

    const-string v13, "com.ring.android.safex.base.button.MainButton (MainButton.kt:62)"

    move/from16 v14, v32

    const v15, 0x5c4200b2

    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_32
    move/from16 v14, v32

    :goto_25
    sget-object v13, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v13, v12, v1}, LSafeTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/shape/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/shape/Shapes;->getMedium()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v13, 0x1fffffe

    and-int/2addr v13, v0

    shl-int/lit8 v15, v0, 0x3

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int/2addr v13, v15

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v14, v14, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v14, v0

    const/4 v15, 0x0

    move v0, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v21, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_26
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_34

    new-instance v0, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final MainButton$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MainButton$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final MainButtonBackgroundNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/MainButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p9

    move/from16 v3, p10

    const-string/jumbo v4, "testTag"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5a74ef4e

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v3, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v5, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v12, p5

    :goto_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_14

    and-int/lit8 v13, v3, 0x40

    if-nez v13, :cond_12

    move/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_12
    move/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v5, v14

    goto :goto_10

    :cond_14
    move/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v3, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v5, v5, v16

    move-object/from16 v4, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v5, v5, v17

    :cond_17
    :goto_12
    const v17, 0x492493

    and-int v0, v5, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v4

    move-object v4, v7

    move-object v5, v9

    move-object v6, v12

    move v7, v13

    goto/16 :goto_17

    :cond_19
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1b

    and-int/2addr v5, v1

    :cond_1b
    move-object v10, v4

    :goto_14
    move v0, v5

    move-object v4, v9

    move-object v5, v12

    move v9, v13

    goto :goto_16

    :cond_1c
    :goto_15
    if-eqz v6, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v0, Lcom/ring/android/safex/base/button/MainButtonSize;->Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;->getNormal()Lcom/ring/android/safex/base/button/MainButtonSize;

    move-result-object v0

    move-object v9, v0

    :cond_1e
    if-eqz v10, :cond_1f

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_1f
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ring/android/safex/base/button/LocalProvidersKt;->getLocalMaxLines()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v5, v1

    move v13, v0

    :cond_20
    if-eqz v14, :cond_1b

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v0

    goto :goto_14

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v6, "com.ring.android.safex.base.button.MainButtonBackgroundNegative (MainButton.kt:214)"

    const v8, 0x5a74ef4e

    invoke-static {v8, v0, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    sget-object v16, Lcom/ring/android/safex/base/button/MainButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/MainButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/MainButtonDefaults;->backgroundNegativeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v6

    const v1, 0x7fffe

    and-int/2addr v1, v0

    shl-int/lit8 v8, v0, 0x9

    const/high16 v12, 0x70000000

    and-int/2addr v8, v12

    or-int v12, v1, v8

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v13, v0, 0xe

    const/16 v14, 0x180

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v6, v5

    move v7, v9

    move-object v8, v10

    move-object v5, v4

    move-object v4, v3

    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final MainButtonBackgroundNegative$lambda$6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButtonBackgroundNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MainButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/MainButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p9

    move/from16 v3, p10

    const-string/jumbo v4, "testTag"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3a8ba48f

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v3, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v5, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v12, p5

    :goto_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_14

    and-int/lit8 v13, v3, 0x40

    if-nez v13, :cond_12

    move/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_12
    move/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v5, v14

    goto :goto_10

    :cond_14
    move/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v3, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v5, v5, v16

    move-object/from16 v4, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v5, v5, v17

    :cond_17
    :goto_12
    const v17, 0x492493

    and-int v0, v5, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v4

    move-object v4, v7

    move-object v5, v9

    move-object v6, v12

    move v7, v13

    goto/16 :goto_17

    :cond_19
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1b

    and-int/2addr v5, v1

    :cond_1b
    move-object v10, v4

    :goto_14
    move v0, v5

    move-object v4, v9

    move-object v5, v12

    move v9, v13

    goto :goto_16

    :cond_1c
    :goto_15
    if-eqz v6, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v0, Lcom/ring/android/safex/base/button/MainButtonSize;->Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;->getNormal()Lcom/ring/android/safex/base/button/MainButtonSize;

    move-result-object v0

    move-object v9, v0

    :cond_1e
    if-eqz v10, :cond_1f

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_1f
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ring/android/safex/base/button/LocalProvidersKt;->getLocalMaxLines()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v5, v1

    move v13, v0

    :cond_20
    if-eqz v14, :cond_1b

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v0

    goto :goto_14

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v6, "com.ring.android.safex.base.button.MainButtonBackgroundPrimary (MainButton.kt:177)"

    const v8, 0x3a8ba48f

    invoke-static {v8, v0, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    sget-object v16, Lcom/ring/android/safex/base/button/MainButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/MainButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/MainButtonDefaults;->backgroundPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v6

    const v1, 0x7fffe

    and-int/2addr v1, v0

    shl-int/lit8 v8, v0, 0x9

    const/high16 v12, 0x70000000

    and-int/2addr v8, v12

    or-int v12, v1, v8

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v13, v0, 0xe

    const/16 v14, 0x180

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v6, v5

    move v7, v9

    move-object v8, v10

    move-object v5, v4

    move-object v4, v3

    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final MainButtonBackgroundPrimary$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MainButtonForegroundNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/MainButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p9

    move/from16 v3, p10

    const-string/jumbo v4, "testTag"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x583ec1d9

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v3, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v5, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v12, p5

    :goto_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_14

    and-int/lit8 v13, v3, 0x40

    if-nez v13, :cond_12

    move/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_12
    move/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v5, v14

    goto :goto_10

    :cond_14
    move/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v3, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v5, v5, v16

    move-object/from16 v4, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v5, v5, v17

    :cond_17
    :goto_12
    const v17, 0x492493

    and-int v0, v5, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v4

    move-object v4, v7

    move-object v5, v9

    move-object v6, v12

    move v7, v13

    goto/16 :goto_17

    :cond_19
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1b

    and-int/2addr v5, v1

    :cond_1b
    move-object v10, v4

    :goto_14
    move v0, v5

    move-object v4, v9

    move-object v5, v12

    move v9, v13

    goto :goto_16

    :cond_1c
    :goto_15
    if-eqz v6, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v0, Lcom/ring/android/safex/base/button/MainButtonSize;->Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;->getNormal()Lcom/ring/android/safex/base/button/MainButtonSize;

    move-result-object v0

    move-object v9, v0

    :cond_1e
    if-eqz v10, :cond_1f

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_1f
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ring/android/safex/base/button/LocalProvidersKt;->getLocalMaxLines()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v5, v1

    move v13, v0

    :cond_20
    if-eqz v14, :cond_1b

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v0

    goto :goto_14

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v6, "com.ring.android.safex.base.button.MainButtonForegroundNegative (MainButton.kt:288)"

    const v8, 0x583ec1d9

    invoke-static {v8, v0, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    sget-object v16, Lcom/ring/android/safex/base/button/MainButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/MainButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/MainButtonDefaults;->foregroundNegativeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v6

    const v1, 0x7fffe

    and-int/2addr v1, v0

    shl-int/lit8 v8, v0, 0x9

    const/high16 v12, 0x70000000

    and-int/2addr v8, v12

    or-int v12, v1, v8

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v13, v0, 0xe

    const/16 v14, 0x180

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v6, v5

    move v7, v9

    move-object v8, v10

    move-object v5, v4

    move-object v4, v3

    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final MainButtonForegroundNegative$lambda$10(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButtonForegroundNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MainButtonForegroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/MainButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v15, p9

    move/from16 v3, p10

    const-string/jumbo v4, "testTag"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7447d4a4

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v3, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v5, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v15

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v12, p5

    :goto_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v15

    if-nez v13, :cond_14

    and-int/lit8 v13, v3, 0x40

    if-nez v13, :cond_12

    move/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_12
    move/from16 v13, p6

    :cond_13
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v5, v14

    goto :goto_10

    :cond_14
    move/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v3, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v5, v5, v16

    move-object/from16 v4, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v5, v5, v17

    :cond_17
    :goto_12
    const v17, 0x492493

    and-int v0, v5, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v4

    move-object v4, v7

    move-object v5, v9

    move-object v6, v12

    move v7, v13

    goto/16 :goto_17

    :cond_19
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1b

    and-int/2addr v5, v1

    :cond_1b
    move-object v10, v4

    :goto_14
    move v0, v5

    move-object v4, v9

    move-object v5, v12

    move v9, v13

    goto :goto_16

    :cond_1c
    :goto_15
    if-eqz v6, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v7, v0

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v0, Lcom/ring/android/safex/base/button/MainButtonSize;->Companion:Lcom/ring/android/safex/base/button/MainButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/MainButtonSize$Companion;->getNormal()Lcom/ring/android/safex/base/button/MainButtonSize;

    move-result-object v0

    move-object v9, v0

    :cond_1e
    if-eqz v10, :cond_1f

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v12, v0

    :cond_1f
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ring/android/safex/base/button/LocalProvidersKt;->getLocalMaxLines()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v5, v1

    move v13, v0

    :cond_20
    if-eqz v14, :cond_1b

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v0

    goto :goto_14

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v6, "com.ring.android.safex.base.button.MainButtonForegroundPrimary (MainButton.kt:251)"

    const v8, 0x7447d4a4

    invoke-static {v8, v0, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    sget-object v16, Lcom/ring/android/safex/base/button/MainButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/MainButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/MainButtonDefaults;->foregroundPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v6

    const v1, 0x7fffe

    and-int/2addr v1, v0

    shl-int/lit8 v8, v0, 0x9

    const/high16 v12, 0x70000000

    and-int/2addr v8, v12

    or-int v12, v1, v8

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v13, v0, 0xe

    const/16 v14, 0x180

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v6, v5

    move v7, v9

    move-object v8, v10

    move-object v5, v4

    move-object v4, v3

    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v0, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/MainButtonKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final MainButtonForegroundPrimary$lambda$8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/MainButtonKt;->MainButtonForegroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/MainButtonSize;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
