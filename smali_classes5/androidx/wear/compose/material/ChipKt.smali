.class public final Landroidx/wear/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/wear/compose/material/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1501:1\n1223#2,6:1502\n1223#2,6:1508\n1223#2,6:1514\n98#3:1520\n95#3,6:1521\n101#3:1555\n105#3:1559\n78#4,6:1527\n85#4,4:1542\n89#4,2:1552\n93#4:1558\n368#5,9:1533\n377#5:1554\n378#5,2:1556\n4032#6,6:1546\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/wear/compose/material/ChipKt\n*L\n117#1:1502,6\n274#1:1508,6\n541#1:1514,6\n1417#1:1520\n1417#1:1521,6\n1417#1:1555\n1417#1:1559\n1417#1:1527,6\n1417#1:1542,4\n1417#1:1552,2\n1417#1:1558\n1417#1:1533,9\n1417#1:1554\n1417#1:1556,2\n1417#1:1546,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u00af\u0001\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072 \u0008\u0002\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162 \u0008\u0002\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010!\u001a\u00c5\u0001\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072 \u0008\u0002\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162 \u0008\u0002\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\"\u001a\u0086\u0001\u0010#\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u001c\u001a\u00ca\u0001\u0010#\u001a\u00020\u00012\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0006\u0010%\u001a\u00020&2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u001e\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u001e\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\'\u001a\u00020(H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0091\u0001\u0010+\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162 \u0008\u0002\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010,\u001a\u00a7\u0001\u0010+\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162 \u0008\u0002\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010-\u001a\u00c5\u0001\u0010.\u001a\u00020\u00012\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072 \u0008\u0002\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162 \u0008\u0002\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\"\u001a\u00a7\u0001\u0010/\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162 \u0008\u0002\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010-\u001a\u0011\u00100\u001a\u00020\u0007*\u00020\u0007H\u0003\u00a2\u0006\u0002\u00101\u001a\u0011\u00102\u001a\u00020\u0007*\u00020\u0007H\u0003\u00a2\u0006\u0002\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "Chip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "colors",
        "Landroidx/wear/compose/material/ChipColors;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Chip-QLJ4fEU",
        "(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "border",
        "Landroidx/wear/compose/material/ChipBorder;",
        "Chip-s4VA8_A",
        "(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "label",
        "secondaryLabel",
        "icon",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;III)V",
        "ChipImpl",
        "ChipImpl-s4VA8_A",
        "labelTypography",
        "Landroidx/compose/ui/text/TextStyle;",
        "defaultIconSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "ChipImpl-OXq4TMU",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;FLandroidx/compose/runtime/Composer;II)V",
        "CompactChip",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;II)V",
        "OutlinedChip",
        "OutlinedCompactChip",
        "chipSizeModifier",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "compactChipModifier",
        "compose-material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Chip(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.0.A newer overload is available with an additional shape parameter."
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x3d64ae83

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Chip)P(5,7,6,8,3!1,2,4)271@13193L19,273@13293L39,285@13563L6,275@13403L174:Chip.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0xc00

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
    or-int/2addr v3, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, v11, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    move-object/from16 v13, p5

    :goto_f
    and-int/lit8 v24, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v24, :cond_12

    or-int/2addr v3, v14

    goto :goto_11

    :cond_12
    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_12

    :cond_14
    :goto_11
    move/from16 v14, p6

    :goto_12
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move-object/from16 v0, p7

    goto :goto_14

    :cond_15
    and-int v16, v10, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v16, 0x400000

    :goto_13
    or-int v3, v3, v16

    :cond_17
    :goto_14
    and-int/lit16 v13, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v13, :cond_18

    or-int v3, v3, v16

    goto :goto_16

    :cond_18
    and-int v16, v10, v16

    if-nez v16, :cond_1a

    move/from16 v16, v13

    move-object/from16 v13, p8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v17, 0x2000000

    :goto_15
    or-int v3, v3, v17

    goto :goto_17

    :cond_1a
    :goto_16
    move/from16 v16, v13

    move-object/from16 v13, p8

    :goto_17
    const v17, 0x2492493

    and-int v0, v3, v17

    move-object/from16 v21, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_1c

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v4, v8

    move-object v5, v12

    move-object v9, v13

    move v7, v14

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    goto/16 :goto_20

    :cond_1c
    :goto_18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1f

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1e

    and-int/2addr v3, v1

    :cond_1e
    move-object/from16 v17, p5

    move-object/from16 v19, p7

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v20, v13

    move/from16 v18, v14

    move-object/from16 v12, v21

    move-object v14, v6

    goto/16 :goto_1f

    :cond_1f
    :goto_19
    if-eqz v5, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_20
    const/4 v0, 0x0

    if-eqz v7, :cond_21

    move-object v8, v0

    :cond_21
    if-eqz v9, :cond_22

    goto :goto_1a

    :cond_22
    move-object v0, v12

    :goto_1a
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_23

    sget-object v12, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v22, 0x6000

    const/16 v23, 0xf

    const-wide/16 v13, 0x0

    move v5, v15

    move/from16 v7, v16

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v12 .. v23}, Landroidx/wear/compose/material/ChipDefaults;->primaryChipColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;

    move-result-object v9

    move-object/from16 v12, v21

    and-int/2addr v1, v3

    move v3, v1

    goto :goto_1b

    :cond_23
    move v5, v15

    move/from16 v7, v16

    move-object/from16 v12, v21

    move-object/from16 v9, p5

    :goto_1b
    if-eqz v24, :cond_24

    const/4 v1, 0x1

    goto :goto_1c

    :cond_24
    move/from16 v1, p6

    :goto_1c
    if-eqz v5, :cond_26

    const v5, -0x7c67f80c

    const-string v13, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_25

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1d

    :cond_26
    move-object/from16 v5, p7

    :goto_1d
    if-eqz v7, :cond_27

    sget-object v7, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v7}, Landroidx/wear/compose/material/ChipDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v5

    move-object v14, v6

    move-object/from16 v20, v7

    goto :goto_1e

    :cond_27
    move-object/from16 v20, p8

    move-object/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v19, v5

    move-object v14, v6

    :goto_1e
    move-object v15, v8

    move-object/from16 v17, v9

    :goto_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v1, "androidx.wear.compose.material.Chip (Chip.kt:275)"

    const v5, -0x3d64ae83

    invoke-static {v5, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v12, v1}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/graphics/Shape;

    const v0, 0xffffffe

    and-int v24, v3, v0

    const/16 v25, 0x0

    const/16 v26, 0x400

    const/16 v22, 0x0

    move-object v13, v4

    move-object/from16 v23, v12

    move-object v12, v2

    invoke-static/range {v12 .. v26}, Landroidx/wear/compose/material/ChipKt;->Chip(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v21, v23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    :goto_20
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Landroidx/wear/compose/material/ChipKt$Chip$5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/wear/compose/material/ChipKt$Chip$5;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final Chip(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ChipColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/wear/compose/material/ChipBorder;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x395627a6

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Chip)P(6,8,7,9,4,1,3,5,2,10)356@17543L19,360@17748L6,361@17800L12,366@17921L10,367@17968L18,363@17821L476:Chip.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v5, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v5, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v5, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v5, v5, v16

    goto :goto_f

    :cond_11
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v27, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v27, :cond_12

    or-int v5, v5, v16

    move/from16 v3, p6

    goto :goto_11

    :cond_12
    and-int v16, v12, v16

    move/from16 v3, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v5, v5, v16

    :cond_14
    :goto_11
    and-int/lit16 v0, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v16

    move-object/from16 v4, p7

    goto :goto_13

    :cond_15
    and-int v16, v12, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v5, v5, v17

    :cond_17
    :goto_13
    move/from16 v29, v0

    and-int/lit16 v0, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v17

    move/from16 v30, v0

    move-object/from16 v0, p8

    goto :goto_15

    :cond_18
    and-int v17, v12, v17

    move/from16 v30, v0

    move-object/from16 v0, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v5, v5, v17

    :cond_1a
    :goto_15
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_16
    or-int v5, v5, v17

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p9

    :goto_17
    and-int/lit8 v17, p13, 0x6

    if-nez v17, :cond_20

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_18

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_18
    or-int v17, p13, v17

    move/from16 v31, v17

    goto :goto_19

    :cond_20
    move-object/from16 v0, p10

    move/from16 v31, p13

    :goto_19
    const v17, 0x12492493

    and-int v0, v5, v17

    move-object/from16 v24, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_22

    and-int/lit8 v0, v31, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1a

    :cond_21
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move v7, v3

    move-object v3, v8

    move-object v5, v13

    move-object v6, v15

    move-object v8, v4

    move-object v4, v10

    move-object/from16 v10, p9

    goto/16 :goto_21

    :cond_22
    :goto_1a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const p11, -0x70001

    const/4 v1, 0x6

    if-eqz v0, :cond_27

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1b

    :cond_23
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    and-int v5, v5, p11

    :cond_24
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_25

    const v0, -0x70000001

    and-int/2addr v5, v0

    :cond_25
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_26

    and-int/lit8 v31, v31, -0xf

    :cond_26
    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v15, v24

    move/from16 v0, v31

    move-object/from16 v24, p8

    goto/16 :goto_20

    :cond_27
    :goto_1b
    if-eqz v7, :cond_28

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    :cond_28
    const/4 v0, 0x0

    if-eqz v9, :cond_29

    move-object v10, v0

    :cond_29
    if-eqz v11, :cond_2a

    move-object v13, v0

    :cond_2a
    and-int/lit8 v7, v14, 0x20

    if-eqz v7, :cond_2b

    sget-object v15, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v25, 0x6000

    const/16 v26, 0xf

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-virtual/range {v15 .. v26}, Landroidx/wear/compose/material/ChipDefaults;->primaryChipColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;

    move-result-object v7

    move-object/from16 v9, v24

    and-int v5, v5, p11

    goto :goto_1c

    :cond_2b
    move-object/from16 v9, v24

    move-object v7, v15

    :goto_1c
    if-eqz v27, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    if-eqz v29, :cond_2d

    move-object v4, v0

    :cond_2d
    if-eqz v30, :cond_2e

    sget-object v0, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/ChipDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    goto :goto_1d

    :cond_2e
    move-object/from16 v0, p8

    :goto_1d
    and-int/lit16 v11, v14, 0x200

    if-eqz v11, :cond_2f

    sget-object v11, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v11, v9, v1}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/wear/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    const v15, -0x70000001

    and-int/2addr v5, v15

    goto :goto_1e

    :cond_2f
    move-object/from16 v11, p9

    :goto_1e
    and-int/lit16 v15, v14, 0x400

    if-eqz v15, :cond_30

    sget-object v15, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v16, 0x180

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p5, v9

    move-object/from16 p2, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    invoke-virtual/range {p2 .. p7}, Landroidx/wear/compose/material/ChipDefaults;->chipBorder(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipBorder;

    move-result-object v9

    move-object/from16 v15, p5

    and-int/lit8 v31, v31, -0xf

    move-object/from16 v24, v0

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v7

    move-object/from16 v26, v9

    goto :goto_1f

    :cond_30
    move-object v15, v9

    move-object/from16 v26, p10

    move-object/from16 v24, v0

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v7

    :goto_1f
    move-object/from16 v19, v10

    move-object/from16 v25, v11

    move-object/from16 v20, v13

    move/from16 v0, v31

    :goto_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "androidx.wear.compose.material.Chip (Chip.kt:362)"

    const v4, 0x395627a6

    invoke-static {v4, v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    sget-object v3, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v3, v15, v1}, Landroidx/wear/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/material/Typography;->getButton()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v8, v15, v1}, Landroidx/wear/compose/material/ChipKt;->chipSizeModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v1, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ChipDefaults;->getIconSpacing-D9Ej5fM$compose_material_release()F

    move-result v27

    and-int/lit8 v1, v5, 0xe

    shl-int/lit8 v3, v5, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v29, v1, v3

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v30, v1, v0

    move-object/from16 v17, v6

    move-object/from16 v28, v15

    move-object v15, v2

    invoke-static/range {v15 .. v30}, Landroidx/wear/compose/material/ChipKt;->ChipImpl-OXq4TMU(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;FLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, v24

    move-object/from16 v24, v28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v9, v0

    move-object v3, v8

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    :goto_21
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v0, Landroidx/wear/compose/material/ChipKt$Chip$6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/wear/compose/material/ChipKt$Chip$6;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final synthetic Chip-QLJ4fEU(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.0.A newer overload is available with an additional border parameter."
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x6d4ab5e0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Chip)P(6!1,5,3,2,8,4,7:c#ui.semantics.Role)115@5564L6,116@5628L39,122@5826L12,119@5750L276:Chip.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    move-object/from16 v12, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    and-int/lit8 v9, v11, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    move-object/from16 v9, p5

    :goto_e
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v10

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v2, v2, v17

    goto :goto_13

    :cond_17
    move-object/from16 v0, p7

    :goto_13
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v17

    goto :goto_15

    :cond_18
    and-int v0, v10, v17

    if-nez v0, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v2, v2, v17

    goto :goto_16

    :cond_1a
    :goto_15
    move-object/from16 v0, p8

    :goto_16
    const v17, 0x2492493

    and-int v0, v2, v17

    move/from16 p9, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v1

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1d

    :cond_1c
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x1c00001

    const v17, -0x70001

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1e

    and-int v0, p9, v17

    goto :goto_18

    :cond_1e
    move/from16 v0, p9

    :goto_18
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_1f

    and-int/2addr v0, v2

    :cond_1f
    move-object/from16 v20, p7

    :goto_19
    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    const v2, -0x6d4ab5e0

    move-object v15, v4

    goto/16 :goto_1c

    :cond_20
    :goto_1a
    if-eqz v3, :cond_21

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_21
    if-eqz v5, :cond_22

    const/4 v0, 0x1

    move v6, v0

    :cond_22
    if-eqz v7, :cond_23

    sget-object v0, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/ChipDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v8, v0

    :cond_23
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    and-int v3, p9, v17

    move-object v9, v0

    goto :goto_1b

    :cond_24
    move/from16 v3, p9

    :goto_1b
    if-eqz v14, :cond_26

    const v0, -0x7c6bb62c

    const-string v5, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_25

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v0

    :cond_26
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    and-int/2addr v2, v3

    move-object/from16 v20, v0

    move v0, v2

    goto :goto_19

    :cond_27
    move-object/from16 v20, p7

    move v0, v3

    goto :goto_19

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, -0x1

    const-string v4, "androidx.wear.compose.material.Chip (Chip.kt:119)"

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    sget-object v2, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v3, 0x180

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    invoke-virtual/range {p2 .. p7}, Landroidx/wear/compose/material/ChipDefaults;->chipBorder(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipBorder;

    move-result-object v14

    move-object/from16 v22, p5

    and-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v23, v1, v0

    const/16 v24, 0x0

    move-object/from16 v21, p8

    invoke-static/range {v12 .. v24}, Landroidx/wear/compose/material/ChipKt;->Chip-s4VA8_A(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    :goto_1d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Landroidx/wear/compose/material/ChipKt$Chip$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/wear/compose/material/ChipKt$Chip$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final Chip-s4VA8_A(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ChipColors;",
            "Landroidx/wear/compose/material/ChipBorder;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x62743988

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Chip)P(7,1!1,6,4,3,9,5,8:c#ui.semantics.Role)184@8807L6,193@9078L18,189@8963L325:Chip.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, p4

    :goto_c
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v2, v9

    goto :goto_e

    :cond_f
    and-int/2addr v9, v11

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v2, v10

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v9, p5

    :goto_f
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_14

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_12

    move-object/from16 v10, p6

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v10, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v2, v15

    goto :goto_11

    :cond_14
    move-object/from16 v10, p6

    :goto_11
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v0, p7

    goto :goto_13

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v2, v2, v17

    :cond_17
    :goto_13
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_1a
    move-object/from16 v0, p8

    :goto_15
    and-int/lit16 v0, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v17

    goto :goto_17

    :cond_1b
    and-int v0, v11, v17

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_16
    or-int v2, v2, v17

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v0, p9

    :goto_18
    const v17, 0x12492493

    and-int v0, v2, v17

    move/from16 p10, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v23, v1

    move-object v4, v5

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v9, p8

    goto/16 :goto_20

    :cond_1f
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe000001

    const v17, -0x380001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1c

    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    and-int v0, p10, v17

    goto :goto_1a

    :cond_21
    move/from16 v0, p10

    :goto_1a
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_22

    and-int/2addr v0, v2

    :cond_22
    move-object/from16 v20, p7

    move-object/from16 v21, p8

    :goto_1b
    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_1f

    :cond_23
    :goto_1c
    if-eqz v4, :cond_24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_24
    if-eqz v6, :cond_25

    const/4 v0, 0x1

    move v7, v0

    :cond_25
    if-eqz v8, :cond_26

    sget-object v0, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v0}, Landroidx/wear/compose/material/ChipDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object v9, v0

    :cond_26
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    and-int v4, p10, v17

    move-object v10, v0

    goto :goto_1d

    :cond_27
    move/from16 v4, p10

    :goto_1d
    if-eqz v15, :cond_28

    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p7

    :goto_1e
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_29

    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v6

    and-int/2addr v2, v4

    move-object/from16 v20, v0

    move v0, v2

    move-object/from16 v21, v6

    goto :goto_1b

    :cond_29
    move-object/from16 v21, p8

    move-object/from16 v20, v0

    move v0, v4

    goto :goto_1b

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, -0x1

    const-string v4, "androidx.wear.compose.material.Chip (Chip.kt:188)"

    const v6, 0x62743988

    invoke-static {v6, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v1, v2}, Landroidx/wear/compose/material/ChipKt;->chipSizeModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v2, 0x7fffe3fe

    and-int v24, v0, v2

    const/16 v25, 0x0

    move-object/from16 v22, p9

    move-object/from16 v23, v1

    move-object v15, v3

    invoke-static/range {v13 .. v25}, Landroidx/wear/compose/material/ChipKt;->ChipImpl-s4VA8_A(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v4, v5

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    :goto_20
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v0, Landroidx/wear/compose/material/ChipKt$Chip$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/ChipKt$Chip$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final ChipImpl-OXq4TMU(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;FLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ChipColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/wear/compose/material/ChipBorder;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x239ae5cc

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ChipImpl)P(7,8,10,9,11,5,1,4,6,2,12!,3:c#ui.unit.Dp)1465@65227L1246,1456@64967L1506:Chip.kt#gj9v0t"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_7
    move-object/from16 v12, p3

    :goto_7
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_9
    move-object/from16 v13, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v4, v4, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    move/from16 v6, p7

    if-nez v17, :cond_f

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v4, v4, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    move-object/from16 v7, p8

    if-nez v18, :cond_11

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v4, v4, v19

    :cond_11
    const/high16 v24, 0x30000000

    and-int v19, v14, v24

    move-object/from16 v9, p9

    if-nez v19, :cond_13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x10000000

    :goto_e
    or-int v4, v4, v20

    :cond_13
    and-int/lit8 v20, v15, 0x6

    move-object/from16 v10, p10

    if-nez v20, :cond_15

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v15, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v15

    :goto_10
    and-int/lit8 v21, v15, 0x30

    move-object/from16 v0, p11

    if-nez v21, :cond_17

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move/from16 v0, p12

    :goto_13
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v1, v4, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1b

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_15

    :cond_1b
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "androidx.wear.compose.material.ChipImpl (Chip.kt:1455)"

    const v2, 0x239ae5cc

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    new-instance v16, Landroidx/wear/compose/material/ChipKt$ChipImpl$2;

    move-object/from16 v22, p0

    move-object/from16 v17, p5

    move/from16 v20, p12

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move/from16 v19, v6

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Landroidx/wear/compose/material/ChipKt$ChipImpl$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZFLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v1, v16

    const/16 v2, 0x36

    const v3, -0x6bffc67e

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v24

    shr-int/lit8 v3, v4, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x9

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    shr-int/lit8 v3, v4, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/16 v13, 0x100

    const/4 v9, 0x0

    move-object v2, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v3, p11

    move-object v4, v12

    move v12, v0

    invoke-static/range {v1 .. v13}, Landroidx/wear/compose/material/ChipKt;->ChipImpl-s4VA8_A(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Landroidx/wear/compose/material/ChipKt$ChipImpl$3;

    move-object/from16 v2, p1

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

    move/from16 v13, p12

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/wear/compose/material/ChipKt$ChipImpl$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;FII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final ChipImpl-s4VA8_A(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ChipColors;",
            "Landroidx/wear/compose/material/ChipBorder;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v6, p12

    const v7, -0x69edcd38

    move-object/from16 v8, p10

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v9, "C(ChipImpl)P(7,1!1,6,4,3,9,5,8:c#ui.semantics.Role)1421@63939L19,1428@64181L32,1433@64380L31,1434@64439L10,1416@63760L733:Chip.kt#gj9v0t"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v15, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v15, 0x6

    move-object/from16 v11, p0

    if-nez v9, :cond_2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_2
    move v9, v15

    :goto_1
    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v6, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v6, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v6, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v9, v12

    goto :goto_b

    :cond_f
    and-int v10, v15, v12

    if-nez v10, :cond_11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v9, v10

    :cond_11
    :goto_b
    and-int/lit8 v10, v6, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v9, v12

    goto :goto_d

    :cond_12
    and-int v10, v15, v12

    if-nez v10, :cond_14

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v9, v10

    :cond_14
    :goto_d
    and-int/lit16 v10, v6, 0x80

    const/high16 v12, 0xc00000

    if-eqz v10, :cond_15

    or-int/2addr v9, v12

    goto :goto_f

    :cond_15
    and-int v10, v15, v12

    if-nez v10, :cond_17

    move-object/from16 v10, p7

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v12, 0x400000

    :goto_e
    or-int/2addr v9, v12

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v10, p7

    :goto_10
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_1a

    and-int/lit16 v12, v6, 0x100

    if-nez v12, :cond_18

    move-object/from16 v12, p8

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/high16 v13, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v12, p8

    :cond_19
    const/high16 v13, 0x2000000

    :goto_11
    or-int/2addr v9, v13

    goto :goto_12

    :cond_1a
    move-object/from16 v12, p8

    :goto_12
    and-int/lit16 v13, v6, 0x200

    const/high16 v16, 0x30000000

    if-eqz v13, :cond_1b

    or-int v9, v9, v16

    goto :goto_14

    :cond_1b
    and-int v13, v15, v16

    if-nez v13, :cond_1d

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/high16 v13, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v13, 0x10000000

    :goto_13
    or-int/2addr v9, v13

    :cond_1d
    :goto_14
    const v13, 0x12492493

    and-int/2addr v13, v9

    const v7, 0x12492492

    if-ne v13, v7, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    move-object v9, v12

    move v8, v5

    goto/16 :goto_1b

    :cond_1f
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v15, 0x1

    const v13, -0xe000001

    if-eqz v7, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_16

    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v7, v6, 0x100

    if-eqz v7, :cond_22

    and-int/2addr v9, v13

    goto :goto_17

    :cond_21
    :goto_16
    and-int/lit16 v7, v6, 0x100

    if-eqz v7, :cond_22

    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v7

    and-int/2addr v9, v13

    move-object v12, v7

    :cond_22
    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, -0x1

    const-string v13, "androidx.wear.compose.material.ChipImpl (Chip.kt:1410)"

    const v6, -0x69edcd38

    invoke-static {v6, v9, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const v6, 0x711bfe42

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "1411@63586L21"

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v3, :cond_24

    move-object v7, v6

    goto :goto_18

    :cond_24
    shr-int/lit8 v7, v9, 0xc

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v7, v13

    invoke-interface {v3, v5, v8, v7}, Landroidx/wear/compose/material/ChipBorder;->borderStroke(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v7, :cond_25

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    :cond_25
    if-eqz v6, :cond_26

    invoke-static {v4, v6, v1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_19

    :cond_26
    move-object v6, v4

    :goto_19
    invoke-static {v6, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    shr-int/lit8 v6, v9, 0xc

    and-int/lit8 v6, v6, 0xe

    and-int/lit8 v7, v9, 0x70

    or-int/2addr v6, v7

    invoke-interface {v2, v5, v8, v6}, Landroidx/wear/compose/material/ChipColors;->background(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/graphics/painter/Painter;

    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v20

    const/16 v23, 0x36

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/wear/compose/material/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v8

    move-object v10, v12

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v1, v8

    move v8, v5

    move-object v5, v7

    move-object v7, v1

    move v3, v6

    move-object/from16 v1, v20

    move-object/from16 v6, p7

    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v2, v8, v1, v3}, Landroidx/wear/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    sget-object v6, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v6, v1, v7}, Landroidx/wear/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/wear/compose/material/Typography;->getButton()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-static {v3, v6, v14}, Landroidx/wear/compose/material/ProvidersKt;->provideScopeContent(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const v6, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v6, v9, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x2942ffcf

    move/from16 p8, v7

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_29

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x18505826

    const-string v6, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v9, v10

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v0, Landroidx/wear/compose/material/ChipKt$ChipImpl$1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p12

    move v5, v8

    move-object v10, v14

    move v11, v15

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/ChipKt$ChipImpl$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final synthetic CompactChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is provided for backwards compatibility with Compose for Wear OS 1.0.A newer overload is available with an additional shape parameter."
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x1ac52a69

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(CompactChip)P(7,6,5,3!1,2,4)538@26915L19,540@27015L39,551@27283L6,552@27314L12,542@27136L192:Chip.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_e
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v23, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v23, :cond_f

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v13, p5

    :goto_f
    and-int/lit8 v24, v10, 0x40

    const/high16 v14, 0x180000

    if-eqz v24, :cond_12

    or-int/2addr v3, v14

    goto :goto_11

    :cond_12
    and-int/2addr v14, v9

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v14, p6

    :goto_12
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move-object/from16 v0, p7

    goto :goto_14

    :cond_15
    and-int v16, v9, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v16, 0x400000

    :goto_13
    or-int v3, v3, v16

    :cond_17
    :goto_14
    const v16, 0x492493

    and-int v0, v3, v16

    move-object/from16 v20, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    move-object/from16 v21, v20

    goto/16 :goto_1d

    :cond_19
    :goto_15
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_1c

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int/2addr v3, v1

    :cond_1b
    move-object/from16 v18, p7

    move-object v15, v12

    move/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v8, v20

    move-object v12, v5

    move-object v13, v7

    move-object v14, v11

    goto/16 :goto_1c

    :cond_1c
    :goto_16
    if-eqz v4, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_1d
    const/4 v0, 0x0

    if-eqz v6, :cond_1e

    move-object v7, v0

    :cond_1e
    if-eqz v8, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v0, v11

    :goto_17
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_20

    sget-object v11, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v21, 0x6000

    const/16 v22, 0xf

    const-wide/16 v12, 0x0

    move v4, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v11 .. v22}, Landroidx/wear/compose/material/ChipDefaults;->primaryChipColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;

    move-result-object v6

    move-object/from16 v8, v20

    and-int/2addr v1, v3

    move v3, v1

    goto :goto_18

    :cond_20
    move v4, v15

    move-object/from16 v8, v20

    move-object v6, v12

    :goto_18
    if-eqz v23, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    move/from16 v1, p5

    :goto_19
    if-eqz v24, :cond_23

    const v11, -0x7fdb84ab

    const-string v12, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_22

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1a

    :cond_23
    move-object/from16 v11, p6

    :goto_1a
    if-eqz v4, :cond_24

    sget-object v4, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v4}, Landroidx/wear/compose/material/ChipDefaults;->getCompactChipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    move-object v14, v0

    move/from16 v16, v1

    move-object/from16 v18, v4

    goto :goto_1b

    :cond_24
    move-object/from16 v18, p7

    move-object v14, v0

    move/from16 v16, v1

    :goto_1b
    move-object v12, v5

    move-object v15, v6

    move-object v13, v7

    move-object/from16 v17, v11

    :goto_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "androidx.wear.compose.material.CompactChip (Chip.kt:542)"

    const v4, -0x1ac52a69

    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v8, v1}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/graphics/Shape;

    sget-object v0, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v1, 0x180

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v1

    move/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    invoke-virtual/range {p1 .. p6}, Landroidx/wear/compose/material/ChipDefaults;->chipBorder(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipBorder;

    move-result-object v20

    move-object/from16 v21, p4

    const v0, 0x1fffffe

    and-int v22, v3, v0

    const/16 v23, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v23}, Landroidx/wear/compose/material/ChipKt;->CompactChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    :goto_1d
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Landroidx/wear/compose/material/ChipKt$CompactChip$2;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/wear/compose/material/ChipKt$CompactChip$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final CompactChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ChipColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/wear/compose/material/ChipBorder;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7ffe534

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(CompactChip)P(8,7,6,4,1,3,5,2,9)634@31863L19,638@32079L6,639@32131L12:Chip.kt#gj9v0t"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_e
    move-object/from16 v10, p4

    :goto_c
    and-int/lit8 v25, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v25, :cond_f

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v13, p5

    :goto_f
    and-int/lit8 v26, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v26, :cond_12

    or-int/2addr v3, v14

    goto :goto_11

    :cond_12
    and-int/2addr v14, v11

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v14, p6

    :goto_12
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move-object/from16 v0, p7

    goto :goto_14

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v16, 0x400000

    :goto_13
    or-int v3, v3, v16

    :cond_17
    :goto_14
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_15
    or-int v3, v3, v16

    goto :goto_16

    :cond_1a
    move-object/from16 v0, p8

    :goto_16
    const/high16 v28, 0x30000000

    and-int v16, v11, v28

    if-nez v16, :cond_1d

    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_17

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_17
    or-int v3, v3, v16

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p9

    :goto_18
    const v16, 0x12492493

    and-int v0, v3, v16

    move-object/from16 v22, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    move-object v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_24

    :cond_1f
    :goto_19
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const p10, -0xe001

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1b

    :cond_20
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v3, v3, p10

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_22
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_23

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_23
    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v14, v22

    move-object/from16 v22, p7

    :goto_1a
    move-object v13, v7

    goto/16 :goto_22

    :cond_24
    :goto_1b
    if-eqz v4, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_25
    const/4 v0, 0x0

    if-eqz v6, :cond_26

    move-object v7, v0

    :cond_26
    if-eqz v8, :cond_27

    move-object v9, v0

    :cond_27
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_28

    sget-object v13, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v23, 0x6000

    const/16 v24, 0xf

    move v4, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v13 .. v24}, Landroidx/wear/compose/material/ChipDefaults;->primaryChipColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;

    move-result-object v6

    move-object/from16 v8, v22

    and-int v3, v3, p10

    goto :goto_1c

    :cond_28
    move v4, v15

    move-object/from16 v8, v22

    move-object v6, v10

    :goto_1c
    if-eqz v25, :cond_29

    move v10, v1

    goto :goto_1d

    :cond_29
    move/from16 v10, p5

    :goto_1d
    if-eqz v26, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v0, p6

    :goto_1e
    if-eqz v4, :cond_2b

    sget-object v4, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v4}, Landroidx/wear/compose/material/ChipDefaults;->getCompactChipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_1f

    :cond_2b
    move-object/from16 v4, p7

    :goto_1f
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_2c

    sget-object v13, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v14, 0x6

    invoke-virtual {v13, v8, v14}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/wear/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    const v14, -0xe000001

    and-int/2addr v3, v14

    goto :goto_20

    :cond_2c
    move-object/from16 v13, p8

    :goto_20
    and-int/lit16 v14, v12, 0x200

    if-eqz v14, :cond_2d

    sget-object v14, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v15, 0x180

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p4, v8

    move-object/from16 p1, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    invoke-virtual/range {p1 .. p6}, Landroidx/wear/compose/material/ChipDefaults;->chipBorder(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipBorder;

    move-result-object v8

    move-object/from16 v14, p4

    const v15, -0x70000001

    and-int/2addr v3, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v19, v6

    move-object/from16 v24, v8

    goto :goto_21

    :cond_2d
    move-object v14, v8

    move-object/from16 v24, p9

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v19, v6

    :goto_21
    move-object/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v23, v13

    goto/16 :goto_1a

    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v4, "androidx.wear.compose.material.CompactChip (Chip.kt:640)"

    const v6, -0x7ffe534

    invoke-static {v6, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    if-eqz v13, :cond_2f

    const v0, -0x7b46bde0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "644@32240L21,647@32401L10,642@32181L612"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v14, v0}, Landroidx/wear/compose/material/ChipKt;->compactChipModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ChipDefaults;->getCompactChipTapTargetPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v0, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Landroidx/wear/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/material/Typography;->getCaption1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sget-object v1, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ChipDefaults;->getIconSpacing-D9Ej5fM$compose_material_release()F

    move-result v25

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v27, v1, v4

    shr-int/lit8 v1, v3, 0x18

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int v28, v3, v1

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v26, v14

    move-object v14, v0

    invoke-static/range {v13 .. v28}, Landroidx/wear/compose/material/ChipKt;->ChipImpl-OXq4TMU(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;FLandroidx/compose/runtime/Composer;II)V

    move-object v7, v13

    move-object/from16 v9, v18

    move-object/from16 v8, v26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v22

    move-object/from16 v22, v8

    goto/16 :goto_23

    :cond_2f
    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, v18

    const v0, -0x7b3cf589

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "664@33050L21,674@33455L365,662@32991L829"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v2, v0, 0xe

    invoke-static {v5, v8, v2}, Landroidx/wear/compose/material/ChipKt;->compactChipModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v4}, Landroidx/wear/compose/material/ChipDefaults;->getIconOnlyCompactChipWidth-D9Ej5fM$compose_material_release()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v4}, Landroidx/wear/compose/material/ChipDefaults;->getCompactChipTapTargetPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v2, Landroidx/wear/compose/material/ChipKt$CompactChip$3;

    invoke-direct {v2, v9}, Landroidx/wear/compose/material/ChipKt$CompactChip$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v6, -0x591d70a2

    invoke-static {v6, v1, v2, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v3, 0xe

    or-int v2, v2, v28

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v3, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/16 v25, 0x100

    move/from16 v17, v20

    move-object/from16 v20, v21

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v15, v24

    move/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    invoke-static/range {v13 .. v25}, Landroidx/wear/compose/material/ChipKt;->ChipImpl-s4VA8_A(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v24, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v23

    move/from16 v20, v17

    move-object/from16 v23, v19

    move-object/from16 v19, v14

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    :goto_24
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v0, Landroidx/wear/compose/material/ChipKt$CompactChip$4;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/ChipKt$CompactChip$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final OutlinedChip(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ChipColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/wear/compose/material/ChipBorder;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x526ea19c

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(OutlinedChip)P(6,8,7,9,4,1,3,5,2,10)439@21827L20,443@22033L6,444@22085L20,446@22114L339:Chip.kt#gj9v0t"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    and-int/lit8 v13, v14, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_11
    move-object/from16 v13, p5

    :goto_e
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_10

    :cond_12
    and-int v17, v12, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v1, v1, v18

    :cond_14
    :goto_10
    and-int/lit16 v2, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_15

    or-int v1, v1, v18

    goto :goto_12

    :cond_15
    and-int v18, v12, v18

    if-nez v18, :cond_17

    move/from16 v18, v2

    move-object/from16 v2, p7

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v1, v1, v19

    goto :goto_13

    :cond_17
    :goto_12
    move/from16 v18, v2

    move-object/from16 v2, p7

    :goto_13
    and-int/lit16 v2, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_18

    or-int v1, v1, v19

    goto :goto_15

    :cond_18
    and-int v19, v12, v19

    if-nez v19, :cond_1a

    move/from16 v19, v2

    move-object/from16 v2, p8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v20, 0x2000000

    :goto_14
    or-int v1, v1, v20

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v19, v2

    move-object/from16 v2, p8

    :goto_16
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_1d

    and-int/lit16 v3, v14, 0x200

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_17

    :cond_1b
    move-object/from16 v3, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_17
    or-int v1, v1, v21

    goto :goto_18

    :cond_1d
    move-object/from16 v3, p9

    :goto_18
    move/from16 v21, v1

    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_20

    and-int/lit16 v1, v14, 0x400

    if-nez v1, :cond_1e

    move-object/from16 v1, p10

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_19

    :cond_1e
    move-object/from16 v1, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_19
    or-int v22, p13, v22

    goto :goto_1a

    :cond_20
    move-object/from16 v1, p10

    move/from16 v22, p13

    :goto_1a
    const v23, 0x12492493

    and-int v0, v21, v23

    const v1, 0x12492492

    if-ne v0, v1, :cond_22

    and-int/lit8 v0, v22, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1b

    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v11, p10

    move-object v9, v2

    move-object v4, v7

    move-object/from16 v26, v8

    move-object v6, v13

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_26

    :cond_22
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v20, -0x70000001

    const v23, -0x70001

    if-eqz v0, :cond_27

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1c

    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    and-int v21, v21, v23

    :cond_24
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_25

    and-int v21, v21, v20

    :cond_25
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_26

    and-int/lit8 v22, v22, -0xf

    :cond_26
    move-object/from16 v25, p10

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v21, p6

    move-object/from16 v22, p7

    goto/16 :goto_25

    :cond_27
    :goto_1c
    if-eqz v4, :cond_28

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_28
    move-object v0, v5

    :goto_1d
    const/16 v24, 0x0

    if-eqz v6, :cond_29

    move-object/from16 v25, v24

    goto :goto_1e

    :cond_29
    move-object/from16 v25, v7

    :goto_1e
    if-eqz v9, :cond_2a

    move-object/from16 v26, v24

    goto :goto_1f

    :cond_2a
    move-object/from16 v26, v10

    :goto_1f
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_2b

    sget-object v1, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v9, 0xc00

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v10}, Landroidx/wear/compose/material/ChipDefaults;->outlinedChipColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;

    move-result-object v1

    and-int v21, v21, v23

    goto :goto_20

    :cond_2b
    move-object v1, v13

    :goto_20
    if-eqz v16, :cond_2c

    const/4 v2, 0x1

    goto :goto_21

    :cond_2c
    move/from16 v2, p6

    :goto_21
    if-eqz v18, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v24, p7

    :goto_22
    if-eqz v19, :cond_2e

    sget-object v3, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v3}, Landroidx/wear/compose/material/ChipDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_23

    :cond_2e
    move-object/from16 v3, p8

    :goto_23
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_2f

    sget-object v4, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v4, v8, v5}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/wear/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    and-int v5, v21, v20

    move/from16 v21, v5

    goto :goto_24

    :cond_2f
    move-object/from16 v4, p9

    :goto_24
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_30

    sget-object v5, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p8, v8

    move-wide/from16 p3, v9

    move/from16 p7, v13

    move-wide/from16 p5, v18

    invoke-virtual/range {p2 .. p10}, Landroidx/wear/compose/material/ChipDefaults;->outlinedChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipBorder;

    move-result-object v5

    and-int/lit8 v22, v22, -0xf

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move/from16 v1, v22

    move-object/from16 v22, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object v5, v0

    move/from16 v0, v21

    move/from16 v21, v2

    goto :goto_25

    :cond_30
    move-object v5, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v22, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v25, p10

    move/from16 v21, v2

    move-object/from16 v24, v4

    :goto_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "androidx.wear.compose.material.OutlinedChip (Chip.kt:446)"

    const v3, -0x526ea19c

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    const v2, 0x7ffffffe

    and-int v27, v0, v2

    and-int/lit8 v28, v1, 0xe

    const/16 v29, 0x0

    move-object/from16 v17, v5

    move-object/from16 v26, v8

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v29}, Landroidx/wear/compose/material/ChipKt;->Chip(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object/from16 v26, v8

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    :goto_26
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v0, Landroidx/wear/compose/material/ChipKt$OutlinedChip$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/wear/compose/material/ChipKt$OutlinedChip$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final OutlinedCompactChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/wear/compose/material/ChipColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/wear/compose/material/ChipBorder;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x2f677332

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(OutlinedCompactChip)P(8,7,6,4,1,3,5,2,9)758@37820L20,762@38037L6,763@38089L20,765@38118L305:Chip.kt#gj9v0t"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v1, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v1, v10

    goto :goto_c

    :cond_e
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v14, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v1, v10

    move/from16 v15, p5

    goto :goto_e

    :cond_f
    and-int/2addr v10, v11

    move/from16 v15, p5

    if-nez v10, :cond_11

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v1, v10

    :cond_11
    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v10, 0x180000

    if-eqz v16, :cond_12

    or-int/2addr v1, v10

    goto :goto_10

    :cond_12
    and-int/2addr v10, v11

    if-nez v10, :cond_14

    move-object/from16 v10, p6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v1, v1, v17

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v10, p6

    :goto_11
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    move/from16 p10, v2

    move-object/from16 v2, p7

    goto :goto_13

    :cond_15
    and-int v18, v11, v18

    move/from16 p10, v2

    move-object/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v1, v1, v18

    :cond_17
    :goto_13
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_1a

    move/from16 v18, v0

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_14
    or-int v1, v1, v19

    goto :goto_15

    :cond_1a
    move/from16 v18, v0

    move-object/from16 v0, p8

    :goto_15
    const/high16 v19, 0x30000000

    and-int v19, v11, v19

    if-nez v19, :cond_1d

    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_16
    or-int v1, v1, v19

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p9

    :goto_17
    move/from16 v19, v1

    const v1, 0x12492493

    and-int v1, v19, v1

    const v0, 0x12492492

    if-ne v1, v0, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    move-object/from16 v23, v8

    move-object v7, v10

    move v6, v15

    move-object/from16 v10, p9

    move-object v8, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    move-object/from16 v9, p8

    goto/16 :goto_22

    :cond_1f
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v20, -0x70000001

    const v21, -0xe000001

    const v22, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_19

    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v19, v19, v22

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    and-int v19, v19, v21

    :cond_22
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_23

    and-int v19, v19, v20

    :cond_23
    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v20, v2

    move-object v14, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v18, v15

    move/from16 v0, v19

    const v1, -0x2f677332

    move-object v15, v5

    move-object/from16 v19, v10

    goto/16 :goto_21

    :cond_24
    :goto_19
    if-eqz p10, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1a

    :cond_25
    move-object v0, v3

    :goto_1a
    const/16 v23, 0x0

    if-eqz v4, :cond_26

    move-object/from16 v24, v23

    goto :goto_1b

    :cond_26
    move-object/from16 v24, v5

    :goto_1b
    if-eqz v6, :cond_27

    move-object/from16 v25, v23

    goto :goto_1c

    :cond_27
    move-object/from16 v25, v7

    :goto_1c
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v9, 0xc00

    const/4 v10, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v10}, Landroidx/wear/compose/material/ChipDefaults;->outlinedChipColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipColors;

    move-result-object v1

    and-int v19, v19, v22

    move-object v9, v1

    :cond_28
    if-eqz v14, :cond_29

    const/4 v1, 0x1

    move v15, v1

    :cond_29
    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object/from16 v23, p6

    :goto_1d
    if-eqz v18, :cond_2b

    sget-object v1, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {v1}, Landroidx/wear/compose/material/ChipDefaults;->getCompactChipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_1e

    :cond_2b
    move-object/from16 v1, p7

    :goto_1e
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_2c

    sget-object v2, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v8, v3}, Landroidx/wear/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/wear/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    and-int v3, v19, v21

    move/from16 v19, v3

    goto :goto_1f

    :cond_2c
    move-object/from16 v2, p8

    :goto_1f
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_2d

    sget-object v3, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    const/16 v4, 0xc00

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v21, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move-wide/from16 p2, v6

    move-object/from16 p7, v8

    move/from16 p6, v10

    move-wide/from16 p4, v21

    invoke-virtual/range {p1 .. p9}, Landroidx/wear/compose/material/ChipDefaults;->outlinedChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/ChipBorder;

    move-result-object v3

    and-int v19, v19, v20

    move-object v14, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    goto :goto_20

    :cond_2d
    move-object/from16 v22, p9

    move-object v14, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    :goto_20
    move-object/from16 v17, v9

    move/from16 v18, v15

    move/from16 v0, v19

    move-object/from16 v19, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    const v1, -0x2f677332

    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "androidx.wear.compose.material.OutlinedCompactChip (Chip.kt:765)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const v1, 0x7ffffffe

    and-int v24, v0, v1

    const/16 v25, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v13 .. v25}, Landroidx/wear/compose/material/ChipKt;->CompactChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v23, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    :goto_22
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v0, Landroidx/wear/compose/material/ChipKt$OutlinedCompactChip$1;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/wear/compose/material/ChipKt$OutlinedCompactChip$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final synthetic access$ChipImpl-OXq4TMU(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;FLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/wear/compose/material/ChipKt;->ChipImpl-OXq4TMU(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/material/ChipColors;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/wear/compose/material/ChipBorder;FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ChipImpl-s4VA8_A(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/wear/compose/material/ChipKt;->ChipImpl-s4VA8_A(Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/material/ChipColors;Landroidx/wear/compose/material/ChipBorder;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method private static final chipSizeModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "C(chipSizeModifier):Chip.kt#gj9v0t"

    const v1, -0x71c5b4cf

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.wear.compose.material.chipSizeModifier (Chip.kt:1391)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {p2}, Landroidx/wear/compose/material/ChipDefaults;->getHeight-D9Ej5fM()F

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final compactChipModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "C(compactChipModifier):Chip.kt#gj9v0t"

    const v1, 0x5ce0bda1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.wear.compose.material.compactChipModifier (Chip.kt:1396)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/wear/compose/material/ChipDefaults;->INSTANCE:Landroidx/wear/compose/material/ChipDefaults;

    invoke-virtual {p2}, Landroidx/wear/compose/material/ChipDefaults;->getCompactChipHeight-D9Ej5fM()F

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
