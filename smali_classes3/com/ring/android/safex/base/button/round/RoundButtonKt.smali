.class public final Lcom/ring/android/safex/base/button/round/RoundButtonKt;
.super Ljava/lang/Object;
.source "RoundButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundButton.kt\ncom/ring/android/safex/base/button/round/RoundButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,785:1\n1247#2,6:786\n1247#2,6:794\n1247#2,6:800\n1247#2,6:806\n1247#2,6:812\n1247#2,6:818\n1247#2,6:824\n1247#2,6:830\n1247#2,6:836\n1247#2,6:842\n1247#2,6:848\n1247#2,6:854\n1247#2,6:860\n1247#2,6:866\n1247#2,6:872\n1247#2,6:878\n1247#2,6:884\n1247#2,6:890\n1247#2,6:896\n75#3:792\n113#4:793\n85#5:902\n*S KotlinDebug\n*F\n+ 1 RoundButton.kt\ncom/ring/android/safex/base/button/round/RoundButtonKt\n*L\n61#1:786,6\n123#1:794,6\n161#1:800,6\n199#1:806,6\n237#1:812,6\n275#1:818,6\n313#1:824,6\n351#1:830,6\n389#1:836,6\n427#1:842,6\n465#1:848,6\n503#1:854,6\n541#1:860,6\n579#1:866,6\n617#1:872,6\n655#1:878,6\n693#1:884,6\n731#1:890,6\n769#1:896,6\n75#1:792\n86#1:793\n63#1:902\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u001a{\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a[\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010 \u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010!\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010\"\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010#\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010%\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010&\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010\'\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010(\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010)\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a[\u0010*\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006+\u00b2\u0006\n\u0010,\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "RoundButton",
        "",
        "testTag",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "contentDescription",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "size",
        "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
        "enabledState",
        "Lcom/ring/android/safex/base/state/EnabledState;",
        "colors",
        "Lcom/ring/android/safex/base/button/ButtonColors;",
        "borderColors",
        "Lcom/ring/android/safex/base/button/BorderColors;",
        "drawShadow",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "RoundButtonBackgroundPrimary",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "RoundButtonBackgroundNegative",
        "RoundButtonBackgroundPositive",
        "RoundButtonBackgroundSecondary",
        "RoundButtonBackgroundCaution",
        "RoundButtonIconPrimary",
        "RoundButtonIconNegative",
        "RoundButtonIconPositive",
        "RoundButtonIconSecondary",
        "RoundButtonIconCaution",
        "RoundButtonIconNeutral",
        "RoundButtonIconConstantPrimary",
        "RoundButtonIconConstantNegative",
        "RoundButtonIconConstantNeutral",
        "RoundButtonBackgroundConstantNegative",
        "RoundButtonBackgroundConstantPositive",
        "RoundButtonBackgroundConstantNeutral",
        "RoundButtonBackgroundConstantNeutralTransparent",
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
.method public static synthetic $r8$lambda$-wfuwOXRZbvs4btaZivkTGUmq38(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundCaution$lambda$13(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1jpAMD8P-CmC4IgSg8kfpEFGgT0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconNeutral$lambda$25(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$25g7hsIofQZws_5rXCeTbBvhXcE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconConstantPrimary$lambda$27(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2yjWASX9hwZOJ9mCUnz_OIROPHk(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconConstantNeutral$lambda$31(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cl43_EfrMMPYbfFXSRgdK08nCAw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconCaution$lambda$23(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gmk4GNmW3T72TX3sStTQrQNIxsQ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconPositive$lambda$19(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lf11sH-PT3SYMN_FwGFOK_pOFIw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundConstantPositive$lambda$35(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OmR6kPXknxh87Ka9an677xQwWiM(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundConstantNegative$lambda$33(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bw0y1KBndp6CLrt1BaeC0Um6JVQ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconPrimary$lambda$15(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cvhqQWRGM8fXSpmBhpVUxllsamI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundPrimary$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fbNP_SqDf8lGZsDdfukhDUvEbBw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconConstantNegative$lambda$29(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i7SmgkKo9uOyIf3kUfOjq0a2oFw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconNegative$lambda$17(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jyPUKyEFedDbXVVOy_D6iBBCIq8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconSecondary$lambda$21(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$neAeHZ0YjPykn5-ED3paUqi0aek(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundConstantNeutralTransparent$lambda$39(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oKJEBf0hj7v-nE3qsdCre9Ub85w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundNegative$lambda$7(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tGMGIpJDdSm7GQR8uHWoFrKt4Ek(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundSecondary$lambda$11(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vICT3eysX3SNzjmMMjSyUwEDRVU(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundConstantNeutral$lambda$37(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vQfruIRV3xjn5nzRK179Piy4_lw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundPositive$lambda$9(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z1Zpw23ZlL5f4D5OYB6j11EiWJ4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Lcom/ring/android/safex/base/button/BorderColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p12

    move/from16 v5, p14

    const-string/jumbo v6, "testTag"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "icon"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentDescription"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x427a0dba

    move-object/from16 v7, p11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v7, v12

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v11, p4

    :goto_a
    and-int/lit8 v12, v5, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v7, v13

    goto :goto_c

    :cond_f
    and-int/2addr v13, v0

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v7, v15

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v15, v5, 0x40

    const/high16 v25, 0x180000

    if-eqz v15, :cond_12

    or-int v7, v7, v25

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    and-int v16, v0, v25

    move-object/from16 v8, p6

    if-nez v16, :cond_14

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v7, v7, v16

    :cond_14
    :goto_f
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_17

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v7, v7, v16

    goto :goto_11

    :cond_17
    move-object/from16 v6, p7

    :goto_11
    and-int/lit16 v8, v5, 0x100

    const/high16 v16, 0x6000000

    if-eqz v8, :cond_18

    or-int v7, v7, v16

    goto :goto_13

    :cond_18
    and-int v16, v0, v16

    if-nez v16, :cond_1a

    move/from16 v16, v8

    move-object/from16 v8, p8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v17, 0x2000000

    :goto_12
    or-int v7, v7, v17

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v16, v8

    move-object/from16 v8, p8

    :goto_14
    and-int/lit16 v8, v5, 0x200

    const/high16 v17, 0x30000000

    if-eqz v8, :cond_1b

    or-int v7, v7, v17

    move/from16 v26, v7

    move/from16 v17, v8

    move/from16 v8, p9

    goto :goto_17

    :cond_1b
    and-int v17, v0, v17

    if-nez v17, :cond_1d

    move/from16 v17, v8

    move/from16 v8, p9

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_15
    or-int v7, v7, v18

    goto :goto_16

    :cond_1d
    move/from16 v17, v8

    move/from16 v8, p9

    :goto_16
    move/from16 v26, v7

    :goto_17
    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v18, p13, 0x6

    :goto_18
    move/from16 v8, v18

    goto :goto_1a

    :cond_1e
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v8, p10

    if-nez v18, :cond_20

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_19

    :cond_1f
    const/16 v18, 0x2

    :goto_19
    or-int v18, p13, v18

    goto :goto_18

    :cond_20
    move/from16 v8, p13

    :goto_1a
    const v18, 0x12492493

    and-int v9, v26, v18

    const v0, 0x12492492

    if-ne v9, v0, :cond_22

    and-int/lit8 v0, v8, 0x3

    const/4 v9, 0x2

    if-ne v0, v9, :cond_22

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1b

    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v8, v6

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v22, v14

    move-object/from16 v11, p10

    goto/16 :goto_27

    :cond_22
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p12, 0x1

    const/16 v27, 0x0

    const v28, -0x1c00001

    const/4 v9, 0x1

    if-eqz v0, :cond_25

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1c

    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_24

    and-int v26, v26, v28

    :cond_24
    move-object/from16 v10, p8

    move/from16 v18, p9

    move-object/from16 v12, p10

    move v7, v8

    move v8, v9

    move-object v0, v11

    move/from16 v11, v26

    move-object v9, v6

    move-object/from16 v6, p6

    goto/16 :goto_24

    :cond_25
    :goto_1c
    if-eqz v10, :cond_26

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_26
    move-object v0, v11

    :goto_1d
    if-eqz v12, :cond_27

    sget-object v10, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v10}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v10

    move-object/from16 v29, v10

    goto :goto_1e

    :cond_27
    move-object/from16 v29, v13

    :goto_1e
    if-eqz v15, :cond_28

    sget-object v10, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v10, Lcom/ring/android/safex/base/state/EnabledState;

    move-object/from16 v30, v10

    goto :goto_1f

    :cond_28
    move-object/from16 v30, p6

    :goto_1f
    and-int/lit16 v10, v5, 0x80

    if-eqz v10, :cond_29

    move v10, v7

    sget-object v7, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

    const/high16 v23, 0xc00000

    const/16 v24, 0x7f

    move/from16 v18, v8

    move v6, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v15, v12

    const-wide/16 v12, 0x0

    move-object/from16 v22, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    move/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v32, v18

    move/from16 v31, v19

    const-wide/16 v18, 0x0

    move/from16 v33, v20

    move/from16 v34, v21

    const-wide/16 v20, 0x0

    invoke-virtual/range {v7 .. v24}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    move-object/from16 v14, v22

    and-int v26, v26, v28

    move v8, v6

    move-object v6, v7

    move/from16 v7, v32

    goto :goto_20

    :cond_29
    move/from16 v31, v7

    move v7, v8

    move v8, v9

    move/from16 v33, v16

    move/from16 v34, v17

    :goto_20
    if-eqz v33, :cond_2a

    move-object/from16 v9, v27

    goto :goto_21

    :cond_2a
    move-object/from16 v9, p8

    :goto_21
    if-eqz v34, :cond_2b

    move v10, v8

    goto :goto_22

    :cond_2b
    move/from16 v10, p9

    :goto_22
    if-eqz v31, :cond_2d

    const v11, 0x6e3c21fe

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_2c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v18, v10

    move-object v12, v11

    goto :goto_23

    :cond_2d
    move-object/from16 v12, p10

    move/from16 v18, v10

    :goto_23
    move/from16 v11, v26

    move-object/from16 v13, v29

    move-object v10, v9

    move-object v9, v6

    move-object/from16 v6, v30

    :goto_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2e

    const-string v15, "com.ring.android.safex.base.button.round.RoundButton (RoundButton.kt:61)"

    const v8, -0x427a0dba

    invoke-static {v8, v11, v7, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    move-object v8, v12

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    and-int/lit8 v7, v7, 0xe

    invoke-static {v8, v14, v7}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    sget-object v15, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v2, 0x6

    invoke-virtual {v15, v14, v2}, LSafeTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/shape/Shapes;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ring/android/safex/base/shape/Shapes;->getRound()Landroidx/compose/ui/graphics/Shape;

    move-result-object v31

    invoke-static {v0, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v13}, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->getBtnSize-D9Ej5fM()F

    move-result v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v15, 0x73d2db82

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v15

    if-nez v15, :cond_2f

    if-eqz v18, :cond_2f

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v15

    check-cast v28, Landroidx/compose/ui/Modifier;

    sget-object v15, LSafeTheme;->INSTANCE:LSafeTheme;

    move-object/from16 v19, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v14, v0}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getShadow-0d7_KjU()J

    move-result-wide v29

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v36

    const/16 v37, 0x3c

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v28 .. v38}, Lcom/ring/android/safex/base/internal/ModifierKt;->drawShadow-8p_q1kk$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;FFFFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_25

    :cond_2f
    move-object/from16 v19, v0

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safex/base/internal/layout/ContentType;->Solid:Lcom/ring/android/safex/base/internal/layout/ContentType;

    invoke-static {v0, v1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScopeKt;->contentType(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v11, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v9, v14, v1}, Lcom/ring/android/safex/base/button/ButtonColors;->rippleColor(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const/4 v15, 0x2

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-wide/from16 p6, v1

    move/from16 p8, v15

    move-object/from16 p9, v17

    move/from16 p4, v20

    move/from16 p5, v21

    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v1

    const v2, 0x73d3292d

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v10, :cond_30

    move-object/from16 p11, v0

    move-object/from16 p4, v1

    goto :goto_26

    :cond_30
    const/4 v2, 0x1

    int-to-float v15, v2

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v8}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v15

    shr-int/lit8 v17, v11, 0x12

    move-object/from16 p11, v0

    and-int/lit8 v0, v17, 0xe

    invoke-interface {v10, v6, v15, v14, v0}, Lcom/ring/android/safex/base/button/BorderColors;->color(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p4, v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v27

    :goto_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/foundation/Indication;

    new-instance v2, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;

    move-object/from16 p4, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p7, v6

    move-object/from16 p10, v8

    move-object/from16 p6, v9

    move-object/from16 p5, v13

    invoke-direct/range {p4 .. p10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$RoundButton$3;-><init>(Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    move-object/from16 v29, p5

    move-object/from16 v6, p6

    move-object/from16 v4, p7

    const/16 v3, 0x36

    const v8, 0x20033c26

    const/4 v9, 0x1

    invoke-static {v8, v9, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v25

    shr-int/lit8 v3, v11, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0x9

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int v15, v2, v3

    or-int/lit8 v16, v7, 0x30

    const/16 v17, 0x180

    const/4 v9, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v3, p11

    move-object v8, v0

    move-object v11, v1

    move-object v0, v2

    move-object/from16 v7, v27

    move-object/from16 v5, v31

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v17}, Lcom/ring/android/safex/base/button/ButtonKt;->Button-wn8IZOc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/ui/graphics/Shape;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment;FLandroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v22, v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v9, v0

    move-object v7, v4

    move-object v8, v6

    move-object v11, v12

    move/from16 v10, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v29

    :goto_27
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda16;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final RoundButton$lambda$1(Landroidx/compose/runtime/State;)Z
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

.method private static final RoundButton$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v15}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final RoundButtonBackgroundCaution(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x733d11d

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonBackgroundCaution (RoundButton.kt:275)"

    const v7, -0x733d11d

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundCautionColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonBackgroundCaution$lambda$13(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundCaution(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonBackgroundConstantNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x2c74d8ab

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonBackgroundConstantNegative (RoundButton.kt:655)"

    const v7, -0x2c74d8ab

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundConstantNegativeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonBackgroundConstantNegative$lambda$33(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundConstantNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonBackgroundConstantNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3bd9bcb

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonBackgroundConstantNeutral (RoundButton.kt:731)"

    const v7, 0x3bd9bcb

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundConstantNeutralColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonBackgroundConstantNeutral$lambda$37(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundConstantNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonBackgroundConstantNeutralTransparent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x6833c93f

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonBackgroundConstantNeutralTransparent (RoundButton.kt:769)"

    const v7, 0x6833c93f

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundConstantNeutralTransparentColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda15;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonBackgroundConstantNeutralTransparent$lambda$39(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundConstantNeutralTransparent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonBackgroundConstantPositive(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x23441bef

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonBackgroundConstantPositive (RoundButton.kt:693)"

    const v7, -0x23441bef

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundConstantPositiveColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonBackgroundConstantPositive$lambda$35(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundConstantPositive(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonBackgroundNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6a0c5f67

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonBackgroundNegative (RoundButton.kt:161)"

    const v7, -0x6a0c5f67

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundNegativeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonBackgroundNegative$lambda$7(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonBackgroundPositive(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x60dba2ab

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonBackgroundPositive (RoundButton.kt:199)"

    const v7, -0x60dba2ab

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundPositiveColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonBackgroundPositive$lambda$9(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundPositive(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x360c2ac

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonBackgroundPrimary (RoundButton.kt:123)"

    const v7, 0x360c2ac

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda14;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonBackgroundPrimary$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonBackgroundSecondary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6ded986

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonBackgroundSecondary (RoundButton.kt:237)"

    const v7, -0x6ded986

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->backgroundSecondaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda13;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonBackgroundSecondary$lambda$11(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonBackgroundSecondary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonIconCaution(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x12d7f72e

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v23, v11

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonIconCaution (RoundButton.kt:465)"

    const v7, 0x12d7f72e

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->iconCautionColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    move-object/from16 v23, v31

    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

    const/16 v24, 0xc00

    const/16 v25, 0x7

    invoke-virtual/range {v16 .. v25}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->borderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v1, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    or-int v12, v1, v9

    shr-int/lit8 v1, v6, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v8

    move-object v6, v13

    move-object/from16 v11, v23

    move-object v8, v0

    move v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonIconCaution$lambda$23(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconCaution(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonIconConstantNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x383b7c96

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonIconConstantNegative (RoundButton.kt:579)"

    const v7, -0x383b7c96

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->iconConstantNegativeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda18;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonIconConstantNegative$lambda$29(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconConstantNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonIconConstantNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x367216ea

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonIconConstantNeutral (RoundButton.kt:617)"

    const v7, -0x367216ea

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->iconConstantNeutralColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonIconConstantNeutral$lambda$31(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconConstantNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonIconConstantPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x2c903e45

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonIconConstantPrimary (RoundButton.kt:541)"

    const v7, -0x2c903e45

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->iconConstantPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int v12, v0, v1

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v6, v13

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda17;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonIconConstantPrimary$lambda$27(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconConstantPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonIconNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x429f1e52

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v23, v11

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonIconNegative (RoundButton.kt:351)"

    const v7, -0x429f1e52

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->iconNegativeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    move-object/from16 v23, v31

    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

    const/16 v24, 0xc00

    const/16 v25, 0x7

    invoke-virtual/range {v16 .. v25}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->borderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v1, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    or-int v12, v1, v9

    shr-int/lit8 v1, v6, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v8

    move-object v6, v13

    move-object/from16 v11, v23

    move-object v8, v0

    move v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonIconNegative$lambda$17(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconNegative(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonIconNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x138ab252

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v23, v11

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonIconNeutral (RoundButton.kt:503)"

    const v7, 0x138ab252

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->iconNeutralColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    move-object/from16 v23, v31

    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

    const/16 v24, 0xc00

    const/16 v25, 0x7

    invoke-virtual/range {v16 .. v25}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->borderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v1, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    or-int v12, v1, v9

    shr-int/lit8 v1, v6, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v8

    move-object v6, v13

    move-object/from16 v11, v23

    move-object v8, v0

    move v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonIconNeutral$lambda$25(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconNeutral(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonIconPositive(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x396e6196

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v23, v11

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonIconPositive (RoundButton.kt:389)"

    const v7, -0x396e6196

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->iconPositiveColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    move-object/from16 v23, v31

    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

    const/16 v24, 0xc00

    const/16 v25, 0x7

    invoke-virtual/range {v16 .. v25}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->borderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v1, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    or-int v12, v1, v9

    shr-int/lit8 v1, v6, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v8

    move-object v6, v13

    move-object/from16 v11, v23

    move-object v8, v0

    move v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonIconPositive$lambda$19(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconPositive(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonIconPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x1d6c8af7

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v23, v11

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonIconPrimary (RoundButton.kt:313)"

    const v7, 0x1d6c8af7

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->iconPrimaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    move-object/from16 v23, v31

    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

    const/16 v24, 0xc00

    const/16 v25, 0x7

    invoke-virtual/range {v16 .. v25}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->borderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v1, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    or-int v12, v1, v9

    shr-int/lit8 v1, v6, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v8

    move-object v6, v13

    move-object/from16 v11, v23

    move-object v8, v0

    move v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonIconPrimary$lambda$15(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RoundButtonIconSecondary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/button/round/RoundButtonSize;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p9

    move/from16 v4, p10

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x40a3f7fb

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v6, v4, 0x1

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
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v6, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, v4, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v6, v10

    goto :goto_c

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v12, v4, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v6, v13

    goto :goto_f

    :cond_12
    and-int/2addr v13, v15

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v6, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v6, v6, v16

    move-object/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v16, v15, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v23, v11

    move-object v7, v13

    goto/16 :goto_14

    :cond_19
    :goto_13
    if-eqz v7, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v0, Lcom/ring/android/safex/base/button/round/RoundButtonSize;->Companion:Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/button/round/RoundButtonSize$Companion;->getS64()Lcom/ring/android/safex/base/button/round/RoundButtonSize;

    move-result-object v0

    move-object v10, v0

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    check-cast v0, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v13, v0

    :cond_1c
    if-eqz v14, :cond_1e

    const v0, 0x6e3c21fe

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v0

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.button.round.RoundButtonIconSecondary (RoundButton.kt:427)"

    const v7, -0x40a3f7fb

    invoke-static {v7, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

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

    invoke-virtual/range {v16 .. v33}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->iconSecondaryColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;

    move-result-object v7

    move-object/from16 v23, v31

    sget-object v16, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;

    const/16 v24, 0xc00

    const/16 v25, 0x7

    invoke-virtual/range {v16 .. v25}, Lcom/ring/android/safex/base/button/round/RoundButtonDefaults;->borderColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/BorderColors;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v1, v9

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    or-int v12, v1, v9

    shr-int/lit8 v1, v6, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object v4, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v8

    move-object v6, v13

    move-object/from16 v11, v23

    move-object v8, v0

    move v13, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lcom/ring/android/safex/base/button/BorderColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v7, v6

    move-object v8, v10

    move-object v6, v5

    move-object v5, v4

    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v0, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda12;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/button/round/RoundButtonKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final RoundButtonIconSecondary$lambda$21(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButtonIconSecondary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/button/round/RoundButtonSize;Lcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$RoundButton$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/button/round/RoundButtonKt;->RoundButton$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
