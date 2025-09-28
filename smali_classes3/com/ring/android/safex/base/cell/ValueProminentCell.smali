.class public final Lcom/ring/android/safex/base/cell/ValueProminentCell;
.super Ljava/lang/Object;
.source "ValueProminentCellDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/cell/ValueProminentCell$Tags;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safex/base/cell/ValueProminentCell;",
        "",
        "<init>",
        "()V",
        "Icon",
        "",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "Icon-3IgeMak",
        "(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Tags",
        "base_release"
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/cell/ValueProminentCell;


# direct methods
.method public static synthetic $r8$lambda$e2nRZElUSis21I_fH4O55PEeBmI(Lcom/ring/android/safex/base/cell/ValueProminentCell;Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ring/android/safex/base/cell/ValueProminentCell;->Icon_3IgeMak$lambda$0(Lcom/ring/android/safex/base/cell/ValueProminentCell;Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/cell/ValueProminentCell;

    invoke-direct {v0}, Lcom/ring/android/safex/base/cell/ValueProminentCell;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/cell/ValueProminentCell;->INSTANCE:Lcom/ring/android/safex/base/cell/ValueProminentCell;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Icon_3IgeMak$lambda$0(Lcom/ring/android/safex/base/cell/ValueProminentCell;Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ring/android/safex/base/cell/ValueProminentCell;->Icon-3IgeMak(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Icon-3IgeMak(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v9, p6

    const-string v0, "painter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13dd4c40

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p7, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p2

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p2

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p4

    :goto_6
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v6

    goto/16 :goto_c

    :cond_a
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_e

    and-int/lit8 v2, v2, -0x71

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_d

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v10, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v3

    and-int/lit8 v2, v2, -0x71

    :cond_d
    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-wide v12, v3

    move v3, v2

    move-object v2, v5

    goto :goto_a

    :cond_e
    :goto_9
    move-wide v12, v3

    move v3, v2

    move-object v2, v6

    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    const-string v5, "com.ring.android.safex.base.cell.ValueProminentCell.Icon (ValueProminentCellDefaults.kt:30)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->Small:Lcom/ring/android/safex/base/internal/media/CellIconSize;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getPaddingStart-D9Ej5fM$base_release()F

    move-result v3

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getPaddingEnd-D9Ej5fM$base_release()F

    move-result v4

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getPaddingVertical-D9Ej5fM$base_release()F

    move-result v5

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getPaddingVertical-D9Ej5fM$base_release()F

    move-result v6

    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getSize-D9Ej5fM$base_release()F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    sget-object v11, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    :goto_b
    move-object v6, v3

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object v5, v11

    move-wide v3, v12

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/ring/android/safex/base/cell/ValueProminentCell$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/cell/ValueProminentCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/cell/ValueProminentCell;Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
