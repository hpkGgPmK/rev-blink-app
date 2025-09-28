.class public final Lcom/ring/android/safex/base/button/PillButtonKt;
.super Ljava/lang/Object;
.source "PillButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPillButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PillButton.kt\ncom/ring/android/safex/base/button/PillButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,368:1\n113#2:369\n113#2:383\n113#2:390\n113#2:397\n113#2:404\n113#2:411\n113#2:418\n1247#3,6:370\n1247#3,6:377\n1247#3,6:384\n1247#3,6:391\n1247#3,6:398\n1247#3,6:405\n1247#3,6:412\n75#4:376\n85#5:419\n*S KotlinDebug\n*F\n+ 1 PillButton.kt\ncom/ring/android/safex/base/button/PillButtonKt\n*L\n65#1:369\n169#1:383\n208#1:390\n247#1:397\n286#1:404\n325#1:411\n364#1:418\n67#1:370,6\n157#1:377,6\n196#1:384,6\n235#1:391,6\n274#1:398,6\n313#1:405,6\n352#1:412,6\n81#1:376\n69#1:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0089\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a_\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a_\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a_\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a_\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a_\u0010 \u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a_\u0010!\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\"\u00b2\u0006\n\u0010#\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "PillButton",
        "",
        "testTag",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "text",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "size",
        "Lcom/ring/android/safex/base/button/PillButtonSize;",
        "enabledState",
        "Lcom/ring/android/safex/base/state/EnabledState;",
        "buttonColors",
        "Lcom/ring/android/safex/base/button/ButtonColors;",
        "borderColors",
        "Lcom/ring/android/safex/base/button/BorderColors;",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "drawShadow",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "PillButton-XFD2ZOI",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "PillButtonBackgroundPrimary",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "PillButtonBackgroundNegative",
        "PillButtonForegroundNeutral",
        "PillButtonBackgroundConstantPrimary",
        "PillButtonForegroundConstantNeutral",
        "PillButtonOutlineConstantWhite",
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
.method public static synthetic $r8$lambda$Fzd_v0wUdunzRBpFyH670yJFvcM(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonBackgroundConstantPrimary$lambda$10(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TPyMWN2D4Cjx0x-xAVZ60o05gzY(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonOutlineConstantWhite$lambda$14(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uw3EuyNmFZSapjsd5OuPbZhoBJg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton_XFD2ZOI$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZYsVwPNUeC92t2ICTaiEuSmMtTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonBackgroundNegative$lambda$6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nCOWdTm77nI8fmCQwBOqmSNdexI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonForegroundNeutral$lambda$8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x9h6wSpkFq0PcQbCGBa6yuxVQZs(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonForegroundConstantNeutral$lambda$12(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xl1WyXIX_WBnJO2rV1R3T1ZG40k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonBackgroundPrimary$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PillButton-XFD2ZOI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/ring/android/safex/base/button/PillButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Lcom/ring/android/safex/base/button/BorderColors;",
            "FZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p13

    move/from16 v4, p15

    const-string/jumbo v5, "testTag"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "text"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x364e741d

    move-object/from16 v6, p12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v6, v14

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v12, p3

    :goto_8
    and-int/lit8 v14, v4, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v6, v6, 0x6000

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
    or-int v6, v6, v16

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v15, p4

    :goto_b
    and-int/lit8 v16, v4, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v6, v6, v17

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    and-int v17, v0, v17

    move-object/from16 v7, p5

    if-nez v17, :cond_11

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v6, v6, v17

    :cond_11
    :goto_d
    and-int/lit8 v17, v4, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v6, v6, v18

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    and-int v18, v0, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_14

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x80000

    :goto_e
    or-int v6, v6, v19

    :cond_14
    :goto_f
    const/high16 v19, 0xc00000

    and-int v19, v0, v19

    if-nez v19, :cond_17

    and-int/lit16 v10, v4, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_10
    or-int v6, v6, v20

    goto :goto_11

    :cond_17
    move-object/from16 v10, p7

    :goto_11
    const/high16 v20, 0x6000000

    and-int v20, v0, v20

    if-nez v20, :cond_1a

    and-int/lit16 v11, v4, 0x100

    if-nez v11, :cond_18

    move-object/from16 v11, p8

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v11, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_12
    or-int v6, v6, v21

    goto :goto_13

    :cond_1a
    move-object/from16 v11, p8

    :goto_13
    and-int/lit16 v5, v4, 0x200

    const/high16 v21, 0x30000000

    if-eqz v5, :cond_1b

    or-int v6, v6, v21

    move/from16 v7, p9

    goto :goto_15

    :cond_1b
    and-int v21, v0, v21

    move/from16 v7, p9

    if-nez v21, :cond_1d

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_14
    or-int v6, v6, v21

    :cond_1d
    :goto_15
    move/from16 v24, v6

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v18, p14, 0x6

    move/from16 v7, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v21, p14, 0x6

    move/from16 v7, p10

    if-nez v21, :cond_20

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_16

    :cond_1f
    const/16 v18, 0x2

    :goto_16
    or-int v18, p14, v18

    goto :goto_17

    :cond_20
    move/from16 v18, p14

    :goto_17
    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v21, v7

    goto :goto_19

    :cond_21
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_23

    move/from16 v21, v7

    move-object/from16 v7, p11

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_18

    :cond_22
    const/16 v19, 0x10

    :goto_18
    or-int v18, v18, v19

    goto :goto_19

    :cond_23
    move/from16 v21, v7

    move-object/from16 v7, p11

    :goto_19
    move/from16 v7, v18

    const v18, 0x12492493

    and-int v0, v24, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v7, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1a

    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v4, v12

    move-object/from16 v21, v13

    move-object v5, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_27

    :cond_25
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p13, 0x1

    const p12, -0x1c00001

    if-eqz v0, :cond_29

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1b

    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_27

    and-int v24, v24, p12

    :cond_27
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int v24, v24, v0

    :cond_28
    move-object/from16 v26, p5

    move/from16 v18, p10

    move v2, v7

    move-object v6, v10

    move-object v5, v11

    move-object v0, v12

    move-object/from16 v25, v15

    move/from16 v9, v24

    move/from16 v7, p9

    move-object/from16 v12, p11

    goto/16 :goto_24

    :cond_29
    :goto_1b
    if-eqz v9, :cond_2a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_2a
    move-object v0, v12

    :goto_1c
    if-eqz v14, :cond_2b

    const/16 v25, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v25, v15

    :goto_1d
    if-eqz v16, :cond_2c

    sget-object v9, Lcom/ring/android/safex/base/button/PillButtonSize;->Companion:Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

    invoke-virtual {v9}, Lcom/ring/android/safex/base/button/PillButtonSize$Companion;->getDefault()Lcom/ring/android/safex/base/button/PillButtonSize;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_1e

    :cond_2c
    move-object/from16 v26, p5

    :goto_1e
    if-eqz v17, :cond_2d

    sget-object v8, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v8, Lcom/ring/android/safex/base/state/EnabledState;

    :cond_2d
    move-object/from16 v27, v8

    and-int/lit16 v8, v4, 0x80

    if-eqz v8, :cond_2e

    move v8, v6

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/high16 v22, 0xc00000

    const/16 v23, 0x7f

    move/from16 v18, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const-wide/16 v9, 0x0

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v14

    move/from16 v16, v21

    move-object/from16 v21, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    move/from16 v28, v18

    const-wide/16 v17, 0x0

    move/from16 v30, v19

    move/from16 v29, v20

    const-wide/16 v19, 0x0

    move/from16 v2, v28

    invoke-virtual/range {v6 .. v23}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->backgroundPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v6

    and-int v24, v24, p12

    move-object/from16 v16, v6

    goto :goto_1f

    :cond_2e
    move/from16 v29, v6

    move v2, v7

    move/from16 v30, v21

    move-object/from16 v21, v13

    move-object/from16 v16, v10

    :goto_1f
    and-int/lit16 v6, v4, 0x100

    if-eqz v6, :cond_2f

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/16 v14, 0xc00

    const/4 v15, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v13, v21

    invoke-virtual/range {v6 .. v15}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->noBorderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v6

    const v7, -0xe000001

    and-int v7, v24, v7

    move/from16 v24, v7

    goto :goto_20

    :cond_2f
    move-object/from16 v13, v21

    move-object/from16 v6, p8

    :goto_20
    if-eqz v5, :cond_30

    const/4 v5, 0x0

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_21

    :cond_30
    move/from16 v5, p9

    :goto_21
    if-eqz v29, :cond_31

    const/4 v7, 0x1

    goto :goto_22

    :cond_31
    move/from16 v7, p10

    :goto_22
    if-eqz v30, :cond_33

    const v8, 0x6e3c21fe

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_32

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v18, v7

    move-object v12, v8

    goto :goto_23

    :cond_33
    move-object/from16 v12, p11

    move/from16 v18, v7

    :goto_23
    move/from16 v9, v24

    move-object/from16 v8, v27

    move v7, v5

    move-object v5, v6

    move-object/from16 v6, v16

    :goto_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_34

    const-string v10, "com.ring.android.safex.base.button.PillButton (PillButton.kt:67)"

    const v11, 0x364e741d

    invoke-static {v11, v9, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    move-object v10, v12

    check-cast v10, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v10, v13, v2}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual/range {v26 .. v26}, Lcom/ring/android/safex/base/button/PillButtonSize;->getHeight-D9Ej5fM$base_release()F

    move-result v15

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v11, v14, v15, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x237db32a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-nez v1, :cond_35

    if-eqz v18, :cond_35

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/ui/Modifier;

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v11, 0x6

    invoke-virtual {v1, v13, v11}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getShadow-0d7_KjU()J

    move-result-wide v30

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v37

    const/16 v38, 0x3c

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v29 .. v39}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadow-8p_q1kk$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_25

    :cond_35
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :goto_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v9, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v6, v13, v1}, Lcom/ring/android/safex/base/button/ButtonColors;->rippleColor(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    const/4 v1, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 p7, v1

    move-object/from16 p8, v11

    move-wide/from16 p5, v14

    move/from16 p3, v16

    move/from16 p4, v17

    invoke-static/range {p3 .. p8}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v1

    invoke-static {v10}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton_XFD2ZOI$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v11

    shr-int/lit8 v14, v9, 0x12

    and-int/lit16 v14, v14, 0x38e

    invoke-interface {v5, v8, v11, v13, v14}, Lcom/ring/android/safex/base/button/BorderColors;->color(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v11

    sget-object v14, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    invoke-virtual {v14}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->getContentPadding$base_release()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    if-nez v25, :cond_36

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v15

    goto :goto_26

    :cond_36
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    :goto_26
    sget-object v16, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    invoke-virtual/range {v16 .. v16}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->getMinWidth-D9Ej5fM$base_release()F

    move-result v16

    check-cast v1, Landroidx/compose/foundation/Indication;

    new-instance v17, Lcom/ring/android/safex/base/button/PillButtonKt$PillButton$2;

    move-object/from16 p9, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p8, v10

    move-object/from16 p3, v17

    move-object/from16 p6, v25

    move-object/from16 p7, v26

    invoke-direct/range {p3 .. p9}, Lcom/ring/android/safex/base/button/PillButtonKt$PillButton$2;-><init>(Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/16 v8, 0x36

    const v10, 0x6b80a5fd

    move-object/from16 p3, v0

    const/4 v0, 0x1

    invoke-static {v10, v0, v3, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v8, 0x6180000

    or-int/2addr v3, v8

    shr-int/lit8 v8, v9, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v3, v8

    shr-int/lit8 v8, v9, 0x9

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    or-int/lit8 v2, v2, 0x30

    const/16 v17, 0x0

    move-object v8, v11

    move-object v11, v1

    move v1, v7

    move-object v7, v8

    move-object v8, v14

    move-object v9, v15

    move/from16 v10, v16

    move/from16 v16, v2

    move v15, v3

    move-object v14, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v13, v0

    move-object v0, v5

    move-object/from16 v5, v32

    invoke-static/range {v2 .. v17}, Lcom/ring/android/safex/base/button/ButtonKt;->Button-wn8IZOc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/graphics/Shape;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment;FLandroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v21, v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v9, v0

    move v10, v1

    move-object v7, v4

    move-object v8, v6

    move/from16 v11, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    :goto_27
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final PillButtonBackgroundConstantPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/ring/android/safex/base/button/PillButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5ded1cef

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v6, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v4, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v6, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v3

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v6, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v6, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v3

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v6, v6, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    and-int/lit16 v5, v4, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_15

    or-int v6, v6, v17

    move-object/from16 v0, p7

    goto :goto_13

    :cond_15
    and-int v17, v3, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v6, v6, v17

    :cond_17
    :goto_13
    const v17, 0x492493

    and-int v0, v6, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v21, v12

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1a

    :cond_19
    :goto_14
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object v0, v8

    :goto_15
    if-eqz v9, :cond_1b

    const/4 v1, 0x0

    goto :goto_16

    :cond_1b
    move-object v1, v10

    :goto_16
    if-eqz v11, :cond_1c

    sget-object v7, Lcom/ring/android/safex/base/button/PillButtonSize;->Companion:Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

    invoke-virtual {v7}, Lcom/ring/android/safex/base/button/PillButtonSize$Companion;->getDefault()Lcom/ring/android/safex/base/button/PillButtonSize;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_17

    :cond_1c
    move-object/from16 v24, v13

    :goto_17
    if-eqz v14, :cond_1d

    sget-object v7, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v7, Lcom/ring/android/safex/base/state/EnabledState;

    move-object/from16 v25, v7

    goto :goto_18

    :cond_1d
    move-object/from16 v25, v15

    :goto_18
    if-eqz v5, :cond_1f

    const v5, 0x6e3c21fe

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_1f
    move-object/from16 v5, p7

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v8, "com.ring.android.safex.base.button.PillButtonBackgroundConstantPrimary (PillButton.kt:274)"

    const v9, 0x5ded1cef

    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    move v7, v6

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/high16 v22, 0xc00000

    const/16 v23, 0x7f

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v19

    const-wide/16 v19, 0x0

    move-object/from16 p3, v0

    move/from16 v0, v26

    invoke-virtual/range {v6 .. v23}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->backgroundConstantPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v16

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/16 v14, 0xc00

    const/4 v15, 0x7

    move-object/from16 v13, v21

    invoke-virtual/range {v6 .. v15}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->noBorderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v8

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    and-int/lit8 v6, v0, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    or-int v13, v6, v7

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v14, v0, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v4, v1

    move-object v11, v5

    move-object/from16 v7, v16

    move-object/from16 v12, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v15}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton-XFD2ZOI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v7, v6

    move-object v8, v11

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_1a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final PillButtonBackgroundConstantPrimary$lambda$10(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonBackgroundConstantPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PillButtonBackgroundNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/ring/android/safex/base/button/PillButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x6ea8ea6a

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v6, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v4, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v6, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v3

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v6, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v6, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v3

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v6, v6, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    and-int/lit16 v5, v4, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_15

    or-int v6, v6, v17

    move-object/from16 v0, p7

    goto :goto_13

    :cond_15
    and-int v17, v3, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v6, v6, v17

    :cond_17
    :goto_13
    const v17, 0x492493

    and-int v0, v6, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v21, v12

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1a

    :cond_19
    :goto_14
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object v0, v8

    :goto_15
    if-eqz v9, :cond_1b

    const/4 v1, 0x0

    goto :goto_16

    :cond_1b
    move-object v1, v10

    :goto_16
    if-eqz v11, :cond_1c

    sget-object v7, Lcom/ring/android/safex/base/button/PillButtonSize;->Companion:Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

    invoke-virtual {v7}, Lcom/ring/android/safex/base/button/PillButtonSize$Companion;->getDefault()Lcom/ring/android/safex/base/button/PillButtonSize;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_17

    :cond_1c
    move-object/from16 v24, v13

    :goto_17
    if-eqz v14, :cond_1d

    sget-object v7, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v7, Lcom/ring/android/safex/base/state/EnabledState;

    move-object/from16 v25, v7

    goto :goto_18

    :cond_1d
    move-object/from16 v25, v15

    :goto_18
    if-eqz v5, :cond_1f

    const v5, 0x6e3c21fe

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_1f
    move-object/from16 v5, p7

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v8, "com.ring.android.safex.base.button.PillButtonBackgroundNegative (PillButton.kt:196)"

    const v9, 0x6ea8ea6a

    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    move v7, v6

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/high16 v22, 0xc00000

    const/16 v23, 0x7f

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v19

    const-wide/16 v19, 0x0

    move-object/from16 p3, v0

    move/from16 v0, v26

    invoke-virtual/range {v6 .. v23}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->backgroundNegativeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v16

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/16 v14, 0xc00

    const/4 v15, 0x7

    move-object/from16 v13, v21

    invoke-virtual/range {v6 .. v15}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->noBorderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v8

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    and-int/lit8 v6, v0, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    or-int v13, v6, v7

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v14, v0, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v4, v1

    move-object v11, v5

    move-object/from16 v7, v16

    move-object/from16 v12, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v15}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton-XFD2ZOI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v7, v6

    move-object v8, v11

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_1a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final PillButtonBackgroundNegative$lambda$6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonBackgroundNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PillButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/ring/android/safex/base/button/PillButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x666f1e2b

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v6, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v4, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v6, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v3

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v6, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v6, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v3

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v6, v6, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    and-int/lit16 v5, v4, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_15

    or-int v6, v6, v17

    move-object/from16 v0, p7

    goto :goto_13

    :cond_15
    and-int v17, v3, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v6, v6, v17

    :cond_17
    :goto_13
    const v17, 0x492493

    and-int v0, v6, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v21, v12

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1a

    :cond_19
    :goto_14
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object v0, v8

    :goto_15
    if-eqz v9, :cond_1b

    const/4 v1, 0x0

    goto :goto_16

    :cond_1b
    move-object v1, v10

    :goto_16
    if-eqz v11, :cond_1c

    sget-object v7, Lcom/ring/android/safex/base/button/PillButtonSize;->Companion:Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

    invoke-virtual {v7}, Lcom/ring/android/safex/base/button/PillButtonSize$Companion;->getDefault()Lcom/ring/android/safex/base/button/PillButtonSize;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_17

    :cond_1c
    move-object/from16 v24, v13

    :goto_17
    if-eqz v14, :cond_1d

    sget-object v7, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v7, Lcom/ring/android/safex/base/state/EnabledState;

    move-object/from16 v25, v7

    goto :goto_18

    :cond_1d
    move-object/from16 v25, v15

    :goto_18
    if-eqz v5, :cond_1f

    const v5, 0x6e3c21fe

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_1f
    move-object/from16 v5, p7

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v8, "com.ring.android.safex.base.button.PillButtonBackgroundPrimary (PillButton.kt:157)"

    const v9, 0x666f1e2b

    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    move v7, v6

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/high16 v22, 0xc00000

    const/16 v23, 0x7f

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v19

    const-wide/16 v19, 0x0

    move-object/from16 p3, v0

    move/from16 v0, v26

    invoke-virtual/range {v6 .. v23}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->backgroundPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v16

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/16 v14, 0xc00

    const/4 v15, 0x7

    move-object/from16 v13, v21

    invoke-virtual/range {v6 .. v15}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->noBorderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v8

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    and-int/lit8 v6, v0, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    or-int v13, v6, v7

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v14, v0, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v4, v1

    move-object v11, v5

    move-object/from16 v7, v16

    move-object/from16 v12, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v15}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton-XFD2ZOI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v7, v6

    move-object v8, v11

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_1a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final PillButtonBackgroundPrimary$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PillButtonForegroundConstantNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/ring/android/safex/base/button/PillButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x83d87df

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v6, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v4, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v6, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v3

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v6, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v6, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v3

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v6, v6, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    and-int/lit16 v5, v4, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_15

    or-int v6, v6, v17

    move-object/from16 v0, p7

    goto :goto_13

    :cond_15
    and-int v17, v3, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v6, v6, v17

    :cond_17
    :goto_13
    const v17, 0x492493

    and-int v0, v6, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v21, v12

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1a

    :cond_19
    :goto_14
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object v0, v8

    :goto_15
    if-eqz v9, :cond_1b

    const/4 v1, 0x0

    goto :goto_16

    :cond_1b
    move-object v1, v10

    :goto_16
    if-eqz v11, :cond_1c

    sget-object v7, Lcom/ring/android/safex/base/button/PillButtonSize;->Companion:Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

    invoke-virtual {v7}, Lcom/ring/android/safex/base/button/PillButtonSize$Companion;->getDefault()Lcom/ring/android/safex/base/button/PillButtonSize;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_17

    :cond_1c
    move-object/from16 v24, v13

    :goto_17
    if-eqz v14, :cond_1d

    sget-object v7, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v7, Lcom/ring/android/safex/base/state/EnabledState;

    move-object/from16 v25, v7

    goto :goto_18

    :cond_1d
    move-object/from16 v25, v15

    :goto_18
    if-eqz v5, :cond_1f

    const v5, 0x6e3c21fe

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_1f
    move-object/from16 v5, p7

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v8, "com.ring.android.safex.base.button.PillButtonForegroundConstantNeutral (PillButton.kt:313)"

    const v9, 0x83d87df

    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    move v7, v6

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/high16 v22, 0xc00000

    const/16 v23, 0x7f

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v19

    const-wide/16 v19, 0x0

    move-object/from16 p3, v0

    move/from16 v0, v26

    invoke-virtual/range {v6 .. v23}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->foregroundConstantNeutralColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v16

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/16 v14, 0xc00

    const/4 v15, 0x7

    move-object/from16 v13, v21

    invoke-virtual/range {v6 .. v15}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->borderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v8

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    and-int/lit8 v6, v0, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    or-int v13, v6, v7

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v14, v0, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v4, v1

    move-object v11, v5

    move-object/from16 v7, v16

    move-object/from16 v12, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v15}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton-XFD2ZOI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v7, v6

    move-object v8, v11

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_1a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final PillButtonForegroundConstantNeutral$lambda$12(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonForegroundConstantNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PillButtonForegroundNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/ring/android/safex/base/button/PillButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x1057ee1b

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v6, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v4, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v6, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v3

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v6, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v6, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v3

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v6, v6, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    and-int/lit16 v5, v4, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_15

    or-int v6, v6, v17

    move-object/from16 v0, p7

    goto :goto_13

    :cond_15
    and-int v17, v3, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v6, v6, v17

    :cond_17
    :goto_13
    const v17, 0x492493

    and-int v0, v6, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v21, v12

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1a

    :cond_19
    :goto_14
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1a
    move-object v0, v8

    :goto_15
    if-eqz v9, :cond_1b

    const/4 v1, 0x0

    goto :goto_16

    :cond_1b
    move-object v1, v10

    :goto_16
    if-eqz v11, :cond_1c

    sget-object v7, Lcom/ring/android/safex/base/button/PillButtonSize;->Companion:Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

    invoke-virtual {v7}, Lcom/ring/android/safex/base/button/PillButtonSize$Companion;->getDefault()Lcom/ring/android/safex/base/button/PillButtonSize;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_17

    :cond_1c
    move-object/from16 v24, v13

    :goto_17
    if-eqz v14, :cond_1d

    sget-object v7, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v7, Lcom/ring/android/safex/base/state/EnabledState;

    move-object/from16 v25, v7

    goto :goto_18

    :cond_1d
    move-object/from16 v25, v15

    :goto_18
    if-eqz v5, :cond_1f

    const v5, 0x6e3c21fe

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_1f
    move-object/from16 v5, p7

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v8, "com.ring.android.safex.base.button.PillButtonForegroundNeutral (PillButton.kt:235)"

    const v9, 0x1057ee1b

    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    move v7, v6

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/high16 v22, 0xc00000

    const/16 v23, 0x7f

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v19

    const-wide/16 v19, 0x0

    move-object/from16 p3, v0

    move/from16 v0, v26

    invoke-virtual/range {v6 .. v23}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->foregroundNeutralColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v16

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/16 v14, 0xc00

    const/4 v15, 0x7

    move-object/from16 v13, v21

    invoke-virtual/range {v6 .. v15}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->borderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v8

    const/4 v6, 0x1

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    and-int/lit8 v6, v0, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    or-int v13, v6, v7

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v14, v0, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object v4, v1

    move-object v11, v5

    move-object/from16 v7, v16

    move-object/from16 v12, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v15}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton-XFD2ZOI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v7, v6

    move-object v8, v11

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_1a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final PillButtonForegroundNeutral$lambda$8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonForegroundNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PillButtonOutlineConstantWhite(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/ring/android/safex/base/button/PillButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x34a326a

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v6, v13

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v13, v4, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v6, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v3

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v6, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v14, p5

    :goto_e
    and-int/lit8 v15, v4, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v6, v6, v16

    move-object/from16 v7, p6

    goto :goto_10

    :cond_12
    and-int v16, v3, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_14

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v6, v6, v16

    :cond_14
    :goto_10
    and-int/lit16 v5, v4, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_15

    or-int v6, v6, v17

    move-object/from16 v0, p7

    goto :goto_12

    :cond_15
    and-int v17, v3, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v6, v6, v17

    :cond_17
    :goto_12
    const v17, 0x492493

    and-int v0, v6, v17

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v4, v9

    move-object v5, v11

    move-object/from16 v21, v12

    move-object v6, v14

    goto/16 :goto_18

    :cond_19
    :goto_13
    if-eqz v8, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_1a
    move-object v0, v9

    :goto_14
    if-eqz v10, :cond_1b

    const/4 v1, 0x0

    goto :goto_15

    :cond_1b
    move-object v1, v11

    :goto_15
    if-eqz v13, :cond_1c

    sget-object v8, Lcom/ring/android/safex/base/button/PillButtonSize;->Companion:Lcom/ring/android/safex/base/button/PillButtonSize$Companion;

    invoke-virtual {v8}, Lcom/ring/android/safex/base/button/PillButtonSize$Companion;->getDefault()Lcom/ring/android/safex/base/button/PillButtonSize;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_16

    :cond_1c
    move-object/from16 v24, v14

    :goto_16
    if-eqz v15, :cond_1d

    sget-object v7, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v7, Lcom/ring/android/safex/base/state/EnabledState;

    :cond_1d
    move-object/from16 v25, v7

    if-eqz v5, :cond_1f

    const v5, 0x6e3c21fe

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_1f
    move-object/from16 v5, p7

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v8, "com.ring.android.safex.base.button.PillButtonOutlineConstantWhite (PillButton.kt:352)"

    const v9, 0x34a326a

    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    move v7, v6

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/high16 v22, 0xc00000

    const/16 v23, 0x7f

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v19

    const-wide/16 v19, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 v0, v26

    const/4 v1, 0x2

    invoke-virtual/range {v6 .. v23}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->outlineConstantWhiteColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v16

    sget-object v6, Lcom/ring/android/safex/base/button/PillButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/PillButtonDefaults;

    const/16 v14, 0xc00

    const/4 v15, 0x7

    move-object/from16 v13, v21

    invoke-virtual/range {v6 .. v15}, Lcom/ring/android/safex/base/button/PillButtonDefaults;->outlineConstantWhiteBorderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    and-int/lit8 v1, v0, 0xe

    const/high16 v6, 0x30000000

    or-int/2addr v1, v6

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    or-int v13, v1, v6

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v14, v0, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v11, v5

    move-object/from16 v7, v16

    move-object/from16 v12, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v0 .. v15}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton-XFD2ZOI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v7, v6

    move-object v8, v11

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/PillButtonKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final PillButtonOutlineConstantWhite$lambda$14(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButtonOutlineConstantWhite(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PillButton_XFD2ZOI$lambda$1(Landroidx/compose/runtime/State;)Z
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

.method private static final PillButton_XFD2ZOI$lambda$2(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton-XFD2ZOI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Lcom/ring/android/safex/base/button/PillButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$PillButton_XFD2ZOI$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/button/PillButtonKt;->PillButton_XFD2ZOI$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
