.class public final Lcom/ring/android/safex/base/cell/RightIconCell;
.super Ljava/lang/Object;
.source "RightIconCellDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;,
        Lcom/ring/android/safex/base/cell/RightIconCell$Tags;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRightIconCellDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RightIconCellDefaults.kt\ncom/ring/android/safex/base/cell/RightIconCell\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,269:1\n1247#2,6:270\n85#3:276\n85#3:277\n85#3:278\n85#3:279\n*S KotlinDebug\n*F\n+ 1 RightIconCellDefaults.kt\ncom/ring/android/safex/base/cell/RightIconCell\n*L\n151#1:270,6\n184#1:276\n185#1:277\n217#1:278\n218#1:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017JG\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017J5\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J=\u0010#\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010$JS\u0010%\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050 2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010&\u00a8\u0006)\u00b2\u0006\n\u0010*\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/ring/android/safex/base/cell/RightIconCell;",
        "",
        "<init>",
        "()V",
        "Icon",
        "",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "size",
        "Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "Icon-yrwZFoE",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/RightIconCell$IconSize;JLandroidx/compose/runtime/Composer;II)V",
        "CheckableIcon",
        "checked",
        "icon",
        "Lcom/ring/android/safex/base/cell/CellCheckableIcons;",
        "Lcom/ring/android/safex/base/cell/CellIconColors;",
        "(ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;Landroidx/compose/runtime/Composer;II)V",
        "RadioIcon",
        "RightIcon",
        "RightIcon-ww6aTOc",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V",
        "RightIconButton",
        "contentDescription",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "RightIconButton-V-9fs2A",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V",
        "CheckableRightIcon",
        "(ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZLandroidx/compose/runtime/Composer;II)V",
        "CheckableRightIconButton",
        "(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZLandroidx/compose/runtime/Composer;II)V",
        "IconSize",
        "Tags",
        "base_release",
        "rightIconPainter",
        "rightIconColor"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ring/android/safex/base/cell/RightIconCell;


# direct methods
.method public static synthetic $r8$lambda$5yzKs5o2ywSSqaHjSZ5bhM1csPY(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/cell/RightIconCell;->RightIconButton_V_9fs2A$lambda$5(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B8swy-vKHnOUfs_j7cJXYuCBfcU(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/ring/android/safex/base/cell/RightIconCell;->RadioIcon$lambda$2(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F_GZcgtt6WEgRJC_grlCQ-hPj3U(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableRightIcon$lambda$8(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gi-zPR4-gO0XETg1d01D2xUiJ6Y(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ring/android/safex/base/cell/RightIconCell;->RightIcon_ww6aTOc$lambda$3(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pn8fGtiK2lMxNr_KHrUg5-OuhgU(Lcom/ring/android/safex/base/cell/RightIconCell;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableRightIconButton$lambda$11(Lcom/ring/android/safex/base/cell/RightIconCell;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VHY14kyRu6UHEAze8UGyabT3Oq4(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableIcon$lambda$1(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bvigl-GR0hAmho9OHP7omMc3fqo(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/RightIconCell$IconSize;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/ring/android/safex/base/cell/RightIconCell;->Icon_yrwZFoE$lambda$0(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/RightIconCell$IconSize;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/cell/RightIconCell;

    invoke-direct {v0}, Lcom/ring/android/safex/base/cell/RightIconCell;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/cell/RightIconCell;->INSTANCE:Lcom/ring/android/safex/base/cell/RightIconCell;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final CheckableIcon$lambda$1(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v10}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableIcon(ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CheckableRightIcon$lambda$6(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;)",
            "Landroidx/compose/ui/graphics/painter/Painter;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object p0
.end method

.method private static final CheckableRightIcon$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final CheckableRightIcon$lambda$8(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v9}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableRightIcon(ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CheckableRightIconButton$lambda$10(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final CheckableRightIconButton$lambda$11(Lcom/ring/android/safex/base/cell/RightIconCell;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v11}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableRightIconButton(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CheckableRightIconButton$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;)",
            "Landroidx/compose/ui/graphics/painter/Painter;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object p0
.end method

.method private static final Icon_yrwZFoE$lambda$0(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/RightIconCell$IconSize;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v10}, Lcom/ring/android/safex/base/cell/RightIconCell;->Icon-yrwZFoE(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/RightIconCell$IconSize;JLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RadioIcon$lambda$2(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v10}, Lcom/ring/android/safex/base/cell/RightIconCell;->RadioIcon(ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RightIconButton_V_9fs2A$lambda$5(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v11}, Lcom/ring/android/safex/base/cell/RightIconCell;->RightIconButton-V-9fs2A(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RightIcon_ww6aTOc$lambda$3(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v9}, Lcom/ring/android/safex/base/cell/RightIconCell;->RightIcon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final CheckableIcon(ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move/from16 v8, p8

    const v0, 0x3c759491

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move/from16 v7, p1

    if-nez v1, :cond_2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v9, p4

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_b
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p9, 0x10

    const/4 v11, -0x1

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_f

    if-nez p5, :cond_d

    move v12, v11

    goto :goto_a

    :cond_d
    move-object/from16 v12, p5

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_a
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v1, v12

    :cond_f
    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_12

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_10

    move-object/from16 v12, p6

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    move-object/from16 v12, p6

    :cond_11
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v1, v13

    goto :goto_e

    :cond_12
    move-object/from16 v12, p6

    :goto_e
    move v13, v1

    const v1, 0x12493

    and-int/2addr v1, v13

    const v14, 0x12492

    if-ne v1, v14, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v4

    move v4, v6

    move-object v5, v9

    move-object v7, v12

    move-object/from16 v6, p5

    goto/16 :goto_16

    :cond_14
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v8, 0x1

    const v21, -0x70001

    if-eqz v1, :cond_18

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_16

    and-int/lit16 v13, v13, -0x1c01

    :cond_16
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_17

    and-int v13, v13, v21

    :cond_17
    move-object/from16 v16, v4

    move v4, v11

    move-object v15, v12

    move v2, v13

    move-object v11, v3

    move v12, v6

    move-object v13, v9

    move-object/from16 v3, p5

    goto/16 :goto_15

    :cond_18
    :goto_10
    if-eqz v2, :cond_19

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v1

    goto :goto_11

    :cond_19
    move-object/from16 v22, v3

    :goto_11
    if-eqz v5, :cond_1a

    const/4 v1, 0x1

    move/from16 v23, v1

    goto :goto_12

    :cond_1a
    move/from16 v23, v6

    :goto_12
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ring/android/safex/base/cell/CellDefaults;->checkableIcon(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellCheckableIcons;

    move-result-object v1

    move-object/from16 v16, v4

    and-int/lit16 v13, v13, -0x1c01

    goto :goto_13

    :cond_1b
    move-object/from16 v16, v4

    move-object v1, v9

    :goto_13
    move v2, v13

    if-eqz v10, :cond_1c

    sget-object v3, Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;->Default:Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;

    goto :goto_14

    :cond_1c
    move-object/from16 v3, p5

    :goto_14
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1d

    sget-object v9, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v19, 0x6000

    const/16 v20, 0xf

    move v4, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    invoke-virtual/range {v9 .. v20}, Lcom/ring/android/safex/base/cell/CellDefaults;->iconColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellIconColors;

    move-result-object v5

    move-object/from16 v16, v18

    and-int v13, v2, v21

    move-object v15, v5

    move v2, v13

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-object v13, v1

    goto :goto_15

    :cond_1d
    move v4, v11

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v11, v22

    move/from16 v12, v23

    :goto_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "com.ring.android.safex.base.cell.RightIconCell.CheckableIcon (RightIconCellDefaults.kt:64)"

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    sget-object v9, Lcom/ring/android/safex/base/cell/IconValueCell;->INSTANCE:Lcom/ring/android/safex/base/cell/IconValueCell;

    invoke-virtual {v3}, Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;->toIconValueCellSize$base_release()Lcom/ring/android/safex/base/cell/IconValueCell$IconSize;

    move-result-object v14

    and-int/lit8 v0, v2, 0xe

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v18, 0x0

    move v10, v7

    invoke-virtual/range {v9 .. v18}, Lcom/ring/android/safex/base/cell/IconValueCell;->CheckableIcon(ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/IconValueCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v6, v3

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v7, v15

    :goto_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public final CheckableRightIcon(ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v2, p1

    move/from16 v7, p7

    const v0, -0xb963f45

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p3

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_b
    move-object/from16 v6, p4

    :goto_8
    and-int/lit8 v20, p8, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v14, p5

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v7, 0x6000

    move/from16 v14, p5

    if-nez v8, :cond_e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    :cond_e
    :goto_a
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    move-object/from16 v15, p0

    goto :goto_c

    :cond_f
    and-int v8, v7, v9

    move-object/from16 v15, p0

    if-nez v8, :cond_11

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v1, v8

    :cond_11
    :goto_c
    const v8, 0x12493

    and-int/2addr v8, v1

    const v9, 0x12492

    if-ne v8, v9, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_d
    move v6, v14

    goto/16 :goto_14

    :cond_13
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_16

    and-int/lit16 v1, v1, -0x1c01

    :cond_16
    move-object v10, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_13

    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_18
    move-object v3, v4

    :goto_10
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_19

    sget-object v8, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v12, 0x180

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/ring/android/safex/base/cell/CellDefaults;->checkableIcon(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellCheckableIcons;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_11

    :cond_19
    move-object v4, v5

    :goto_11
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1a

    sget-object v8, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v18, 0x6000

    const/16 v19, 0xf

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v8 .. v19}, Lcom/ring/android/safex/base/cell/CellDefaults;->iconColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellIconColors;

    move-result-object v5

    move-object/from16 v11, v17

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_12

    :cond_1a
    move-object v5, v6

    :goto_12
    if-eqz v20, :cond_1b

    const/4 v6, 0x1

    move-object v10, v3

    move v14, v6

    goto :goto_13

    :cond_1b
    move/from16 v14, p5

    move-object v10, v3

    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v6, "com.ring.android.safex.base.cell.RightIconCell.CheckableRightIcon (RightIconCellDefaults.kt:182)"

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v0, v6

    invoke-interface {v4, v2, v11, v0}, Lcom/ring/android/safex/base/cell/CellCheckableIcons;->checkableIcon(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v6, v8

    invoke-interface {v5, v14, v2, v11, v6}, Lcom/ring/android/safex/base/cell/CellIconColors;->iconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {v0}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableRightIcon$lambda$6(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    invoke-static {v6}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableRightIcon$lambda$7(Landroidx/compose/runtime/State;)J

    move-result-wide v12

    and-int/lit8 v0, v1, 0x70

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v3

    or-int v15, v0, v1

    const/16 v16, 0x0

    move v8, v14

    move-object v14, v11

    move v11, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lcom/ring/android/safex/base/cell/RightIconCell;->RightIcon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v21, v14

    move v14, v11

    move-object/from16 v11, v21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object v3, v10

    goto/16 :goto_d

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda6;-><init>(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public final CheckableRightIconButton(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/ring/android/safex/base/cell/CellCheckableIcons;",
            "Lcom/ring/android/safex/base/cell/CellIconColors;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move/from16 v0, p9

    move/from16 v1, p10

    const-string v3, "onClick"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentDescription"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x58f8cb02

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p4

    :goto_8
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v1, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v4, v11

    goto :goto_a

    :cond_e
    move-object/from16 v9, p5

    :goto_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_10

    and-int/lit8 v11, v1, 0x20

    move-object/from16 v13, p6

    if-nez v11, :cond_f

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v4, v11

    goto :goto_c

    :cond_10
    move-object/from16 v13, p6

    :goto_c
    and-int/lit8 v19, v1, 0x40

    const/high16 v11, 0x180000

    if-eqz v19, :cond_11

    or-int/2addr v4, v11

    move/from16 v14, p7

    goto :goto_e

    :cond_11
    and-int/2addr v11, v0

    move/from16 v14, p7

    if-nez v11, :cond_13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v11, 0x80000

    :goto_d
    or-int/2addr v4, v11

    :cond_13
    :goto_e
    and-int/lit16 v11, v1, 0x80

    const/high16 v12, 0xc00000

    if-eqz v11, :cond_14

    or-int/2addr v4, v12

    move-object/from16 v15, p0

    goto :goto_10

    :cond_14
    and-int v11, v0, v12

    move-object/from16 v15, p0

    if-nez v11, :cond_16

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/high16 v11, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v11, 0x400000

    :goto_f
    or-int/2addr v4, v11

    :cond_16
    :goto_10
    const v11, 0x492493

    and-int/2addr v11, v4

    const v12, 0x492492

    if-ne v11, v12, :cond_18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v8

    move-object v6, v9

    move-object v7, v13

    move v8, v14

    goto/16 :goto_18

    :cond_18
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v0, 0x1

    const v20, -0x70001

    const v16, -0xe001

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_1a

    and-int v4, v4, v16

    :cond_1a
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1b

    and-int v4, v4, v20

    :cond_1b
    move-object v7, v8

    move-object v15, v13

    move v8, v14

    move-object v14, v9

    goto :goto_17

    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v7

    goto :goto_13

    :cond_1d
    move-object/from16 v21, v8

    :goto_13
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_1e

    sget-object v7, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v11, 0x180

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/ring/android/safex/base/cell/CellDefaults;->checkableIcon(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellCheckableIcons;

    move-result-object v7

    and-int v4, v4, v16

    move/from16 v22, v4

    move-object v4, v7

    goto :goto_14

    :cond_1e
    move/from16 v22, v4

    move-object v4, v9

    :goto_14
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1f

    sget-object v7, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v17, 0x6000

    const/16 v18, 0xf

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v7 .. v18}, Lcom/ring/android/safex/base/cell/CellDefaults;->iconColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellIconColors;

    move-result-object v7

    move-object/from16 v10, v16

    and-int v8, v22, v20

    move/from16 v22, v8

    goto :goto_15

    :cond_1f
    move-object v7, v13

    :goto_15
    if-eqz v19, :cond_20

    const/4 v8, 0x1

    goto :goto_16

    :cond_20
    move/from16 v8, p7

    :goto_16
    move-object v14, v4

    move-object v15, v7

    move-object/from16 v7, v21

    move/from16 v4, v22

    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, -0x1

    const-string v11, "com.ring.android.safex.base.cell.RightIconCell.CheckableRightIconButton (RightIconCellDefaults.kt:215)"

    invoke-static {v3, v4, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v3, v4, 0xe

    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v3, v11

    invoke-interface {v14, v2, v10, v3}, Lcom/ring/android/safex/base/cell/CellCheckableIcons;->checkableIcon(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    shr-int/lit8 v11, v4, 0x12

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v11

    invoke-interface {v15, v8, v2, v10, v9}, Lcom/ring/android/safex/base/cell/CellIconColors;->iconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-static {v3}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableRightIconButton$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-static {v9}, Lcom/ring/android/safex/base/cell/RightIconCell;->CheckableRightIconButton$lambda$10(Landroidx/compose/runtime/State;)J

    move-result-wide v16

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v11, v9, 0x70

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v4, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    const/high16 v11, 0x380000

    and-int/2addr v9, v11

    or-int v12, v4, v9

    const/4 v13, 0x0

    move-object v4, v3

    move-object v11, v10

    move-wide/from16 v9, v16

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/ring/android/safex/base/cell/RightIconCell;->RightIconButton-V-9fs2A(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V

    move-object v10, v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v5, v7

    move-object v6, v14

    move-object v7, v15

    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda5;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda5;-><init>(Lcom/ring/android/safex/base/cell/RightIconCell;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;ZII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public final Icon-yrwZFoE(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/RightIconCell$IconSize;JLandroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v1, p1

    move/from16 v10, p8

    const-string v0, "painter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x57515374

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v8, p9, 0x8

    const/4 v9, -0x1

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_c

    if-nez p4, :cond_a

    move v11, v9

    goto :goto_8

    :cond_a
    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_8
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_9

    :cond_b
    const/16 v11, 0x400

    :goto_9
    or-int/2addr v2, v11

    :cond_c
    :goto_a
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_f

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_d

    move-wide/from16 v11, p5

    invoke-interface {v7, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    move-wide/from16 v11, p5

    :cond_e
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_c

    :cond_f
    move-wide/from16 v11, p5

    :goto_c
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v3, v4

    move v4, v6

    move-object v8, v7

    move-wide v6, v11

    goto/16 :goto_13

    :cond_11
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v10, 0x1

    const v23, -0xe001

    if-eqz v13, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_13

    and-int v2, v2, v23

    :cond_13
    move-object v3, v4

    move v4, v2

    move-object v2, v3

    move v3, v6

    move-object v8, v7

    move-wide v5, v11

    move-object/from16 v11, p4

    goto :goto_12

    :cond_14
    :goto_e
    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_15
    move-object v3, v4

    :goto_f
    const/4 v4, 0x1

    if-eqz v5, :cond_16

    move v6, v4

    :cond_16
    if-eqz v8, :cond_17

    sget-object v5, Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;->Default:Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;

    goto :goto_10

    :cond_17
    move-object/from16 v5, p4

    :goto_10
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_18

    sget-object v11, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v21, 0x6000

    const/16 v22, 0xf

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-virtual/range {v11 .. v22}, Lcom/ring/android/safex/base/cell/CellDefaults;->iconColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellIconColors;

    move-result-object v7

    move-object/from16 v8, v20

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v11, v11, 0x30

    invoke-interface {v7, v6, v4, v8, v11}, Lcom/ring/android/safex/base/cell/CellIconColors;->iconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    and-int v2, v2, v23

    goto :goto_11

    :cond_18
    move-object v8, v7

    :goto_11
    move v4, v2

    move-object v2, v3

    move v3, v6

    move-wide/from16 v24, v11

    move-object v11, v5

    move-wide/from16 v5, v24

    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "com.ring.android.safex.base.cell.RightIconCell.Icon (RightIconCellDefaults.kt:35)"

    invoke-static {v0, v4, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    sget-object v0, Lcom/ring/android/safex/base/cell/IconValueCell;->INSTANCE:Lcom/ring/android/safex/base/cell/IconValueCell;

    invoke-virtual {v11}, Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;->toIconValueCellSize$base_release()Lcom/ring/android/safex/base/cell/IconValueCell$IconSize;

    move-result-object v7

    and-int/lit8 v9, v4, 0xe

    const/high16 v12, 0x30000

    or-int/2addr v9, v12

    and-int/lit8 v12, v4, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v12, v4, 0x380

    or-int/2addr v9, v12

    const v12, 0xe000

    and-int/2addr v4, v12

    or-int/2addr v4, v9

    const/4 v9, 0x0

    move-object/from16 v24, v8

    move v8, v4

    move-object v4, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/cell/IconValueCell;->Icon-yrwZFoE(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/IconValueCell$IconSize;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move v4, v3

    move-object v8, v7

    move-object v3, v2

    move-wide v6, v5

    move-object v5, v11

    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/RightIconCell$IconSize;JII)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public final RadioIcon(ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move/from16 v8, p8

    const v0, 0x4c2f22aa    # 4.5910696E7f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move/from16 v7, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move/from16 v7, p1

    if-nez v1, :cond_2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p2

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v9, p4

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_b
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p9, 0x10

    const/4 v11, -0x1

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_f

    if-nez p5, :cond_d

    move v12, v11

    goto :goto_a

    :cond_d
    move-object/from16 v12, p5

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_a
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v1, v12

    :cond_f
    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_12

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_10

    move-object/from16 v12, p6

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    move-object/from16 v12, p6

    :cond_11
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v1, v13

    goto :goto_e

    :cond_12
    move-object/from16 v12, p6

    :goto_e
    move v13, v1

    const v1, 0x12493

    and-int/2addr v1, v13

    const v14, 0x12492

    if-ne v1, v14, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v4

    move v4, v6

    move-object v5, v9

    move-object v7, v12

    move-object/from16 v6, p5

    goto/16 :goto_16

    :cond_14
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v8, 0x1

    const v21, -0x70001

    if-eqz v1, :cond_18

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_16

    and-int/lit16 v13, v13, -0x1c01

    :cond_16
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_17

    and-int v13, v13, v21

    :cond_17
    move-object/from16 v16, v4

    move v4, v11

    move-object v15, v12

    move v2, v13

    move-object v11, v3

    move v12, v6

    move-object v13, v9

    move-object/from16 v3, p5

    goto/16 :goto_15

    :cond_18
    :goto_10
    if-eqz v2, :cond_19

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v1

    goto :goto_11

    :cond_19
    move-object/from16 v22, v3

    :goto_11
    if-eqz v5, :cond_1a

    const/4 v1, 0x1

    move/from16 v23, v1

    goto :goto_12

    :cond_1a
    move/from16 v23, v6

    :goto_12
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ring/android/safex/base/cell/CellDefaults;->radioIcon(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellCheckableIcons;

    move-result-object v1

    move-object/from16 v16, v4

    and-int/lit16 v13, v13, -0x1c01

    goto :goto_13

    :cond_1b
    move-object/from16 v16, v4

    move-object v1, v9

    :goto_13
    move v2, v13

    if-eqz v10, :cond_1c

    sget-object v3, Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;->Default:Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;

    goto :goto_14

    :cond_1c
    move-object/from16 v3, p5

    :goto_14
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1d

    sget-object v9, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v19, 0x6000

    const/16 v20, 0xf

    move v4, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    invoke-virtual/range {v9 .. v20}, Lcom/ring/android/safex/base/cell/CellDefaults;->iconColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellIconColors;

    move-result-object v5

    move-object/from16 v16, v18

    and-int v13, v2, v21

    move-object v15, v5

    move v2, v13

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-object v13, v1

    goto :goto_15

    :cond_1d
    move v4, v11

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v11, v22

    move/from16 v12, v23

    :goto_15
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "com.ring.android.safex.base.cell.RightIconCell.RadioIcon (RightIconCellDefaults.kt:94)"

    invoke-static {v0, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    sget-object v9, Lcom/ring/android/safex/base/cell/IconValueCell;->INSTANCE:Lcom/ring/android/safex/base/cell/IconValueCell;

    invoke-virtual {v3}, Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;->toIconValueCellSize$base_release()Lcom/ring/android/safex/base/cell/IconValueCell$IconSize;

    move-result-object v14

    and-int/lit8 v0, v2, 0xe

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v18, 0x0

    move v10, v7

    invoke-virtual/range {v9 .. v18}, Lcom/ring/android/safex/base/cell/IconValueCell;->RadioIcon(ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/IconValueCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    move-object v6, v3

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v7, v15

    :goto_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda4;-><init>(Lcom/ring/android/safex/base/cell/RightIconCell;ZLandroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/RightIconCell$IconSize;Lcom/ring/android/safex/base/cell/CellIconColors;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public final RightIcon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v8, p7

    const-string v1, "painter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6cca2978

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p8, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p4

    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    move-wide/from16 v9, p4

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    move-wide/from16 v9, p4

    :goto_9
    and-int/lit16 v11, v2, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object/from16 v18, v5

    move v4, v7

    move-wide v5, v9

    goto/16 :goto_10

    :cond_d
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_d

    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    move-object v6, v5

    move v5, v2

    move-object v2, v4

    :goto_b
    move-wide v3, v9

    :goto_c
    move v9, v7

    goto :goto_f

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_11
    move-object v3, v4

    :goto_e
    const/4 v4, 0x1

    if-eqz v6, :cond_12

    move v7, v4

    :cond_12
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_13

    sget-object v9, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v19, 0x6000

    const/16 v20, 0xf

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-virtual/range {v9 .. v20}, Lcom/ring/android/safex/base/cell/CellDefaults;->iconColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellIconColors;

    move-result-object v5

    move-object/from16 v6, v18

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    invoke-interface {v5, v7, v4, v6, v9}, Lcom/ring/android/safex/base/cell/CellIconColors;->iconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x1c01

    move-wide/from16 v21, v4

    move v5, v2

    move-object v2, v3

    move-wide/from16 v3, v21

    goto :goto_c

    :cond_13
    move-object v6, v5

    move v5, v2

    move-object v2, v3

    goto :goto_b

    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, -0x1

    const-string v10, "com.ring.android.safex.base.cell.RightIconCell.RightIcon (RightIconCellDefaults.kt:120)"

    invoke-static {v1, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    and-int/lit8 v1, v5, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v7, v5, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    const/4 v7, 0x0

    move-object/from16 v18, v6

    move v6, v1

    const/4 v1, 0x0

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-wide v5, v3

    move v4, v9

    move-object v3, v2

    :goto_10
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJII)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public final RightIconButton-V-9fs2A(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v11, p9

    const-string v2, "painter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x308c5795

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v3, v11

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p4

    :goto_8
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p5

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, p5

    :goto_b
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_10

    and-int/lit8 v10, p10, 0x20

    move-wide/from16 v12, p6

    if-nez v10, :cond_f

    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v3, v10

    goto :goto_d

    :cond_10
    move-wide/from16 v12, p6

    :goto_d
    const v10, 0x12493

    and-int/2addr v10, v3

    const v14, 0x12492

    if-ne v10, v14, :cond_12

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v5

    move-object v5, v6

    move-wide v7, v12

    :goto_e
    move v6, v9

    goto/16 :goto_13

    :cond_12
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v11, 0x1

    const v24, -0x70001

    if-eqz v10, :cond_15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_11

    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_14

    and-int v3, v3, v24

    :cond_14
    move v15, v3

    move-object v14, v5

    :goto_10
    move v5, v9

    goto :goto_12

    :cond_15
    :goto_11
    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v6, v4

    :cond_16
    const/4 v4, 0x1

    if-eqz v7, :cond_17

    move v9, v4

    :cond_17
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_18

    sget-object v12, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v22, 0x6000

    const/16 v23, 0xf

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v5

    invoke-virtual/range {v12 .. v23}, Lcom/ring/android/safex/base/cell/CellDefaults;->iconColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellIconColors;

    move-result-object v5

    move-object/from16 v14, v21

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    invoke-interface {v5, v9, v4, v14, v7}, Lcom/ring/android/safex/base/cell/CellIconColors;->iconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    and-int v3, v3, v24

    move v15, v3

    move-wide v12, v4

    goto :goto_10

    :cond_18
    move-object v14, v5

    move v15, v3

    goto :goto_10

    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.cell.RightIconCell.RightIconButton (RightIconCellDefaults.kt:149)"

    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const v2, 0x6e3c21fe

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v4, 0x6

    invoke-virtual {v2, v14, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide v18

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/Indication;

    const/16 v9, 0x18

    const/4 v10, 0x0

    move v7, v4

    move-object v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v8, v2

    move v9, v5

    and-int/lit8 v2, v15, 0x7e

    shr-int/lit8 v4, v15, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v2, v4

    const/4 v7, 0x0

    move-object v2, v3

    move-wide v3, v12

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v21, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v5, v8

    move-wide v7, v3

    goto/16 :goto_e

    :goto_13
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v0, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move v9, v11

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/cell/RightIconCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/cell/RightIconCell;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJII)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
