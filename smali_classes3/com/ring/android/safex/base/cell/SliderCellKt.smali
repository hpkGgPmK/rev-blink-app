.class public final Lcom/ring/android/safex/base/cell/SliderCellKt;
.super Ljava/lang/Object;
.source "SliderCell.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderCell.kt\ncom/ring/android/safex/base/cell/SliderCellKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,522:1\n1247#2,6:523\n1247#2,6:529\n1247#2,6:535\n1247#2,6:541\n1247#2,6:547\n1247#2,6:553\n*S KotlinDebug\n*F\n+ 1 SliderCell.kt\ncom/ring/android/safex/base/cell/SliderCellKt\n*L\n63#1:523,6\n146#1:529,6\n236#1:535,6\n318#1:541,6\n401#1:547,6\n491#1:553,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u001a\u00d4\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00e0\u0002\u0010\'\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010(\u001a\u00020\u000e2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001a\u00da\u0002\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010-\u001a\u00020\u000e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a\u00c5\u0002\u00100\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00082\u00103\u001a\u00d1\u0002\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010(\u001a\u00020\u000e2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0006\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00085\u00106\u001a\u00cb\u0002\u00107\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010-\u001a\u00020\u000e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0006\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "SliderCell",
        "",
        "testTag",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "defaultValue",
        "enabled",
        "",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "topIcon",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "subText",
        "startIcon",
        "endIcon",
        "steps",
        "",
        "levels",
        "",
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
        "SliderCell-A-vo7RQ",
        "(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V",
        "SliderCellCheckable",
        "checked",
        "onCheckedChange",
        "SliderCellCheckable-yRBnL_M",
        "(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V",
        "SliderCellRadioItem",
        "selected",
        "SliderCellRadioItem-yRBnL_M",
        "(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V",
        "SliderCellWithEndText",
        "endText",
        "SliderCellWithEndText-A-vo7RQ",
        "(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V",
        "SliderCellWithEndTextCheckable",
        "SliderCellWithEndTextCheckable-yRBnL_M",
        "(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V",
        "SliderCellWithEndTextRadioItem",
        "SliderCellWithEndTextRadioItem-yRBnL_M",
        "(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V",
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
.method public static synthetic $r8$lambda$0Xn9_0tj_qO5JQyKpeKexRWpRwQ(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p28}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellWithEndText_A_vo7RQ$lambda$7(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$365bCJNE7t8wMeD7b9a_y2qd29s(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p28}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCell_A_vo7RQ$lambda$1(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6d6AJn6gM1TzQe3UMyfF4s1saZ4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p29}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellCheckable_yRBnL_M$lambda$3(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JGRs3QXetqHZo6uu9SCOs-YfxeU(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p29}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellWithEndTextCheckable_yRBnL_M$lambda$9(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XWaXq5phdijGx8PpyO31rfSkEi0(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p29}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellRadioItem_yRBnL_M$lambda$5(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yXuRx_KSi2p9v8Nxk0_1Gs7fwTY(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p29}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellWithEndTextRadioItem_yRBnL_M$lambda$11(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SliderCell-A-vo7RQ(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V
    .locals 52
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    move-object/from16 v2, p2

    move/from16 v1, p24

    move/from16 v3, p25

    move/from16 v4, p27

    const-string/jumbo v5, "testTag"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x460bf6d5

    move-object/from16 v6, p23

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_5

    move/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_8

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v6, v12

    :cond_8
    :goto_6
    and-int/lit8 v12, v4, 0x8

    const/16 v16, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_7

    :cond_a
    move/from16 v17, v16

    :goto_7
    or-int v6, v6, v17

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v8, v1, 0x6000

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-nez v8, :cond_e

    and-int/lit8 v8, v4, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v18

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    move/from16 v20, v19

    :goto_a
    or-int v6, v6, v20

    goto :goto_b

    :cond_e
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v20, v4, 0x20

    const/high16 v21, 0x30000

    const/high16 v31, 0x10000

    if-eqz v20, :cond_f

    or-int v6, v6, v21

    move-object/from16 v10, p5

    goto :goto_d

    :cond_f
    and-int v22, v1, v21

    move-object/from16 v10, p5

    if-nez v22, :cond_11

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_10
    move/from16 v23, v31

    :goto_c
    or-int v6, v6, v23

    :cond_11
    :goto_d
    and-int/lit8 v23, v4, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v6, v6, v24

    move/from16 v11, p6

    goto :goto_f

    :cond_12
    and-int v24, v1, v24

    move/from16 v11, p6

    if-nez v24, :cond_14

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v25, 0x80000

    :goto_e
    or-int v6, v6, v25

    :cond_14
    :goto_f
    and-int/lit16 v13, v4, 0x80

    const/high16 v26, 0xc00000

    if-eqz v13, :cond_15

    or-int v6, v6, v26

    move-object/from16 v14, p7

    goto :goto_11

    :cond_15
    and-int v27, v1, v26

    move-object/from16 v14, p7

    if-nez v27, :cond_17

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v28, 0x400000

    :goto_10
    or-int v6, v6, v28

    :cond_17
    :goto_11
    and-int/lit16 v15, v4, 0x100

    const/high16 v29, 0x6000000

    if-eqz v15, :cond_18

    or-int v6, v6, v29

    move-object/from16 v0, p8

    goto :goto_13

    :cond_18
    and-int v30, v1, v29

    move-object/from16 v0, p8

    if-nez v30, :cond_1a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v30, 0x2000000

    :goto_12
    or-int v6, v6, v30

    :cond_1a
    :goto_13
    and-int/lit16 v0, v4, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v30

    goto :goto_15

    :cond_1b
    and-int v32, v1, v30

    if-nez v32, :cond_1d

    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_14
    or-int v6, v6, v33

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v32, v0

    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v33, v3, 0x6

    move/from16 v34, v33

    move/from16 v33, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v33, v3, 0x6

    if-nez v33, :cond_20

    move/from16 v33, v0

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_17

    :cond_1f
    const/16 v34, 0x2

    :goto_17
    or-int v34, v3, v34

    goto :goto_18

    :cond_20
    move/from16 v33, v0

    move-object/from16 v0, p10

    move/from16 v34, v3

    :goto_18
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v0

    goto :goto_1a

    :cond_21
    and-int/lit8 v35, v3, 0x30

    if-nez v35, :cond_23

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v36, 0x20

    goto :goto_19

    :cond_22
    const/16 v36, 0x10

    :goto_19
    or-int v34, v34, v36

    goto :goto_1a

    :cond_23
    move/from16 v35, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v34

    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_24
    move/from16 v34, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_25

    const/16 v25, 0x100

    goto :goto_1b

    :cond_25
    const/16 v25, 0x80

    :goto_1b
    or-int v25, v34, v25

    move/from16 v0, v25

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v34

    :goto_1c
    move/from16 v25, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1e

    :cond_27
    move/from16 v27, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_28

    const/16 v28, 0x800

    goto :goto_1d

    :cond_28
    move/from16 v28, v16

    :goto_1d
    or-int v16, v27, v28

    move/from16 v0, v16

    goto :goto_1e

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v27

    :goto_1e
    move/from16 v16, v1

    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v27, v0

    goto :goto_20

    :cond_2a
    move/from16 v27, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v18, v19

    :goto_1f
    or-int v18, v27, v18

    move/from16 v27, v18

    goto :goto_21

    :cond_2c
    :goto_20
    move-object/from16 v0, p14

    :goto_21
    and-int v18, v3, v21

    if-nez v18, :cond_2e

    const v18, 0x8000

    and-int v18, v4, v18

    move-object/from16 v0, p15

    if-nez v18, :cond_2d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_22

    :cond_2d
    move/from16 v18, v31

    :goto_22
    or-int v27, v27, v18

    goto :goto_23

    :cond_2e
    move-object/from16 v0, p15

    :goto_23
    const/high16 v18, 0x180000

    and-int v18, v3, v18

    if-nez v18, :cond_30

    and-int v18, v4, v31

    move-wide/from16 v7, p16

    if-nez v18, :cond_2f

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_2f

    const/high16 v18, 0x100000

    goto :goto_24

    :cond_2f
    const/high16 v18, 0x80000

    :goto_24
    or-int v27, v27, v18

    goto :goto_25

    :cond_30
    move-wide/from16 v7, p16

    :goto_25
    const/high16 v18, 0x20000

    and-int v34, v4, v18

    if-eqz v34, :cond_31

    or-int v27, v27, v26

    move-object/from16 v7, p18

    goto :goto_27

    :cond_31
    and-int v18, v3, v26

    move-object/from16 v7, p18

    if-nez v18, :cond_33

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/high16 v8, 0x800000

    goto :goto_26

    :cond_32
    const/high16 v8, 0x400000

    :goto_26
    or-int v27, v27, v8

    :cond_33
    :goto_27
    const/high16 v8, 0x40000

    and-int v36, v4, v8

    if-eqz v36, :cond_34

    or-int v27, v27, v29

    goto :goto_29

    :cond_34
    and-int v8, v3, v29

    if-nez v8, :cond_36

    move-object/from16 v8, p19

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_35

    const/high16 v18, 0x4000000

    goto :goto_28

    :cond_35
    const/high16 v18, 0x2000000

    :goto_28
    or-int v27, v27, v18

    goto :goto_2a

    :cond_36
    :goto_29
    move-object/from16 v8, p19

    :goto_2a
    const/high16 v18, 0x80000

    and-int v37, v4, v18

    if-eqz v37, :cond_37

    or-int v27, v27, v30

    move/from16 v7, p20

    goto :goto_2c

    :cond_37
    and-int v18, v3, v30

    move/from16 v7, p20

    if-nez v18, :cond_39

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_38

    const/high16 v18, 0x20000000

    goto :goto_2b

    :cond_38
    const/high16 v18, 0x10000000

    :goto_2b
    or-int v27, v27, v18

    :cond_39
    :goto_2c
    move/from16 v38, v27

    const/high16 v18, 0x100000

    and-int v39, v4, v18

    if-eqz v39, :cond_3a

    or-int/lit8 v17, p26, 0x6

    move/from16 v7, p21

    goto :goto_2e

    :cond_3a
    and-int/lit8 v18, p26, 0x6

    move/from16 v7, p21

    if-nez v18, :cond_3c

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_3b

    const/16 v17, 0x4

    goto :goto_2d

    :cond_3b
    const/16 v17, 0x2

    :goto_2d
    or-int v17, p26, v17

    goto :goto_2e

    :cond_3c
    move/from16 v17, p26

    :goto_2e
    const/high16 v18, 0x200000

    and-int v40, v4, v18

    if-eqz v40, :cond_3d

    or-int/lit8 v17, v17, 0x30

    move/from16 v7, p22

    goto :goto_30

    :cond_3d
    and-int/lit8 v18, p26, 0x30

    move/from16 v7, p22

    if-nez v18, :cond_3f

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_3e

    const/16 v22, 0x20

    goto :goto_2f

    :cond_3e
    const/16 v22, 0x10

    :goto_2f
    or-int v17, v17, v22

    :cond_3f
    :goto_30
    move/from16 v41, v17

    const v17, 0x12492493

    and-int v0, v6, v17

    move/from16 v17, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_41

    const v0, 0x12492493

    and-int v0, v38, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_41

    and-int/lit8 v0, v41, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_41

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_31

    :cond_40
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v28, v5

    move/from16 v23, v7

    move-object/from16 v20, v8

    move-object v6, v10

    move v7, v11

    move-object v8, v14

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_47

    :cond_41
    :goto_31
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_46

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_32

    :cond_42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_43

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_43
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_44

    const v0, -0x70001

    and-int v38, v38, v0

    :cond_44
    and-int v0, v4, v31

    if-eqz v0, :cond_45

    const v0, -0x380001

    and-int v38, v38, v0

    :cond_45
    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p10

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v20, p18

    move/from16 v25, p20

    move/from16 v26, p21

    move-object/from16 v28, v5

    move v1, v6

    move/from16 v27, v7

    move-object/from16 v18, v8

    move-object v5, v10

    move/from16 v19, v11

    move-object v6, v14

    move/from16 v12, v38

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v14, p14

    goto/16 :goto_46

    :cond_46
    :goto_32
    if-eqz v12, :cond_47

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_33

    :cond_47
    move-object/from16 v0, p3

    :goto_33
    and-int/lit8 v12, v4, 0x10

    if-eqz v12, :cond_48

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    const v12, -0xe001

    and-int/2addr v6, v12

    goto :goto_34

    :cond_48
    move-object/from16 v1, p4

    :goto_34
    move/from16 v42, v6

    const/16 v43, 0x0

    if-eqz v20, :cond_49

    move-object/from16 v44, v43

    goto :goto_35

    :cond_49
    move-object/from16 v44, v10

    :goto_35
    if-eqz v23, :cond_4a

    const/4 v6, 0x1

    move/from16 v45, v6

    goto :goto_36

    :cond_4a
    move/from16 v45, v11

    :goto_36
    if-eqz v13, :cond_4b

    move-object/from16 v46, v43

    goto :goto_37

    :cond_4b
    move-object/from16 v46, v14

    :goto_37
    if-eqz v15, :cond_4c

    move-object/from16 v47, v43

    goto :goto_38

    :cond_4c
    move-object/from16 v47, p8

    :goto_38
    if-eqz v32, :cond_4d

    move-object/from16 v32, v43

    goto :goto_39

    :cond_4d
    move-object/from16 v32, p9

    :goto_39
    if-eqz v33, :cond_4e

    move-object/from16 v33, v43

    goto :goto_3a

    :cond_4e
    move-object/from16 v33, p10

    :goto_3a
    if-eqz v35, :cond_4f

    move-object/from16 v35, v43

    goto :goto_3b

    :cond_4f
    move-object/from16 v35, p11

    :goto_3b
    if-eqz v25, :cond_50

    move-object/from16 v48, v43

    goto :goto_3c

    :cond_50
    move-object/from16 v48, p12

    :goto_3c
    if-eqz v16, :cond_51

    move-object/from16 v49, v43

    goto :goto_3d

    :cond_51
    move-object/from16 v49, p13

    :goto_3d
    if-eqz v17, :cond_52

    move-object/from16 v50, v43

    goto :goto_3e

    :cond_52
    move-object/from16 v50, p14

    :goto_3e
    const v6, 0x8000

    and-int/2addr v6, v4

    if-eqz v6, :cond_53

    sget-object v6, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v29, 0x6

    const/16 v30, 0x3ff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v5

    invoke-virtual/range {v6 .. v30}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v5

    move-object/from16 v6, v27

    const v7, -0x70001

    and-int v38, v38, v7

    goto :goto_3f

    :cond_53
    move-object v6, v5

    move-object/from16 v5, p15

    :goto_3f
    and-int v7, v4, v31

    if-eqz v7, :cond_54

    sget-object v7, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v8, 0x6

    invoke-virtual {v7, v6, v8}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v7

    const v9, -0x380001

    and-int v9, v38, v9

    move/from16 v38, v9

    goto :goto_40

    :cond_54
    move-wide/from16 v7, p16

    :goto_40
    if-eqz v34, :cond_55

    goto :goto_41

    :cond_55
    move-object/from16 v43, p18

    :goto_41
    if-eqz v36, :cond_57

    const v9, 0x6e3c21fe

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_56

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_56
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_42

    :cond_57
    move-object/from16 v9, p19

    :goto_42
    if-eqz v37, :cond_58

    const/4 v10, 0x0

    goto :goto_43

    :cond_58
    move/from16 v10, p20

    :goto_43
    if-eqz v39, :cond_59

    const/4 v11, 0x0

    goto :goto_44

    :cond_59
    move/from16 v11, p21

    :goto_44
    if-eqz v40, :cond_5a

    const/4 v12, 0x0

    move-object v4, v1

    move-object v15, v5

    move-object/from16 v28, v6

    move-wide/from16 v16, v7

    move-object/from16 v18, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    goto :goto_45

    :cond_5a
    move/from16 v27, p22

    move-object v4, v1

    move-object v15, v5

    move-object/from16 v28, v6

    move-wide/from16 v16, v7

    move-object/from16 v18, v9

    move/from16 v25, v10

    move/from16 v26, v11

    :goto_45
    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v35

    move/from16 v12, v38

    move/from16 v1, v42

    move-object/from16 v20, v43

    move-object/from16 v5, v44

    move/from16 v19, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object/from16 v11, v48

    move-object/from16 v13, v49

    move-object/from16 v14, v50

    :goto_46
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    move-object/from16 p3, v0

    if-eqz v21, :cond_5b

    const v0, 0x460bf6d5

    const-string v2, "com.ring.android.safex.base.cell.SliderCell (SliderCell.kt:66)"

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5b
    const v0, 0x7fffe

    and-int/2addr v0, v1

    shr-int/lit8 v2, v1, 0x3

    const/high16 v21, 0x380000

    and-int v21, v2, v21

    or-int v0, v0, v21

    const/high16 v21, 0x1c00000

    and-int v21, v2, v21

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v2, v2, v21

    or-int/2addr v0, v2

    shl-int/lit8 v2, v12, 0x1b

    const/high16 v21, 0x70000000

    and-int v2, v2, v21

    or-int v29, v0, v2

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v2, v0, 0x7e

    move/from16 p4, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, p4, v2

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    const/16 v21, 0x6

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x6

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    shr-int/lit8 v0, v12, 0xf

    const v1, 0xe000

    and-int/2addr v0, v1

    shl-int/lit8 v1, v41, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v31, v0, v1

    const v32, 0xf01000

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v32}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->SliderCellInternal-ZXU0gN4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    move-object v12, v9

    move-object v9, v7

    move/from16 v7, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v18

    move-wide/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v10

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v23, v27

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_47
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIII)V

    move-object/from16 v1, v51

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5d
    return-void
.end method

.method public static final SliderCellCheckable-yRBnL_M(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v5, p27

    move/from16 v6, p28

    const-string/jumbo v7, "testTag"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x1f2feff2

    move-object/from16 v8, p24

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_5

    move/from16 v11, p1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v8, v14

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v11, p1

    :goto_4
    and-int/lit8 v14, v6, 0x4

    const/16 v16, 0x80

    if-eqz v14, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    move/from16 v14, v16

    :goto_5
    or-int/2addr v8, v14

    :cond_8
    :goto_6
    and-int/lit8 v14, v6, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v14, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v14, v17

    goto :goto_7

    :cond_a
    move/from16 v14, v18

    :goto_7
    or-int/2addr v8, v14

    :cond_b
    :goto_8
    and-int/lit8 v14, v6, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v14, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v19

    goto :goto_9

    :cond_d
    move/from16 v21, v20

    :goto_9
    or-int v8, v8, v21

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, p4

    :goto_b
    and-int/lit8 v21, v6, 0x20

    const/high16 v22, 0x30000

    const/high16 v23, 0x20000

    if-eqz v21, :cond_f

    or-int v8, v8, v22

    move-object/from16 v9, p5

    goto :goto_d

    :cond_f
    and-int v24, v1, v22

    move-object/from16 v9, p5

    if-nez v24, :cond_11

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v23

    goto :goto_c

    :cond_10
    const/high16 v24, 0x10000

    :goto_c
    or-int v8, v8, v24

    :cond_11
    :goto_d
    const/high16 v24, 0x180000

    and-int v25, v1, v24

    if-nez v25, :cond_13

    and-int/lit8 v25, v6, 0x40

    move-object/from16 v10, p6

    if-nez v25, :cond_12

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v26, 0x80000

    :goto_e
    or-int v8, v8, v26

    goto :goto_f

    :cond_13
    move-object/from16 v10, p6

    :goto_f
    and-int/lit16 v12, v6, 0x80

    const/high16 v27, 0xc00000

    if-eqz v12, :cond_14

    or-int v8, v8, v27

    move-object/from16 v13, p7

    goto :goto_11

    :cond_14
    and-int v27, v1, v27

    move-object/from16 v13, p7

    if-nez v27, :cond_16

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v28, 0x400000

    :goto_10
    or-int v8, v8, v28

    :cond_16
    :goto_11
    and-int/lit16 v15, v6, 0x100

    const/high16 v29, 0x6000000

    if-eqz v15, :cond_17

    or-int v8, v8, v29

    move/from16 v0, p8

    goto :goto_13

    :cond_17
    and-int v29, v1, v29

    move/from16 v0, p8

    if-nez v29, :cond_19

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v29, 0x2000000

    :goto_12
    or-int v8, v8, v29

    :cond_19
    :goto_13
    and-int/lit16 v0, v6, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_1a

    or-int v8, v8, v29

    goto :goto_15

    :cond_1a
    and-int v30, v1, v29

    if-nez v30, :cond_1c

    move/from16 v30, v0

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_14
    or-int v8, v8, v31

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v30, v0

    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v31, v2, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1d
    and-int/lit8 v31, v2, 0x6

    if-nez v31, :cond_1f

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_17

    :cond_1e
    const/16 v32, 0x2

    :goto_17
    or-int v32, v2, v32

    goto :goto_18

    :cond_1f
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v32, v2

    :goto_18
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    goto :goto_1a

    :cond_20
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v34, 0x20

    goto :goto_19

    :cond_21
    const/16 v34, 0x10

    :goto_19
    or-int v32, v32, v34

    goto :goto_1a

    :cond_22
    move/from16 v33, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v32

    and-int/lit16 v1, v6, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_23
    move/from16 v32, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_24

    const/16 v34, 0x100

    goto :goto_1b

    :cond_24
    move/from16 v34, v16

    :goto_1b
    or-int v32, v32, v34

    goto :goto_1c

    :cond_25
    move-object/from16 v0, p12

    :goto_1c
    move/from16 v0, v32

    :goto_1d
    move/from16 v32, v1

    and-int/lit16 v1, v6, 0x2000

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_26
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v17, v18

    :goto_1e
    or-int v17, v34, v17

    move/from16 v0, v17

    goto :goto_1f

    :cond_28
    move-object/from16 v0, p13

    move/from16 v0, v34

    :goto_1f
    move/from16 v17, v1

    and-int/lit16 v1, v6, 0x4000

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    goto :goto_21

    :cond_29
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2b

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v19, v20

    :goto_20
    or-int v18, v18, v19

    goto :goto_22

    :cond_2b
    :goto_21
    move-object/from16 v0, p14

    :goto_22
    const v19, 0x8000

    and-int v19, v6, v19

    if-eqz v19, :cond_2c

    or-int v18, v18, v22

    move-object/from16 v0, p15

    goto :goto_24

    :cond_2c
    and-int v20, v2, v22

    move-object/from16 v0, p15

    if-nez v20, :cond_2e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v20, v23

    goto :goto_23

    :cond_2d
    const/high16 v20, 0x10000

    :goto_23
    or-int v18, v18, v20

    :cond_2e
    :goto_24
    const/high16 v20, 0x10000

    and-int v20, v6, v20

    if-eqz v20, :cond_2f

    or-int v18, v18, v24

    move-object/from16 v0, p16

    goto :goto_26

    :cond_2f
    and-int v22, v2, v24

    move-object/from16 v0, p16

    if-nez v22, :cond_31

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x100000

    goto :goto_25

    :cond_30
    const/high16 v22, 0x80000

    :goto_25
    or-int v18, v18, v22

    :cond_31
    :goto_26
    const/high16 v22, 0xc00000

    and-int v22, v2, v22

    if-nez v22, :cond_33

    and-int v22, v6, v23

    move-object/from16 v0, p17

    if-nez v22, :cond_32

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_27

    :cond_32
    const/high16 v22, 0x400000

    :goto_27
    or-int v18, v18, v22

    goto :goto_28

    :cond_33
    move-object/from16 v0, p17

    :goto_28
    const/high16 v22, 0x6000000

    and-int v22, v2, v22

    if-nez v22, :cond_35

    const/high16 v22, 0x40000

    and-int v22, v6, v22

    move-wide/from16 v9, p18

    if-nez v22, :cond_34

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_29

    :cond_34
    const/high16 v22, 0x2000000

    :goto_29
    or-int v18, v18, v22

    goto :goto_2a

    :cond_35
    move-wide/from16 v9, p18

    :goto_2a
    const/high16 v22, 0x80000

    and-int v34, v6, v22

    if-eqz v34, :cond_36

    or-int v18, v18, v29

    move-object/from16 v9, p20

    goto :goto_2c

    :cond_36
    and-int v22, v2, v29

    move-object/from16 v9, p20

    if-nez v22, :cond_38

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    const/high16 v10, 0x20000000

    goto :goto_2b

    :cond_37
    const/high16 v10, 0x10000000

    :goto_2b
    or-int v18, v18, v10

    :cond_38
    :goto_2c
    move/from16 v35, v18

    const/high16 v10, 0x100000

    and-int v36, v6, v10

    if-eqz v36, :cond_39

    or-int/lit8 v10, v5, 0x6

    move/from16 v18, v10

    move/from16 v10, p21

    goto :goto_2e

    :cond_39
    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_3b

    move/from16 v10, p21

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_3a

    const/16 v25, 0x4

    goto :goto_2d

    :cond_3a
    const/16 v25, 0x2

    :goto_2d
    or-int v18, v5, v25

    goto :goto_2e

    :cond_3b
    move/from16 v10, p21

    move/from16 v18, v5

    :goto_2e
    const/high16 v22, 0x200000

    and-int v37, v6, v22

    if-eqz v37, :cond_3c

    or-int/lit8 v18, v18, 0x30

    move/from16 v9, p22

    goto :goto_30

    :cond_3c
    and-int/lit8 v22, v5, 0x30

    move/from16 v9, p22

    if-nez v22, :cond_3e

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_3d

    const/16 v26, 0x20

    goto :goto_2f

    :cond_3d
    const/16 v26, 0x10

    :goto_2f
    or-int v18, v18, v26

    :cond_3e
    :goto_30
    move/from16 v0, v18

    const/high16 v18, 0x400000

    and-int v38, v6, v18

    if-eqz v38, :cond_3f

    or-int/lit16 v0, v0, 0x180

    move v9, v0

    move/from16 v0, p23

    goto :goto_32

    :cond_3f
    move/from16 v18, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_41

    move/from16 v0, p23

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_40

    const/16 v28, 0x100

    goto :goto_31

    :cond_40
    move/from16 v28, v16

    :goto_31
    or-int v16, v18, v28

    move/from16 v9, v16

    goto :goto_32

    :cond_41
    move/from16 v0, p23

    move/from16 v9, v18

    :goto_32
    const v16, 0x12492493

    and-int v0, v8, v16

    move/from16 v16, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_43

    const v0, 0x12492493

    and-int v0, v35, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_43

    and-int/lit16 v0, v9, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_43

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_33

    :cond_42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v28, v7

    move/from16 v22, v10

    move-object v8, v13

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_48

    :cond_43
    :goto_33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_48

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_34

    :cond_44
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_45

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_45
    and-int v0, v6, v23

    if-eqz v0, :cond_46

    const v0, -0x1c00001

    and-int v35, v35, v0

    :cond_46
    const/high16 v0, 0x40000

    and-int/2addr v0, v6

    if-eqz v0, :cond_47

    const v0, -0xe000001

    and-int v35, v35, v0

    :cond_47
    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move/from16 v19, p8

    move-object/from16 v6, p9

    move-object/from16 v11, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-wide/from16 v16, p18

    move-object/from16 v18, p20

    move/from16 v26, p22

    move/from16 v27, p23

    move-object/from16 v28, v7

    move v1, v8

    move/from16 v21, v9

    move/from16 v25, v10

    move-object v5, v13

    move/from16 v12, v35

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v13, p15

    goto/16 :goto_47

    :cond_48
    :goto_34
    if-eqz v21, :cond_49

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_35

    :cond_49
    move-object/from16 v0, p5

    :goto_35
    and-int/lit8 v18, v6, 0x40

    if-eqz v18, :cond_4a

    const/4 v1, 0x0

    move-object/from16 p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    const v1, -0x380001

    and-int/2addr v8, v1

    goto :goto_36

    :cond_4a
    move-object/from16 p5, v0

    move-object/from16 v0, p6

    :goto_36
    move v1, v8

    if-eqz v12, :cond_4b

    const/16 v39, 0x0

    goto :goto_37

    :cond_4b
    move-object/from16 v39, v13

    :goto_37
    const/4 v12, 0x1

    if-eqz v15, :cond_4c

    move v13, v12

    goto :goto_38

    :cond_4c
    move/from16 v13, p8

    :goto_38
    if-eqz v30, :cond_4d

    const/16 v40, 0x0

    goto :goto_39

    :cond_4d
    move-object/from16 v40, p9

    :goto_39
    if-eqz v31, :cond_4e

    new-instance v15, Lcom/ring/android/safex/base/cell/SliderCellKt$SliderCellCheckable$1;

    invoke-direct {v15, v4, v13}, Lcom/ring/android/safex/base/cell/SliderCellKt$SliderCellCheckable$1;-><init>(ZZ)V

    const/16 v8, 0x36

    move-object/from16 v41, v0

    const v0, -0x34b3cc30    # -1.3382608E7f

    invoke-static {v0, v12, v15, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_3a

    :cond_4e
    move-object/from16 v41, v0

    move-object/from16 v0, p10

    :goto_3a
    if-eqz v33, :cond_4f

    const/16 v33, 0x0

    goto :goto_3b

    :cond_4f
    move-object/from16 v33, p11

    :goto_3b
    if-eqz v32, :cond_50

    const/16 v42, 0x0

    goto :goto_3c

    :cond_50
    move-object/from16 v42, p12

    :goto_3c
    if-eqz v17, :cond_51

    const/16 v43, 0x0

    goto :goto_3d

    :cond_51
    move-object/from16 v43, p13

    :goto_3d
    if-eqz v16, :cond_52

    const/16 v44, 0x0

    goto :goto_3e

    :cond_52
    move-object/from16 v44, p14

    :goto_3e
    if-eqz v19, :cond_53

    const/16 v45, 0x0

    goto :goto_3f

    :cond_53
    move-object/from16 v45, p15

    :goto_3f
    if-eqz v20, :cond_54

    const/16 v46, 0x0

    goto :goto_40

    :cond_54
    move-object/from16 v46, p16

    :goto_40
    and-int v8, v6, v23

    if-eqz v8, :cond_55

    sget-object v8, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v31, 0x6

    const/16 v32, 0x3ff

    move/from16 v16, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    move/from16 v19, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    move/from16 v26, v24

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    move/from16 v28, v26

    const-wide/16 v25, 0x0

    move/from16 v29, v27

    move/from16 v30, v28

    const-wide/16 v27, 0x0

    move/from16 v47, v30

    const/16 v30, 0x0

    move/from16 v49, v29

    move-object/from16 v29, v7

    move/from16 v7, v49

    invoke-virtual/range {v8 .. v32}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v8

    move-object/from16 v9, v29

    const v10, -0x1c00001

    and-int v35, v35, v10

    goto :goto_41

    :cond_55
    move/from16 v47, v9

    move-object v9, v7

    move/from16 v7, v47

    move/from16 v47, v13

    move-object/from16 v8, p17

    :goto_41
    const/high16 v10, 0x40000

    and-int/2addr v10, v6

    if-eqz v10, :cond_56

    sget-object v10, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v9, v11}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v10

    const v12, -0xe000001

    and-int v12, v35, v12

    move/from16 v35, v12

    goto :goto_42

    :cond_56
    move-wide/from16 v10, p18

    :goto_42
    if-eqz v34, :cond_58

    const v12, 0x6e3c21fe

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_57

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_57
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_43

    :cond_58
    move-object/from16 v12, p20

    :goto_43
    if-eqz v36, :cond_59

    const/4 v13, 0x0

    goto :goto_44

    :cond_59
    move/from16 v13, p21

    :goto_44
    if-eqz v37, :cond_5a

    const/4 v14, 0x0

    goto :goto_45

    :cond_5a
    move/from16 v14, p22

    :goto_45
    if-eqz v38, :cond_5b

    const/4 v15, 0x0

    move/from16 v21, v7

    move-object/from16 v28, v9

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v12, v35

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v4, v41

    move-object/from16 v9, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v44

    move-object/from16 v13, v45

    move-object/from16 v14, v46

    move/from16 v19, v47

    move-object v7, v0

    move-object v15, v8

    move-object/from16 v8, v33

    goto :goto_46

    :cond_5b
    move/from16 v27, p23

    move/from16 v21, v7

    move-object v15, v8

    move-object/from16 v28, v9

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v8, v33

    move/from16 v12, v35

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v4, v41

    move-object/from16 v9, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v44

    move-object/from16 v13, v45

    move-object/from16 v14, v46

    move/from16 v19, v47

    move-object v7, v0

    :goto_46
    move-object/from16 v0, p5

    :goto_47
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    move-object/from16 p5, v0

    if-eqz v20, :cond_5c

    const v0, 0x1f2feff2

    const-string v2, "com.ring.android.safex.base.cell.SliderCellCheckable (SliderCell.kt:149)"

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5c
    and-int/lit16 v0, v1, 0x3fe

    shr-int/lit8 v2, v1, 0x6

    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int v0, v20, v0

    const v20, 0xe000

    and-int v20, v2, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v2, v2, v20

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    const/high16 v20, 0x380000

    and-int v20, v2, v20

    or-int v0, v0, v20

    shl-int/lit8 v20, v12, 0x15

    const/high16 v22, 0x1c00000

    and-int v22, v20, v22

    or-int v0, v0, v22

    const/high16 v22, 0xe000000

    and-int v22, v20, v22

    or-int v0, v0, v22

    const/high16 v22, 0x70000000

    and-int v20, v20, v22

    or-int v29, v0, v20

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x7e

    const/16 v20, 0x6

    shr-int/lit8 v12, v12, 0x6

    move/from16 p6, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int v0, p6, v0

    const v20, 0xe000

    and-int v20, v12, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v20, v12, v20

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v12, v20

    or-int v0, v0, v20

    const/high16 v20, 0x1c00000

    and-int v12, v12, v20

    or-int/2addr v0, v12

    const/high16 v12, 0xe000000

    and-int/2addr v1, v12

    or-int v30, v0, v1

    and-int/lit8 v0, v2, 0x7e

    shl-int/lit8 v1, v21, 0xc

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v31, v0, v1

    const v32, 0xc81000

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v21, p3

    move-object/from16 v22, p4

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v32}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->SliderCellInternal-ZXU0gN4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move-object v12, v13

    move-object v13, v9

    move/from16 v9, v19

    move-wide/from16 v19, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v17, v14

    move-object/from16 v21, v18

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move-object v8, v5

    move-object v14, v10

    move-object/from16 v18, v15

    move-object v10, v6

    move-object v15, v11

    move-object v6, v3

    move-object v11, v7

    move-object v7, v4

    :goto_48
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda1;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIII)V

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method private static final SliderCellCheckable_yRBnL_M$lambda$3(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    or-int/lit8 v0, p24, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    invoke-static/range {p26 .. p26}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v28

    move-object/from16 v1, p0

    move/from16 v2, p1

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v29, p27

    move-object/from16 v25, p28

    invoke-static/range {v1 .. v29}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellCheckable-yRBnL_M(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SliderCellRadioItem-yRBnL_M(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v5, p27

    move/from16 v6, p28

    const-string/jumbo v7, "testTag"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x200f10db

    move-object/from16 v8, p24

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_5

    move/from16 v11, p1

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v8, v14

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v11, p1

    :goto_4
    and-int/lit8 v14, v6, 0x4

    const/16 v16, 0x80

    if-eqz v14, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_7
    move/from16 v14, v16

    :goto_5
    or-int/2addr v8, v14

    :cond_8
    :goto_6
    and-int/lit8 v14, v6, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v14, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v1, 0xc00

    if-nez v14, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v14, v17

    goto :goto_7

    :cond_a
    move/from16 v14, v18

    :goto_7
    or-int/2addr v8, v14

    :cond_b
    :goto_8
    and-int/lit8 v14, v6, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v14, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v19

    goto :goto_9

    :cond_d
    move/from16 v21, v20

    :goto_9
    or-int v8, v8, v21

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v14, p4

    :goto_b
    and-int/lit8 v21, v6, 0x20

    const/high16 v22, 0x30000

    const/high16 v23, 0x20000

    if-eqz v21, :cond_f

    or-int v8, v8, v22

    move-object/from16 v9, p5

    goto :goto_d

    :cond_f
    and-int v24, v1, v22

    move-object/from16 v9, p5

    if-nez v24, :cond_11

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v23

    goto :goto_c

    :cond_10
    const/high16 v24, 0x10000

    :goto_c
    or-int v8, v8, v24

    :cond_11
    :goto_d
    const/high16 v24, 0x180000

    and-int v25, v1, v24

    if-nez v25, :cond_13

    and-int/lit8 v25, v6, 0x40

    move-object/from16 v10, p6

    if-nez v25, :cond_12

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v26, 0x80000

    :goto_e
    or-int v8, v8, v26

    goto :goto_f

    :cond_13
    move-object/from16 v10, p6

    :goto_f
    and-int/lit16 v12, v6, 0x80

    const/high16 v27, 0xc00000

    if-eqz v12, :cond_14

    or-int v8, v8, v27

    move-object/from16 v13, p7

    goto :goto_11

    :cond_14
    and-int v27, v1, v27

    move-object/from16 v13, p7

    if-nez v27, :cond_16

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v28, 0x400000

    :goto_10
    or-int v8, v8, v28

    :cond_16
    :goto_11
    and-int/lit16 v15, v6, 0x100

    const/high16 v29, 0x6000000

    if-eqz v15, :cond_17

    or-int v8, v8, v29

    move/from16 v0, p8

    goto :goto_13

    :cond_17
    and-int v29, v1, v29

    move/from16 v0, p8

    if-nez v29, :cond_19

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v29, 0x2000000

    :goto_12
    or-int v8, v8, v29

    :cond_19
    :goto_13
    and-int/lit16 v0, v6, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_1a

    or-int v8, v8, v29

    goto :goto_15

    :cond_1a
    and-int v30, v1, v29

    if-nez v30, :cond_1c

    move/from16 v30, v0

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_14
    or-int v8, v8, v31

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v30, v0

    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v31, v2, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1d
    and-int/lit8 v31, v2, 0x6

    if-nez v31, :cond_1f

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x4

    goto :goto_17

    :cond_1e
    const/16 v32, 0x2

    :goto_17
    or-int v32, v2, v32

    goto :goto_18

    :cond_1f
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v32, v2

    :goto_18
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    goto :goto_1a

    :cond_20
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v34, 0x20

    goto :goto_19

    :cond_21
    const/16 v34, 0x10

    :goto_19
    or-int v32, v32, v34

    goto :goto_1a

    :cond_22
    move/from16 v33, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v32

    and-int/lit16 v1, v6, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_23
    move/from16 v32, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_24

    const/16 v34, 0x100

    goto :goto_1b

    :cond_24
    move/from16 v34, v16

    :goto_1b
    or-int v32, v32, v34

    goto :goto_1c

    :cond_25
    move-object/from16 v0, p12

    :goto_1c
    move/from16 v0, v32

    :goto_1d
    move/from16 v32, v1

    and-int/lit16 v1, v6, 0x2000

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_26
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v17, v18

    :goto_1e
    or-int v17, v34, v17

    move/from16 v0, v17

    goto :goto_1f

    :cond_28
    move-object/from16 v0, p13

    move/from16 v0, v34

    :goto_1f
    move/from16 v17, v1

    and-int/lit16 v1, v6, 0x4000

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    goto :goto_21

    :cond_29
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2b

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v19, v20

    :goto_20
    or-int v18, v18, v19

    goto :goto_22

    :cond_2b
    :goto_21
    move-object/from16 v0, p14

    :goto_22
    const v19, 0x8000

    and-int v19, v6, v19

    if-eqz v19, :cond_2c

    or-int v18, v18, v22

    move-object/from16 v0, p15

    goto :goto_24

    :cond_2c
    and-int v20, v2, v22

    move-object/from16 v0, p15

    if-nez v20, :cond_2e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v20, v23

    goto :goto_23

    :cond_2d
    const/high16 v20, 0x10000

    :goto_23
    or-int v18, v18, v20

    :cond_2e
    :goto_24
    const/high16 v20, 0x10000

    and-int v20, v6, v20

    if-eqz v20, :cond_2f

    or-int v18, v18, v24

    move-object/from16 v0, p16

    goto :goto_26

    :cond_2f
    and-int v22, v2, v24

    move-object/from16 v0, p16

    if-nez v22, :cond_31

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x100000

    goto :goto_25

    :cond_30
    const/high16 v22, 0x80000

    :goto_25
    or-int v18, v18, v22

    :cond_31
    :goto_26
    const/high16 v22, 0xc00000

    and-int v22, v2, v22

    if-nez v22, :cond_33

    and-int v22, v6, v23

    move-object/from16 v0, p17

    if-nez v22, :cond_32

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_27

    :cond_32
    const/high16 v22, 0x400000

    :goto_27
    or-int v18, v18, v22

    goto :goto_28

    :cond_33
    move-object/from16 v0, p17

    :goto_28
    const/high16 v22, 0x6000000

    and-int v22, v2, v22

    if-nez v22, :cond_35

    const/high16 v22, 0x40000

    and-int v22, v6, v22

    move-wide/from16 v9, p18

    if-nez v22, :cond_34

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_29

    :cond_34
    const/high16 v22, 0x2000000

    :goto_29
    or-int v18, v18, v22

    goto :goto_2a

    :cond_35
    move-wide/from16 v9, p18

    :goto_2a
    const/high16 v22, 0x80000

    and-int v34, v6, v22

    if-eqz v34, :cond_36

    or-int v18, v18, v29

    move-object/from16 v9, p20

    goto :goto_2c

    :cond_36
    and-int v22, v2, v29

    move-object/from16 v9, p20

    if-nez v22, :cond_38

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    const/high16 v10, 0x20000000

    goto :goto_2b

    :cond_37
    const/high16 v10, 0x10000000

    :goto_2b
    or-int v18, v18, v10

    :cond_38
    :goto_2c
    move/from16 v35, v18

    const/high16 v10, 0x100000

    and-int v36, v6, v10

    if-eqz v36, :cond_39

    or-int/lit8 v10, v5, 0x6

    move/from16 v18, v10

    move/from16 v10, p21

    goto :goto_2e

    :cond_39
    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_3b

    move/from16 v10, p21

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_3a

    const/16 v25, 0x4

    goto :goto_2d

    :cond_3a
    const/16 v25, 0x2

    :goto_2d
    or-int v18, v5, v25

    goto :goto_2e

    :cond_3b
    move/from16 v10, p21

    move/from16 v18, v5

    :goto_2e
    const/high16 v22, 0x200000

    and-int v37, v6, v22

    if-eqz v37, :cond_3c

    or-int/lit8 v18, v18, 0x30

    move/from16 v9, p22

    goto :goto_30

    :cond_3c
    and-int/lit8 v22, v5, 0x30

    move/from16 v9, p22

    if-nez v22, :cond_3e

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_3d

    const/16 v26, 0x20

    goto :goto_2f

    :cond_3d
    const/16 v26, 0x10

    :goto_2f
    or-int v18, v18, v26

    :cond_3e
    :goto_30
    move/from16 v0, v18

    const/high16 v18, 0x400000

    and-int v38, v6, v18

    if-eqz v38, :cond_3f

    or-int/lit16 v0, v0, 0x180

    move v9, v0

    move/from16 v0, p23

    goto :goto_32

    :cond_3f
    move/from16 v18, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_41

    move/from16 v0, p23

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_40

    const/16 v28, 0x100

    goto :goto_31

    :cond_40
    move/from16 v28, v16

    :goto_31
    or-int v16, v18, v28

    move/from16 v9, v16

    goto :goto_32

    :cond_41
    move/from16 v0, p23

    move/from16 v9, v18

    :goto_32
    const v16, 0x12492493

    and-int v0, v8, v16

    move/from16 v16, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_43

    const v0, 0x12492493

    and-int v0, v35, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_43

    and-int/lit16 v0, v9, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_43

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_33

    :cond_42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v28, v7

    move/from16 v22, v10

    move-object v8, v13

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_48

    :cond_43
    :goto_33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_48

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_34

    :cond_44
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_45

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_45
    and-int v0, v6, v23

    if-eqz v0, :cond_46

    const v0, -0x1c00001

    and-int v35, v35, v0

    :cond_46
    const/high16 v0, 0x40000

    and-int/2addr v0, v6

    if-eqz v0, :cond_47

    const v0, -0xe000001

    and-int v35, v35, v0

    :cond_47
    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move/from16 v19, p8

    move-object/from16 v6, p9

    move-object/from16 v11, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-wide/from16 v16, p18

    move-object/from16 v18, p20

    move/from16 v26, p22

    move/from16 v27, p23

    move-object/from16 v28, v7

    move v1, v8

    move/from16 v21, v9

    move/from16 v25, v10

    move-object v5, v13

    move/from16 v12, v35

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v13, p15

    goto/16 :goto_47

    :cond_48
    :goto_34
    if-eqz v21, :cond_49

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_35

    :cond_49
    move-object/from16 v0, p5

    :goto_35
    and-int/lit8 v18, v6, 0x40

    if-eqz v18, :cond_4a

    const/4 v1, 0x0

    move-object/from16 p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    const v1, -0x380001

    and-int/2addr v8, v1

    goto :goto_36

    :cond_4a
    move-object/from16 p5, v0

    move-object/from16 v0, p6

    :goto_36
    move v1, v8

    if-eqz v12, :cond_4b

    const/16 v39, 0x0

    goto :goto_37

    :cond_4b
    move-object/from16 v39, v13

    :goto_37
    const/4 v12, 0x1

    if-eqz v15, :cond_4c

    move v13, v12

    goto :goto_38

    :cond_4c
    move/from16 v13, p8

    :goto_38
    if-eqz v30, :cond_4d

    const/16 v40, 0x0

    goto :goto_39

    :cond_4d
    move-object/from16 v40, p9

    :goto_39
    if-eqz v31, :cond_4e

    new-instance v15, Lcom/ring/android/safex/base/cell/SliderCellKt$SliderCellRadioItem$1;

    invoke-direct {v15, v4, v13}, Lcom/ring/android/safex/base/cell/SliderCellKt$SliderCellRadioItem$1;-><init>(ZZ)V

    const/16 v8, 0x36

    move-object/from16 v41, v0

    const v0, -0x73f2ccfd

    invoke-static {v0, v12, v15, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_3a

    :cond_4e
    move-object/from16 v41, v0

    move-object/from16 v0, p10

    :goto_3a
    if-eqz v33, :cond_4f

    const/16 v33, 0x0

    goto :goto_3b

    :cond_4f
    move-object/from16 v33, p11

    :goto_3b
    if-eqz v32, :cond_50

    const/16 v42, 0x0

    goto :goto_3c

    :cond_50
    move-object/from16 v42, p12

    :goto_3c
    if-eqz v17, :cond_51

    const/16 v43, 0x0

    goto :goto_3d

    :cond_51
    move-object/from16 v43, p13

    :goto_3d
    if-eqz v16, :cond_52

    const/16 v44, 0x0

    goto :goto_3e

    :cond_52
    move-object/from16 v44, p14

    :goto_3e
    if-eqz v19, :cond_53

    const/16 v45, 0x0

    goto :goto_3f

    :cond_53
    move-object/from16 v45, p15

    :goto_3f
    if-eqz v20, :cond_54

    const/16 v46, 0x0

    goto :goto_40

    :cond_54
    move-object/from16 v46, p16

    :goto_40
    and-int v8, v6, v23

    if-eqz v8, :cond_55

    sget-object v8, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v31, 0x6

    const/16 v32, 0x3ff

    move/from16 v16, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    move/from16 v19, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    move/from16 v26, v24

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    move/from16 v28, v26

    const-wide/16 v25, 0x0

    move/from16 v29, v27

    move/from16 v30, v28

    const-wide/16 v27, 0x0

    move/from16 v47, v30

    const/16 v30, 0x0

    move/from16 v49, v29

    move-object/from16 v29, v7

    move/from16 v7, v49

    invoke-virtual/range {v8 .. v32}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v8

    move-object/from16 v9, v29

    const v10, -0x1c00001

    and-int v35, v35, v10

    goto :goto_41

    :cond_55
    move/from16 v47, v9

    move-object v9, v7

    move/from16 v7, v47

    move/from16 v47, v13

    move-object/from16 v8, p17

    :goto_41
    const/high16 v10, 0x40000

    and-int/2addr v10, v6

    if-eqz v10, :cond_56

    sget-object v10, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v11, 0x6

    invoke-virtual {v10, v9, v11}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v10

    const v12, -0xe000001

    and-int v12, v35, v12

    move/from16 v35, v12

    goto :goto_42

    :cond_56
    move-wide/from16 v10, p18

    :goto_42
    if-eqz v34, :cond_58

    const v12, 0x6e3c21fe

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_57

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_57
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_43

    :cond_58
    move-object/from16 v12, p20

    :goto_43
    if-eqz v36, :cond_59

    const/4 v13, 0x0

    goto :goto_44

    :cond_59
    move/from16 v13, p21

    :goto_44
    if-eqz v37, :cond_5a

    const/4 v14, 0x0

    goto :goto_45

    :cond_5a
    move/from16 v14, p22

    :goto_45
    if-eqz v38, :cond_5b

    const/4 v15, 0x0

    move/from16 v21, v7

    move-object/from16 v28, v9

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v12, v35

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v4, v41

    move-object/from16 v9, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v44

    move-object/from16 v13, v45

    move-object/from16 v14, v46

    move/from16 v19, v47

    move-object v7, v0

    move-object v15, v8

    move-object/from16 v8, v33

    goto :goto_46

    :cond_5b
    move/from16 v27, p23

    move/from16 v21, v7

    move-object v15, v8

    move-object/from16 v28, v9

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v8, v33

    move/from16 v12, v35

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v4, v41

    move-object/from16 v9, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v44

    move-object/from16 v13, v45

    move-object/from16 v14, v46

    move/from16 v19, v47

    move-object v7, v0

    :goto_46
    move-object/from16 v0, p5

    :goto_47
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    move-object/from16 p5, v0

    if-eqz v20, :cond_5c

    const v0, -0x200f10db

    const-string v2, "com.ring.android.safex.base.cell.SliderCellRadioItem (SliderCell.kt:239)"

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5c
    and-int/lit16 v0, v1, 0x3fe

    shr-int/lit8 v2, v1, 0x6

    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int v0, v20, v0

    const v20, 0xe000

    and-int v20, v2, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v2, v2, v20

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    const/high16 v20, 0x380000

    and-int v2, v2, v20

    or-int/2addr v0, v2

    shl-int/lit8 v2, v12, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v2, v20

    or-int v0, v0, v20

    const/high16 v20, 0xe000000

    and-int v20, v2, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000000

    and-int v2, v2, v20

    or-int v29, v0, v2

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x7e

    const/4 v2, 0x6

    shr-int/lit8 v2, v12, 0x6

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v0, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int v30, v0, v2

    shr-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x1f80

    shl-int/lit8 v1, v21, 0xc

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v31, v0, v1

    const v32, 0x381000

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v23, p3

    move-object/from16 v24, p4

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v32}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->SliderCellInternal-ZXU0gN4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move-object v12, v13

    move-object v13, v9

    move/from16 v9, v19

    move-wide/from16 v19, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v17, v14

    move-object/from16 v21, v18

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move-object v8, v5

    move-object v14, v10

    move-object/from16 v18, v15

    move-object v10, v6

    move-object v15, v11

    move-object v6, v3

    move-object v11, v7

    move-object v7, v4

    :goto_48
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIII)V

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method private static final SliderCellRadioItem_yRBnL_M$lambda$5(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    or-int/lit8 v0, p24, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    invoke-static/range {p26 .. p26}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v28

    move-object/from16 v1, p0

    move/from16 v2, p1

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v29, p27

    move-object/from16 v25, p28

    invoke-static/range {v1 .. v29}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellRadioItem-yRBnL_M(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SliderCellWithEndText-A-vo7RQ(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V
    .locals 52
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
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v1, p24

    move/from16 v3, p25

    move/from16 v5, p27

    const-string/jumbo v6, "testTag"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "endText"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x69e027e9

    move-object/from16 v7, p23

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_5

    move/from16 v10, p1

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v7, v13

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v10, p1

    :goto_4
    and-int/lit8 v13, v5, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v7, v13

    :cond_8
    :goto_6
    and-int/lit8 v13, v5, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v13, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_b

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move/from16 v13, v16

    goto :goto_7

    :cond_a
    move/from16 v13, v17

    :goto_7
    or-int/2addr v7, v13

    :cond_b
    :goto_8
    and-int/lit8 v13, v5, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v13, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v18

    goto :goto_9

    :cond_d
    move/from16 v20, v19

    :goto_9
    or-int v7, v7, v20

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v8, p4

    :goto_b
    const/high16 v20, 0x30000

    and-int v20, v1, v20

    const/high16 v32, 0x10000

    if-nez v20, :cond_10

    and-int/lit8 v20, v5, 0x20

    move-object/from16 v9, p5

    if-nez v20, :cond_f

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x20000

    goto :goto_c

    :cond_f
    move/from16 v21, v32

    :goto_c
    or-int v7, v7, v21

    goto :goto_d

    :cond_10
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v21, v5, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_11

    or-int v7, v7, v22

    move-object/from16 v11, p6

    goto :goto_f

    :cond_11
    and-int v22, v1, v22

    move-object/from16 v11, p6

    if-nez v22, :cond_13

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x80000

    :goto_e
    or-int v7, v7, v23

    :cond_13
    :goto_f
    and-int/lit16 v12, v5, 0x80

    const/high16 v24, 0xc00000

    if-eqz v12, :cond_14

    or-int v7, v7, v24

    move/from16 v14, p7

    goto :goto_11

    :cond_14
    and-int v25, v1, v24

    move/from16 v14, p7

    if-nez v25, :cond_16

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v26, 0x400000

    :goto_10
    or-int v7, v7, v26

    :cond_16
    :goto_11
    and-int/lit16 v15, v5, 0x100

    const/high16 v27, 0x6000000

    if-eqz v15, :cond_17

    or-int v7, v7, v27

    move-object/from16 v0, p8

    goto :goto_13

    :cond_17
    and-int v28, v1, v27

    move-object/from16 v0, p8

    if-nez v28, :cond_19

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v28, 0x2000000

    :goto_12
    or-int v7, v7, v28

    :cond_19
    :goto_13
    and-int/lit16 v0, v5, 0x200

    const/high16 v28, 0x30000000

    if-eqz v0, :cond_1a

    or-int v7, v7, v28

    goto :goto_15

    :cond_1a
    and-int v29, v1, v28

    if-nez v29, :cond_1c

    move/from16 v29, v0

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_14
    or-int v7, v7, v30

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v29, v0

    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v30, v3, 0x6

    move/from16 v31, v30

    move/from16 v30, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1d
    and-int/lit8 v30, v3, 0x6

    if-nez v30, :cond_1f

    move/from16 v30, v0

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x4

    goto :goto_17

    :cond_1e
    const/16 v31, 0x2

    :goto_17
    or-int v31, v3, v31

    goto :goto_18

    :cond_1f
    move/from16 v30, v0

    move-object/from16 v0, p10

    move/from16 v31, v3

    :goto_18
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v31, v31, 0x30

    move/from16 v33, v0

    goto :goto_1a

    :cond_20
    and-int/lit8 v33, v3, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v34, 0x20

    goto :goto_19

    :cond_21
    const/16 v34, 0x10

    :goto_19
    or-int v31, v31, v34

    goto :goto_1a

    :cond_22
    move/from16 v33, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v31

    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_23
    move/from16 v31, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_24

    const/16 v25, 0x100

    goto :goto_1b

    :cond_24
    const/16 v25, 0x80

    :goto_1b
    or-int v25, v31, v25

    move/from16 v0, v25

    goto :goto_1c

    :cond_25
    move-object/from16 v0, p12

    move/from16 v0, v31

    :goto_1c
    move/from16 v25, v1

    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1e

    :cond_26
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_27

    goto :goto_1d

    :cond_27
    move/from16 v16, v17

    :goto_1d
    or-int v16, v26, v16

    move/from16 v0, v16

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p13

    move/from16 v0, v26

    :goto_1e
    move/from16 v16, v1

    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    goto :goto_20

    :cond_29
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2b

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2a

    goto :goto_1f

    :cond_2a
    move/from16 v18, v19

    :goto_1f
    or-int v17, v17, v18

    goto :goto_21

    :cond_2b
    :goto_20
    move-object/from16 v0, p14

    :goto_21
    const/high16 v18, 0x30000

    and-int v18, v3, v18

    if-nez v18, :cond_2d

    const v18, 0x8000

    and-int v18, v5, v18

    move-object/from16 v0, p15

    if-nez v18, :cond_2c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/high16 v18, 0x20000

    goto :goto_22

    :cond_2c
    move/from16 v18, v32

    :goto_22
    or-int v17, v17, v18

    goto :goto_23

    :cond_2d
    move-object/from16 v0, p15

    :goto_23
    const/high16 v18, 0x180000

    and-int v18, v3, v18

    if-nez v18, :cond_2f

    and-int v18, v5, v32

    move-wide/from16 v8, p16

    if-nez v18, :cond_2e

    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x100000

    goto :goto_24

    :cond_2e
    const/high16 v18, 0x80000

    :goto_24
    or-int v17, v17, v18

    goto :goto_25

    :cond_2f
    move-wide/from16 v8, p16

    :goto_25
    const/high16 v18, 0x20000

    and-int v34, v5, v18

    if-eqz v34, :cond_30

    or-int v17, v17, v24

    move-object/from16 v8, p18

    goto :goto_27

    :cond_30
    and-int v18, v3, v24

    move-object/from16 v8, p18

    if-nez v18, :cond_32

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/high16 v9, 0x800000

    goto :goto_26

    :cond_31
    const/high16 v9, 0x400000

    :goto_26
    or-int v17, v17, v9

    :cond_32
    :goto_27
    const/high16 v9, 0x40000

    and-int v35, v5, v9

    if-eqz v35, :cond_33

    or-int v17, v17, v27

    goto :goto_29

    :cond_33
    and-int v9, v3, v27

    if-nez v9, :cond_35

    move-object/from16 v9, p19

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_34

    const/high16 v18, 0x4000000

    goto :goto_28

    :cond_34
    const/high16 v18, 0x2000000

    :goto_28
    or-int v17, v17, v18

    goto :goto_2a

    :cond_35
    :goto_29
    move-object/from16 v9, p19

    :goto_2a
    const/high16 v18, 0x80000

    and-int v36, v5, v18

    if-eqz v36, :cond_36

    or-int v17, v17, v28

    move/from16 v8, p20

    goto :goto_2c

    :cond_36
    and-int v18, v3, v28

    move/from16 v8, p20

    if-nez v18, :cond_38

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_37

    const/high16 v18, 0x20000000

    goto :goto_2b

    :cond_37
    const/high16 v18, 0x10000000

    :goto_2b
    or-int v17, v17, v18

    :cond_38
    :goto_2c
    move/from16 v37, v17

    const/high16 v17, 0x100000

    and-int v38, v5, v17

    if-eqz v38, :cond_39

    or-int/lit8 v17, p26, 0x6

    move/from16 v8, p21

    goto :goto_2e

    :cond_39
    and-int/lit8 v17, p26, 0x6

    move/from16 v8, p21

    if-nez v17, :cond_3b

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_3a

    const/16 v20, 0x4

    goto :goto_2d

    :cond_3a
    const/16 v20, 0x2

    :goto_2d
    or-int v17, p26, v20

    goto :goto_2e

    :cond_3b
    move/from16 v17, p26

    :goto_2e
    const/high16 v18, 0x200000

    and-int v39, v5, v18

    if-eqz v39, :cond_3c

    or-int/lit8 v17, v17, 0x30

    move/from16 v8, p22

    goto :goto_30

    :cond_3c
    and-int/lit8 v18, p26, 0x30

    move/from16 v8, p22

    if-nez v18, :cond_3e

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_3d

    const/16 v22, 0x20

    goto :goto_2f

    :cond_3d
    const/16 v22, 0x10

    :goto_2f
    or-int v17, v17, v22

    :cond_3e
    :goto_30
    move/from16 v40, v17

    const v17, 0x12492493

    and-int v0, v7, v17

    move/from16 v17, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_40

    const v0, 0x12492493

    and-int v0, v37, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_40

    and-int/lit8 v0, v40, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_40

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_31

    :cond_3f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v28, v6

    move/from16 v23, v8

    move-object/from16 v20, v9

    move-object v7, v11

    move v8, v14

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_47

    :cond_40
    :goto_31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p24, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_45

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_32

    :cond_41
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_42

    and-int/2addr v7, v1

    :cond_42
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_43

    and-int v37, v37, v1

    :cond_43
    and-int v0, v5, v32

    if-eqz v0, :cond_44

    const v0, -0x380001

    and-int v37, v37, v0

    :cond_44
    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v10, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v20, p18

    move/from16 v25, p20

    move/from16 v26, p21

    move-object/from16 v28, v6

    move v1, v7

    move/from16 v27, v8

    move-object/from16 v18, v9

    move-object v5, v11

    move/from16 v19, v14

    move/from16 v11, v37

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v14, p14

    goto/16 :goto_45

    :cond_45
    :goto_32
    if-eqz v13, :cond_46

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_33

    :cond_46
    move-object/from16 v0, p4

    :goto_33
    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_47

    const/4 v13, 0x0

    move/from16 p23, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    and-int v7, v7, p23

    goto :goto_34

    :cond_47
    move/from16 p23, v1

    move-object/from16 v1, p5

    :goto_34
    move/from16 v41, v7

    const/16 v42, 0x0

    if-eqz v21, :cond_48

    move-object/from16 v43, v42

    goto :goto_35

    :cond_48
    move-object/from16 v43, v11

    :goto_35
    if-eqz v12, :cond_49

    const/4 v7, 0x1

    move/from16 v44, v7

    goto :goto_36

    :cond_49
    move/from16 v44, v14

    :goto_36
    if-eqz v15, :cond_4a

    move-object/from16 v45, v42

    goto :goto_37

    :cond_4a
    move-object/from16 v45, p8

    :goto_37
    if-eqz v29, :cond_4b

    move-object/from16 v46, v42

    goto :goto_38

    :cond_4b
    move-object/from16 v46, p9

    :goto_38
    if-eqz v30, :cond_4c

    move-object/from16 v47, v42

    goto :goto_39

    :cond_4c
    move-object/from16 v47, p10

    :goto_39
    if-eqz v33, :cond_4d

    move-object/from16 v33, v42

    goto :goto_3a

    :cond_4d
    move-object/from16 v33, p11

    :goto_3a
    if-eqz v25, :cond_4e

    move-object/from16 v48, v42

    goto :goto_3b

    :cond_4e
    move-object/from16 v48, p12

    :goto_3b
    if-eqz v16, :cond_4f

    move-object/from16 v49, v42

    goto :goto_3c

    :cond_4f
    move-object/from16 v49, p13

    :goto_3c
    if-eqz v17, :cond_50

    move-object/from16 v50, v42

    goto :goto_3d

    :cond_50
    move-object/from16 v50, p14

    :goto_3d
    const v7, 0x8000

    and-int/2addr v7, v5

    if-eqz v7, :cond_51

    sget-object v7, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v30, 0x6

    const/16 v31, 0x3ff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v6

    invoke-virtual/range {v7 .. v31}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v6

    move-object/from16 v7, v28

    and-int v37, v37, p23

    goto :goto_3e

    :cond_51
    move-object v7, v6

    move-object/from16 v6, p15

    :goto_3e
    and-int v8, v5, v32

    if-eqz v8, :cond_52

    sget-object v8, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v7, v9}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    const v10, -0x380001

    and-int v10, v37, v10

    move/from16 v37, v10

    goto :goto_3f

    :cond_52
    move-wide/from16 v8, p16

    :goto_3f
    if-eqz v34, :cond_53

    goto :goto_40

    :cond_53
    move-object/from16 v42, p18

    :goto_40
    if-eqz v35, :cond_55

    const v10, 0x6e3c21fe

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_54

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_41

    :cond_55
    move-object/from16 v10, p19

    :goto_41
    if-eqz v36, :cond_56

    const/4 v11, 0x0

    goto :goto_42

    :cond_56
    move/from16 v11, p20

    :goto_42
    if-eqz v38, :cond_57

    const/4 v12, 0x0

    goto :goto_43

    :cond_57
    move/from16 v12, p21

    :goto_43
    if-eqz v39, :cond_58

    const/4 v13, 0x0

    move-object v4, v1

    move-object v15, v6

    move-object/from16 v28, v7

    move-wide/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    goto :goto_44

    :cond_58
    move/from16 v27, p22

    move-object v4, v1

    move-object v15, v6

    move-object/from16 v28, v7

    move-wide/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v25, v11

    move/from16 v26, v12

    :goto_44
    move-object/from16 v9, v33

    move/from16 v11, v37

    move/from16 v1, v41

    move-object/from16 v20, v42

    move-object/from16 v5, v43

    move/from16 v19, v44

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v8, v47

    move-object/from16 v10, v48

    move-object/from16 v13, v49

    move-object/from16 v14, v50

    :goto_45
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_59

    const v12, 0x69e027e9

    move-object/from16 p4, v0

    const-string v0, "com.ring.android.safex.base.cell.SliderCellWithEndText (SliderCell.kt:321)"

    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_46

    :cond_59
    move-object/from16 p4, v0

    :goto_46
    and-int/lit16 v0, v1, 0x3fe

    shr-int/lit8 v12, v1, 0x3

    move/from16 v21, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int v0, v21, v0

    const v21, 0xe000

    and-int v21, v12, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000

    and-int v21, v12, v21

    or-int v0, v0, v21

    shr-int/lit8 v21, v1, 0x6

    const/high16 v22, 0x380000

    and-int v22, v21, v22

    or-int v0, v0, v22

    const/high16 v22, 0x1c00000

    and-int v21, v21, v22

    or-int v0, v0, v21

    shl-int/lit8 v21, v11, 0x18

    const/high16 v22, 0xe000000

    and-int v22, v21, v22

    or-int v0, v0, v22

    const/high16 v22, 0x70000000

    and-int v21, v21, v22

    or-int v29, v0, v21

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v0, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v0, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    or-int/2addr v0, v12

    shr-int/lit8 v12, v11, 0x3

    const/high16 v21, 0x1c00000

    and-int v12, v12, v21

    or-int/2addr v0, v12

    shl-int/lit8 v1, v1, 0x3

    const/high16 v12, 0xe000000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x6

    const/high16 v12, 0x70000000

    and-int/2addr v1, v12

    or-int v30, v0, v1

    shr-int/lit8 v0, v11, 0xf

    const v1, 0xe000

    and-int/2addr v0, v1

    shl-int/lit8 v1, v40, 0xf

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v1, v11

    or-int v31, v0, v1

    const v32, 0xf00800

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v32}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->SliderCellInternal-ZXU0gN4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5a
    move-object v11, v8

    move-object v12, v9

    move/from16 v8, v19

    move-object/from16 v19, v20

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v23, v27

    move-object v9, v6

    move-object/from16 v20, v18

    move-object v6, v4

    move-wide/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v3

    :goto_47
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda5;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIII)V

    move-object/from16 v1, v51

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5b
    return-void
.end method

.method public static final SliderCellWithEndTextCheckable-yRBnL_M(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v5, p27

    move/from16 v7, p28

    const-string/jumbo v8, "testTag"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onValueChange"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "endText"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x4aa9c254    # 5562666.0f

    move-object/from16 v9, p24

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v1, 0x6

    if-nez v9, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_5

    move/from16 v12, p1

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x20

    goto :goto_2

    :cond_4
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v9, v15

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v12, p1

    :goto_4
    and-int/lit8 v15, v7, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v15, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v15, v16

    goto :goto_5

    :cond_7
    move/from16 v15, v17

    :goto_5
    or-int/2addr v9, v15

    :cond_8
    :goto_6
    and-int/lit8 v15, v7, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v15, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v15, v18

    goto :goto_7

    :cond_a
    move/from16 v15, v19

    :goto_7
    or-int/2addr v9, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v7, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v15, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v1, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v20

    goto :goto_9

    :cond_d
    move/from16 v22, v21

    :goto_9
    or-int v9, v9, v22

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v15, p4

    :goto_b
    and-int/lit8 v22, v7, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x20000

    if-eqz v22, :cond_f

    or-int v9, v9, v23

    goto :goto_d

    :cond_f
    and-int v22, v1, v23

    if-nez v22, :cond_11

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v24

    goto :goto_c

    :cond_10
    const/high16 v22, 0x10000

    :goto_c
    or-int v9, v9, v22

    :cond_11
    :goto_d
    and-int/lit8 v22, v7, 0x40

    const/high16 v25, 0x180000

    if-eqz v22, :cond_12

    or-int v9, v9, v25

    move-object/from16 v10, p6

    goto :goto_f

    :cond_12
    and-int v26, v1, v25

    move-object/from16 v10, p6

    if-nez v26, :cond_14

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v26, 0x80000

    :goto_e
    or-int v9, v9, v26

    :cond_14
    :goto_f
    const/high16 v26, 0xc00000

    and-int v26, v1, v26

    if-nez v26, :cond_17

    and-int/lit16 v11, v7, 0x80

    if-nez v11, :cond_15

    move-object/from16 v11, p7

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v11, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_10
    or-int v9, v9, v27

    goto :goto_11

    :cond_17
    move-object/from16 v11, p7

    :goto_11
    and-int/lit16 v13, v7, 0x100

    const/high16 v28, 0x6000000

    if-eqz v13, :cond_18

    or-int v9, v9, v28

    move-object/from16 v14, p8

    goto :goto_13

    :cond_18
    and-int v28, v1, v28

    move-object/from16 v14, p8

    if-nez v28, :cond_1a

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x2000000

    :goto_12
    or-int v9, v9, v29

    :cond_1a
    :goto_13
    and-int/lit16 v0, v7, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_1b

    or-int v9, v9, v29

    goto :goto_15

    :cond_1b
    and-int v30, v1, v29

    if-nez v30, :cond_1d

    move/from16 v30, v0

    move/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_14
    or-int v9, v9, v31

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v30, v0

    move/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v31, v2, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v31, v2, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_17

    :cond_1f
    const/16 v32, 0x2

    :goto_17
    or-int v32, v2, v32

    goto :goto_18

    :cond_20
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v32, v2

    :goto_18
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    goto :goto_1a

    :cond_21
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_19

    :cond_22
    const/16 v34, 0x10

    :goto_19
    or-int v32, v32, v34

    goto :goto_1a

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v32

    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_24
    move/from16 v32, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_25

    move/from16 v34, v16

    goto :goto_1b

    :cond_25
    move/from16 v34, v17

    :goto_1b
    or-int v32, v32, v34

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p12

    :goto_1c
    move/from16 v0, v32

    :goto_1d
    move/from16 v32, v1

    and-int/lit16 v1, v7, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_27
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v18, v19

    :goto_1e
    or-int v18, v34, v18

    move/from16 v0, v18

    goto :goto_1f

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v34

    :goto_1f
    move/from16 v18, v1

    and-int/lit16 v1, v7, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    goto :goto_21

    :cond_2a
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v20, v21

    :goto_20
    or-int v19, v19, v20

    goto :goto_22

    :cond_2c
    :goto_21
    move-object/from16 v0, p14

    :goto_22
    const v20, 0x8000

    and-int v20, v7, v20

    if-eqz v20, :cond_2d

    or-int v19, v19, v23

    move-object/from16 v0, p15

    goto :goto_24

    :cond_2d
    and-int v21, v2, v23

    move-object/from16 v0, p15

    if-nez v21, :cond_2f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    move/from16 v21, v24

    goto :goto_23

    :cond_2e
    const/high16 v21, 0x10000

    :goto_23
    or-int v19, v19, v21

    :cond_2f
    :goto_24
    const/high16 v21, 0x10000

    and-int v21, v7, v21

    if-eqz v21, :cond_30

    or-int v19, v19, v25

    move-object/from16 v0, p16

    goto :goto_26

    :cond_30
    and-int v23, v2, v25

    move-object/from16 v0, p16

    if-nez v23, :cond_32

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    const/high16 v23, 0x100000

    goto :goto_25

    :cond_31
    const/high16 v23, 0x80000

    :goto_25
    or-int v19, v19, v23

    :cond_32
    :goto_26
    const/high16 v23, 0xc00000

    and-int v23, v2, v23

    if-nez v23, :cond_34

    and-int v23, v7, v24

    move-object/from16 v0, p17

    if-nez v23, :cond_33

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_27

    :cond_33
    const/high16 v23, 0x400000

    :goto_27
    or-int v19, v19, v23

    goto :goto_28

    :cond_34
    move-object/from16 v0, p17

    :goto_28
    const/high16 v23, 0x6000000

    and-int v23, v2, v23

    if-nez v23, :cond_36

    const/high16 v23, 0x40000

    and-int v23, v7, v23

    move-wide/from16 v10, p18

    if-nez v23, :cond_35

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x4000000

    goto :goto_29

    :cond_35
    const/high16 v23, 0x2000000

    :goto_29
    or-int v19, v19, v23

    goto :goto_2a

    :cond_36
    move-wide/from16 v10, p18

    :goto_2a
    const/high16 v23, 0x80000

    and-int v34, v7, v23

    if-eqz v34, :cond_37

    or-int v19, v19, v29

    move-object/from16 v10, p20

    goto :goto_2c

    :cond_37
    and-int v23, v2, v29

    move-object/from16 v10, p20

    if-nez v23, :cond_39

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    const/high16 v11, 0x20000000

    goto :goto_2b

    :cond_38
    const/high16 v11, 0x10000000

    :goto_2b
    or-int v19, v19, v11

    :cond_39
    :goto_2c
    move/from16 v35, v19

    const/high16 v11, 0x100000

    and-int v36, v7, v11

    if-eqz v36, :cond_3a

    or-int/lit8 v11, v5, 0x6

    move/from16 v19, v11

    move/from16 v11, p21

    goto :goto_2e

    :cond_3a
    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_3c

    move/from16 v11, p21

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_3b

    const/16 v26, 0x4

    goto :goto_2d

    :cond_3b
    const/16 v26, 0x2

    :goto_2d
    or-int v19, v5, v26

    goto :goto_2e

    :cond_3c
    move/from16 v11, p21

    move/from16 v19, v5

    :goto_2e
    const/high16 v23, 0x200000

    and-int v37, v7, v23

    if-eqz v37, :cond_3d

    or-int/lit8 v19, v19, 0x30

    move/from16 v10, p22

    goto :goto_30

    :cond_3d
    and-int/lit8 v23, v5, 0x30

    move/from16 v10, p22

    if-nez v23, :cond_3f

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_3e

    const/16 v27, 0x20

    goto :goto_2f

    :cond_3e
    const/16 v27, 0x10

    :goto_2f
    or-int v19, v19, v27

    :cond_3f
    :goto_30
    move/from16 v0, v19

    const/high16 v19, 0x400000

    and-int v38, v7, v19

    if-eqz v38, :cond_40

    or-int/lit16 v0, v0, 0x180

    move v10, v0

    move/from16 v0, p23

    goto :goto_32

    :cond_40
    move/from16 v19, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_42

    move/from16 v0, p23

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_41

    goto :goto_31

    :cond_41
    move/from16 v16, v17

    :goto_31
    or-int v16, v19, v16

    move/from16 v10, v16

    goto :goto_32

    :cond_42
    move/from16 v0, p23

    move/from16 v10, v19

    :goto_32
    const v16, 0x12492493

    and-int v0, v9, v16

    move/from16 v16, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_44

    const v0, 0x12492493

    and-int v0, v35, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_44

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_44

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_33

    :cond_43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v28, v8

    move/from16 v22, v11

    move-object v9, v14

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_48

    :cond_44
    :goto_33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p25, 0x1

    const p24, -0x1c00001

    if-eqz v0, :cond_49

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_34

    :cond_45
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_46

    and-int v9, v9, p24

    :cond_46
    and-int v0, v7, v24

    if-eqz v0, :cond_47

    and-int v35, v35, p24

    :cond_47
    const/high16 v0, 0x40000

    and-int/2addr v0, v7

    if-eqz v0, :cond_48

    const v0, -0xe000001

    and-int v35, v35, v0

    :cond_48
    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move/from16 v19, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v13, p15

    move-object/from16 v15, p17

    move-wide/from16 v16, p18

    move-object/from16 v18, p20

    move/from16 v26, p22

    move/from16 v27, p23

    move-object/from16 v28, v8

    move v1, v9

    move/from16 v20, v10

    move/from16 v25, v11

    move-object v5, v14

    move/from16 v11, v35

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v14, p16

    goto/16 :goto_46

    :cond_49
    :goto_34
    if-eqz v22, :cond_4a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_35

    :cond_4a
    move-object/from16 v0, p6

    :goto_35
    and-int/lit16 v1, v7, 0x80

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    move-object/from16 p6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    and-int v9, v9, p24

    goto :goto_36

    :cond_4b
    move-object/from16 p6, v0

    move-object/from16 v0, p7

    :goto_36
    move v1, v9

    if-eqz v13, :cond_4c

    const/16 v40, 0x0

    goto :goto_37

    :cond_4c
    move-object/from16 v40, v14

    :goto_37
    const/4 v13, 0x1

    if-eqz v30, :cond_4d

    move v14, v13

    goto :goto_38

    :cond_4d
    move/from16 v14, p9

    :goto_38
    if-eqz v31, :cond_4e

    const/16 v41, 0x0

    goto :goto_39

    :cond_4e
    move-object/from16 v41, p10

    :goto_39
    if-eqz v33, :cond_4f

    new-instance v9, Lcom/ring/android/safex/base/cell/SliderCellKt$SliderCellWithEndTextCheckable$1;

    invoke-direct {v9, v4, v14}, Lcom/ring/android/safex/base/cell/SliderCellKt$SliderCellWithEndTextCheckable$1;-><init>(ZZ)V

    move-object/from16 v42, v0

    const/16 v0, 0x36

    move/from16 v43, v1

    const v1, -0x9de9a4e

    invoke-static {v1, v13, v9, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_3a

    :cond_4f
    move-object/from16 v42, v0

    move/from16 v43, v1

    move-object/from16 v0, p11

    :goto_3a
    if-eqz v32, :cond_50

    const/4 v1, 0x0

    goto :goto_3b

    :cond_50
    move-object/from16 v1, p12

    :goto_3b
    if-eqz v18, :cond_51

    const/16 v44, 0x0

    goto :goto_3c

    :cond_51
    move-object/from16 v44, p13

    :goto_3c
    if-eqz v16, :cond_52

    const/16 v45, 0x0

    goto :goto_3d

    :cond_52
    move-object/from16 v45, p14

    :goto_3d
    if-eqz v20, :cond_53

    const/16 v46, 0x0

    goto :goto_3e

    :cond_53
    move-object/from16 v46, p15

    :goto_3e
    if-eqz v21, :cond_54

    const/16 v47, 0x0

    goto :goto_3f

    :cond_54
    move-object/from16 v47, p16

    :goto_3f
    and-int v9, v7, v24

    if-eqz v9, :cond_55

    sget-object v9, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v32, 0x6

    const/16 v33, 0x3ff

    move/from16 v19, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    move/from16 v23, v21

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    move/from16 v25, v23

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    move/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    move/from16 v29, v27

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    move/from16 v31, v29

    const-wide/16 v28, 0x0

    move/from16 v48, v31

    const/16 v31, 0x0

    move/from16 v50, v30

    move-object/from16 v30, v8

    move/from16 v8, v50

    invoke-virtual/range {v9 .. v33}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v9

    move-object/from16 v10, v30

    and-int v35, v35, p24

    goto :goto_40

    :cond_55
    move/from16 v48, v10

    move-object v10, v8

    move/from16 v8, v48

    move/from16 v48, v14

    move-object/from16 v9, p17

    :goto_40
    const/high16 v11, 0x40000

    and-int/2addr v11, v7

    if-eqz v11, :cond_56

    sget-object v11, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v12, 0x6

    invoke-virtual {v11, v10, v12}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v11

    const v13, -0xe000001

    and-int v13, v35, v13

    move/from16 v35, v13

    goto :goto_41

    :cond_56
    move-wide/from16 v11, p18

    :goto_41
    if-eqz v34, :cond_58

    const v13, 0x6e3c21fe

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_57

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_57
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_42

    :cond_58
    move-object/from16 v13, p20

    :goto_42
    if-eqz v36, :cond_59

    const/4 v14, 0x0

    goto :goto_43

    :cond_59
    move/from16 v14, p21

    :goto_43
    if-eqz v37, :cond_5a

    const/4 v15, 0x0

    goto :goto_44

    :cond_5a
    move/from16 v15, p22

    :goto_44
    if-eqz v38, :cond_5b

    const/16 v16, 0x0

    move-object v7, v0

    move/from16 v20, v8

    move-object/from16 v28, v10

    move-object/from16 v18, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v16

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move-object/from16 v4, v42

    move-object/from16 v10, v45

    move-object/from16 v13, v46

    move-object/from16 v14, v47

    move/from16 v19, v48

    move-object/from16 v0, p6

    move-object v8, v1

    move-object v15, v9

    move-wide/from16 v16, v11

    move/from16 v11, v35

    goto :goto_45

    :cond_5b
    move/from16 v27, p23

    move-object v7, v0

    move/from16 v20, v8

    move-object/from16 v28, v10

    move-wide/from16 v16, v11

    move-object/from16 v18, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v11, v35

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move-object/from16 v4, v42

    move-object/from16 v10, v45

    move-object/from16 v13, v46

    move-object/from16 v14, v47

    move/from16 v19, v48

    move-object/from16 v0, p6

    move-object v8, v1

    move-object v15, v9

    :goto_45
    move/from16 v1, v43

    move-object/from16 v9, v44

    :goto_46
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_5c

    const v12, 0x4aa9c254    # 5562666.0f

    move-object/from16 p6, v0

    const-string v0, "com.ring.android.safex.base.cell.SliderCellWithEndTextCheckable (SliderCell.kt:404)"

    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_47

    :cond_5c
    move-object/from16 p6, v0

    :goto_47
    and-int/lit16 v0, v1, 0x3fe

    shr-int/lit8 v12, v1, 0x9

    move/from16 v21, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int v0, v21, v0

    const v21, 0xe000

    and-int v21, v12, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000

    and-int v21, v12, v21

    or-int v0, v0, v21

    shl-int/lit8 v21, v11, 0x12

    const/high16 v22, 0x380000

    and-int v22, v21, v22

    or-int v0, v0, v22

    const/high16 v22, 0x1c00000

    and-int v22, v21, v22

    or-int v0, v0, v22

    const/high16 v22, 0xe000000

    and-int v22, v21, v22

    or-int v0, v0, v22

    const/high16 v22, 0x70000000

    and-int v21, v21, v22

    or-int v29, v0, v21

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0xe

    move/from16 p7, v0

    and-int/lit16 v0, v12, 0x380

    or-int v0, p7, v0

    const/16 v39, 0x6

    shr-int/lit8 v11, v11, 0x6

    move/from16 p7, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int v0, p7, v0

    const v21, 0xe000

    and-int v21, v11, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000

    and-int v21, v11, v21

    or-int v0, v0, v21

    const/high16 v21, 0x380000

    and-int v21, v11, v21

    or-int v0, v0, v21

    const/high16 v21, 0x1c00000

    and-int v11, v11, v21

    or-int/2addr v0, v11

    shr-int/lit8 v1, v1, 0x3

    const/high16 v11, 0xe000000

    and-int/2addr v1, v11

    or-int v30, v0, v1

    and-int/lit8 v0, v12, 0x7e

    shl-int/lit8 v1, v20, 0xc

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v1, v11

    or-int v31, v0, v1

    const v32, 0xc80800

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v12, p5

    move-object v2, v3

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v32}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->SliderCellInternal-ZXU0gN4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move-object v11, v6

    move-object v12, v7

    move-object/from16 v21, v18

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move-object v7, v3

    move-object/from16 v18, v15

    move-object v15, v10

    move/from16 v10, v19

    move-wide/from16 v19, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object v13, v8

    move-object v14, v9

    move-object v8, v4

    move-object v9, v5

    :goto_48
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIII)V

    move-object/from16 v1, v49

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method private static final SliderCellWithEndTextCheckable_yRBnL_M$lambda$9(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    or-int/lit8 v0, p24, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    invoke-static/range {p26 .. p26}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v29, p27

    move-object/from16 v25, p28

    invoke-static/range {v1 .. v29}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellWithEndTextCheckable-yRBnL_M(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SliderCellWithEndTextRadioItem-yRBnL_M(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v5, p27

    move/from16 v7, p28

    const-string/jumbo v8, "testTag"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onValueChange"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "endText"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x55a4f3bf

    move-object/from16 v9, p24

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v1, 0x6

    if-nez v9, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v1, 0x30

    if-nez v12, :cond_5

    move/from16 v12, p1

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x20

    goto :goto_2

    :cond_4
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v9, v15

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v12, p1

    :goto_4
    and-int/lit8 v15, v7, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v15, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v15, v16

    goto :goto_5

    :cond_7
    move/from16 v15, v17

    :goto_5
    or-int/2addr v9, v15

    :cond_8
    :goto_6
    and-int/lit8 v15, v7, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v15, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v15, v18

    goto :goto_7

    :cond_a
    move/from16 v15, v19

    :goto_7
    or-int/2addr v9, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v7, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v15, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v1, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v20

    goto :goto_9

    :cond_d
    move/from16 v22, v21

    :goto_9
    or-int v9, v9, v22

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v15, p4

    :goto_b
    and-int/lit8 v22, v7, 0x20

    const/high16 v23, 0x30000

    const/high16 v24, 0x20000

    if-eqz v22, :cond_f

    or-int v9, v9, v23

    goto :goto_d

    :cond_f
    and-int v22, v1, v23

    if-nez v22, :cond_11

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v24

    goto :goto_c

    :cond_10
    const/high16 v22, 0x10000

    :goto_c
    or-int v9, v9, v22

    :cond_11
    :goto_d
    and-int/lit8 v22, v7, 0x40

    const/high16 v25, 0x180000

    if-eqz v22, :cond_12

    or-int v9, v9, v25

    move-object/from16 v10, p6

    goto :goto_f

    :cond_12
    and-int v26, v1, v25

    move-object/from16 v10, p6

    if-nez v26, :cond_14

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v26, 0x80000

    :goto_e
    or-int v9, v9, v26

    :cond_14
    :goto_f
    const/high16 v26, 0xc00000

    and-int v26, v1, v26

    if-nez v26, :cond_17

    and-int/lit16 v11, v7, 0x80

    if-nez v11, :cond_15

    move-object/from16 v11, p7

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v11, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_10
    or-int v9, v9, v27

    goto :goto_11

    :cond_17
    move-object/from16 v11, p7

    :goto_11
    and-int/lit16 v13, v7, 0x100

    const/high16 v28, 0x6000000

    if-eqz v13, :cond_18

    or-int v9, v9, v28

    move-object/from16 v14, p8

    goto :goto_13

    :cond_18
    and-int v28, v1, v28

    move-object/from16 v14, p8

    if-nez v28, :cond_1a

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x2000000

    :goto_12
    or-int v9, v9, v29

    :cond_1a
    :goto_13
    and-int/lit16 v0, v7, 0x200

    const/high16 v29, 0x30000000

    if-eqz v0, :cond_1b

    or-int v9, v9, v29

    goto :goto_15

    :cond_1b
    and-int v30, v1, v29

    if-nez v30, :cond_1d

    move/from16 v30, v0

    move/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_14
    or-int v9, v9, v31

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v30, v0

    move/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v31, v2, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v31, v2, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_17

    :cond_1f
    const/16 v32, 0x2

    :goto_17
    or-int v32, v2, v32

    goto :goto_18

    :cond_20
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v32, v2

    :goto_18
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    goto :goto_1a

    :cond_21
    and-int/lit8 v33, v2, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v34, 0x20

    goto :goto_19

    :cond_22
    const/16 v34, 0x10

    :goto_19
    or-int v32, v32, v34

    goto :goto_1a

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v32

    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_24
    move/from16 v32, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_25

    move/from16 v34, v16

    goto :goto_1b

    :cond_25
    move/from16 v34, v17

    :goto_1b
    or-int v32, v32, v34

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p12

    :goto_1c
    move/from16 v0, v32

    :goto_1d
    move/from16 v32, v1

    and-int/lit16 v1, v7, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_27
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v18, v19

    :goto_1e
    or-int v18, v34, v18

    move/from16 v0, v18

    goto :goto_1f

    :cond_29
    move-object/from16 v0, p13

    move/from16 v0, v34

    :goto_1f
    move/from16 v18, v1

    and-int/lit16 v1, v7, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v19, v0

    goto :goto_21

    :cond_2a
    move/from16 v19, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v20, v21

    :goto_20
    or-int v19, v19, v20

    goto :goto_22

    :cond_2c
    :goto_21
    move-object/from16 v0, p14

    :goto_22
    const v20, 0x8000

    and-int v20, v7, v20

    if-eqz v20, :cond_2d

    or-int v19, v19, v23

    move-object/from16 v0, p15

    goto :goto_24

    :cond_2d
    and-int v21, v2, v23

    move-object/from16 v0, p15

    if-nez v21, :cond_2f

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    move/from16 v21, v24

    goto :goto_23

    :cond_2e
    const/high16 v21, 0x10000

    :goto_23
    or-int v19, v19, v21

    :cond_2f
    :goto_24
    const/high16 v21, 0x10000

    and-int v21, v7, v21

    if-eqz v21, :cond_30

    or-int v19, v19, v25

    move-object/from16 v0, p16

    goto :goto_26

    :cond_30
    and-int v23, v2, v25

    move-object/from16 v0, p16

    if-nez v23, :cond_32

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_31

    const/high16 v23, 0x100000

    goto :goto_25

    :cond_31
    const/high16 v23, 0x80000

    :goto_25
    or-int v19, v19, v23

    :cond_32
    :goto_26
    const/high16 v23, 0xc00000

    and-int v23, v2, v23

    if-nez v23, :cond_34

    and-int v23, v7, v24

    move-object/from16 v0, p17

    if-nez v23, :cond_33

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_27

    :cond_33
    const/high16 v23, 0x400000

    :goto_27
    or-int v19, v19, v23

    goto :goto_28

    :cond_34
    move-object/from16 v0, p17

    :goto_28
    const/high16 v23, 0x6000000

    and-int v23, v2, v23

    if-nez v23, :cond_36

    const/high16 v23, 0x40000

    and-int v23, v7, v23

    move-wide/from16 v10, p18

    if-nez v23, :cond_35

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x4000000

    goto :goto_29

    :cond_35
    const/high16 v23, 0x2000000

    :goto_29
    or-int v19, v19, v23

    goto :goto_2a

    :cond_36
    move-wide/from16 v10, p18

    :goto_2a
    const/high16 v23, 0x80000

    and-int v34, v7, v23

    if-eqz v34, :cond_37

    or-int v19, v19, v29

    move-object/from16 v10, p20

    goto :goto_2c

    :cond_37
    and-int v23, v2, v29

    move-object/from16 v10, p20

    if-nez v23, :cond_39

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    const/high16 v11, 0x20000000

    goto :goto_2b

    :cond_38
    const/high16 v11, 0x10000000

    :goto_2b
    or-int v19, v19, v11

    :cond_39
    :goto_2c
    move/from16 v35, v19

    const/high16 v11, 0x100000

    and-int v36, v7, v11

    if-eqz v36, :cond_3a

    or-int/lit8 v11, v5, 0x6

    move/from16 v19, v11

    move/from16 v11, p21

    goto :goto_2e

    :cond_3a
    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_3c

    move/from16 v11, p21

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_3b

    const/16 v26, 0x4

    goto :goto_2d

    :cond_3b
    const/16 v26, 0x2

    :goto_2d
    or-int v19, v5, v26

    goto :goto_2e

    :cond_3c
    move/from16 v11, p21

    move/from16 v19, v5

    :goto_2e
    const/high16 v23, 0x200000

    and-int v37, v7, v23

    if-eqz v37, :cond_3d

    or-int/lit8 v19, v19, 0x30

    move/from16 v10, p22

    goto :goto_30

    :cond_3d
    and-int/lit8 v23, v5, 0x30

    move/from16 v10, p22

    if-nez v23, :cond_3f

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_3e

    const/16 v27, 0x20

    goto :goto_2f

    :cond_3e
    const/16 v27, 0x10

    :goto_2f
    or-int v19, v19, v27

    :cond_3f
    :goto_30
    move/from16 v0, v19

    const/high16 v19, 0x400000

    and-int v38, v7, v19

    if-eqz v38, :cond_40

    or-int/lit16 v0, v0, 0x180

    move v10, v0

    move/from16 v0, p23

    goto :goto_32

    :cond_40
    move/from16 v19, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_42

    move/from16 v0, p23

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_41

    goto :goto_31

    :cond_41
    move/from16 v16, v17

    :goto_31
    or-int v16, v19, v16

    move/from16 v10, v16

    goto :goto_32

    :cond_42
    move/from16 v0, p23

    move/from16 v10, v19

    :goto_32
    const v16, 0x12492493

    and-int v0, v9, v16

    move/from16 v16, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_44

    const v0, 0x12492493

    and-int v0, v35, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_44

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_44

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_33

    :cond_43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v28, v8

    move/from16 v22, v11

    move-object v9, v14

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_48

    :cond_44
    :goto_33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p25, 0x1

    const p24, -0x1c00001

    if-eqz v0, :cond_49

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_34

    :cond_45
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_46

    and-int v9, v9, p24

    :cond_46
    and-int v0, v7, v24

    if-eqz v0, :cond_47

    and-int v35, v35, p24

    :cond_47
    const/high16 v0, 0x40000

    and-int/2addr v0, v7

    if-eqz v0, :cond_48

    const v0, -0xe000001

    and-int v35, v35, v0

    :cond_48
    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move/from16 v19, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v13, p15

    move-object/from16 v15, p17

    move-wide/from16 v16, p18

    move-object/from16 v18, p20

    move/from16 v26, p22

    move/from16 v27, p23

    move-object/from16 v28, v8

    move v1, v9

    move/from16 v20, v10

    move/from16 v25, v11

    move-object v5, v14

    move/from16 v11, v35

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v14, p16

    goto/16 :goto_46

    :cond_49
    :goto_34
    if-eqz v22, :cond_4a

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_35

    :cond_4a
    move-object/from16 v0, p6

    :goto_35
    and-int/lit16 v1, v7, 0x80

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    move-object/from16 p6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    and-int v9, v9, p24

    goto :goto_36

    :cond_4b
    move-object/from16 p6, v0

    move-object/from16 v0, p7

    :goto_36
    move v1, v9

    if-eqz v13, :cond_4c

    const/16 v40, 0x0

    goto :goto_37

    :cond_4c
    move-object/from16 v40, v14

    :goto_37
    const/4 v13, 0x1

    if-eqz v30, :cond_4d

    move v14, v13

    goto :goto_38

    :cond_4d
    move/from16 v14, p9

    :goto_38
    if-eqz v31, :cond_4e

    const/16 v41, 0x0

    goto :goto_39

    :cond_4e
    move-object/from16 v41, p10

    :goto_39
    if-eqz v33, :cond_4f

    new-instance v9, Lcom/ring/android/safex/base/cell/SliderCellKt$SliderCellWithEndTextRadioItem$1;

    invoke-direct {v9, v4, v14}, Lcom/ring/android/safex/base/cell/SliderCellKt$SliderCellWithEndTextRadioItem$1;-><init>(ZZ)V

    move-object/from16 v42, v0

    const/16 v0, 0x36

    move/from16 v43, v1

    const v1, 0x55d2af9f

    invoke-static {v1, v13, v9, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_3a

    :cond_4f
    move-object/from16 v42, v0

    move/from16 v43, v1

    move-object/from16 v0, p11

    :goto_3a
    if-eqz v32, :cond_50

    const/4 v1, 0x0

    goto :goto_3b

    :cond_50
    move-object/from16 v1, p12

    :goto_3b
    if-eqz v18, :cond_51

    const/16 v44, 0x0

    goto :goto_3c

    :cond_51
    move-object/from16 v44, p13

    :goto_3c
    if-eqz v16, :cond_52

    const/16 v45, 0x0

    goto :goto_3d

    :cond_52
    move-object/from16 v45, p14

    :goto_3d
    if-eqz v20, :cond_53

    const/16 v46, 0x0

    goto :goto_3e

    :cond_53
    move-object/from16 v46, p15

    :goto_3e
    if-eqz v21, :cond_54

    const/16 v47, 0x0

    goto :goto_3f

    :cond_54
    move-object/from16 v47, p16

    :goto_3f
    and-int v9, v7, v24

    if-eqz v9, :cond_55

    sget-object v9, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v32, 0x6

    const/16 v33, 0x3ff

    move/from16 v19, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    move/from16 v23, v21

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    move/from16 v25, v23

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    move/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    move/from16 v29, v27

    const-wide/16 v26, 0x0

    move/from16 v30, v28

    move/from16 v31, v29

    const-wide/16 v28, 0x0

    move/from16 v48, v31

    const/16 v31, 0x0

    move/from16 v50, v30

    move-object/from16 v30, v8

    move/from16 v8, v50

    invoke-virtual/range {v9 .. v33}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v9

    move-object/from16 v10, v30

    and-int v35, v35, p24

    goto :goto_40

    :cond_55
    move/from16 v48, v10

    move-object v10, v8

    move/from16 v8, v48

    move/from16 v48, v14

    move-object/from16 v9, p17

    :goto_40
    const/high16 v11, 0x40000

    and-int/2addr v11, v7

    if-eqz v11, :cond_56

    sget-object v11, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v12, 0x6

    invoke-virtual {v11, v10, v12}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v11

    const v13, -0xe000001

    and-int v13, v35, v13

    move/from16 v35, v13

    goto :goto_41

    :cond_56
    move-wide/from16 v11, p18

    :goto_41
    if-eqz v34, :cond_58

    const v13, 0x6e3c21fe

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_57

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_57
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_42

    :cond_58
    move-object/from16 v13, p20

    :goto_42
    if-eqz v36, :cond_59

    const/4 v14, 0x0

    goto :goto_43

    :cond_59
    move/from16 v14, p21

    :goto_43
    if-eqz v37, :cond_5a

    const/4 v15, 0x0

    goto :goto_44

    :cond_5a
    move/from16 v15, p22

    :goto_44
    if-eqz v38, :cond_5b

    const/16 v16, 0x0

    move-object v7, v0

    move/from16 v20, v8

    move-object/from16 v28, v10

    move-object/from16 v18, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v27, v16

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move-object/from16 v4, v42

    move-object/from16 v10, v45

    move-object/from16 v13, v46

    move-object/from16 v14, v47

    move/from16 v19, v48

    move-object/from16 v0, p6

    move-object v8, v1

    move-object v15, v9

    move-wide/from16 v16, v11

    move/from16 v11, v35

    goto :goto_45

    :cond_5b
    move/from16 v27, p23

    move-object v7, v0

    move/from16 v20, v8

    move-object/from16 v28, v10

    move-wide/from16 v16, v11

    move-object/from16 v18, v13

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v11, v35

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move-object/from16 v4, v42

    move-object/from16 v10, v45

    move-object/from16 v13, v46

    move-object/from16 v14, v47

    move/from16 v19, v48

    move-object/from16 v0, p6

    move-object v8, v1

    move-object v15, v9

    :goto_45
    move/from16 v1, v43

    move-object/from16 v9, v44

    :goto_46
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_5c

    const v12, -0x55a4f3bf

    move-object/from16 p6, v0

    const-string v0, "com.ring.android.safex.base.cell.SliderCellWithEndTextRadioItem (SliderCell.kt:494)"

    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_47

    :cond_5c
    move-object/from16 p6, v0

    :goto_47
    and-int/lit16 v0, v1, 0x3fe

    shr-int/lit8 v12, v1, 0x9

    move/from16 v21, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int v0, v21, v0

    const v21, 0xe000

    and-int v21, v12, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000

    and-int v21, v12, v21

    or-int v0, v0, v21

    shl-int/lit8 v21, v11, 0x12

    const/high16 v22, 0x380000

    and-int v22, v21, v22

    or-int v0, v0, v22

    const/high16 v22, 0x1c00000

    and-int v22, v21, v22

    or-int v0, v0, v22

    const/high16 v22, 0xe000000

    and-int v22, v21, v22

    or-int v0, v0, v22

    const/high16 v22, 0x70000000

    and-int v21, v21, v22

    or-int v29, v0, v21

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v0, v12

    const/16 v39, 0x6

    shr-int/lit8 v11, v11, 0x6

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v0, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    or-int/2addr v0, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    shr-int/lit8 v1, v1, 0x3

    const/high16 v11, 0xe000000

    and-int/2addr v11, v1

    or-int v30, v0, v11

    and-int/lit16 v0, v1, 0x1f80

    shl-int/lit8 v1, v20, 0xc

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v1, v11

    or-int v31, v0, v1

    const v32, 0x380800

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v12, p5

    move-object v2, v3

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v32}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->SliderCellInternal-ZXU0gN4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    move-object v11, v6

    move-object v12, v7

    move-object/from16 v21, v18

    move/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move-object v7, v3

    move-object/from16 v18, v15

    move-object v15, v10

    move/from16 v10, v19

    move-wide/from16 v19, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object v13, v8

    move-object v14, v9

    move-object v8, v4

    move-object v9, v5

    :goto_48
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda4;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lcom/ring/android/safex/base/cell/SliderCellKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIII)V

    move-object/from16 v1, v49

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method private static final SliderCellWithEndTextRadioItem_yRBnL_M$lambda$11(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    or-int/lit8 v0, p24, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    invoke-static/range {p26 .. p26}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v29, p27

    move-object/from16 v25, p28

    invoke-static/range {v1 .. v29}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellWithEndTextRadioItem-yRBnL_M(Ljava/lang/String;FLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SliderCellWithEndText_A_vo7RQ$lambda$7(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v28, p26

    move-object/from16 v24, p27

    invoke-static/range {v1 .. v28}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCellWithEndText-A-vo7RQ(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SliderCell_A_vo7RQ$lambda$1(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v28, p26

    move-object/from16 v24, p27

    invoke-static/range {v1 .. v28}, Lcom/ring/android/safex/base/cell/SliderCellKt;->SliderCell-A-vo7RQ(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
