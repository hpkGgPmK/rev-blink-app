.class public final Lcom/ring/android/safex/base/cell/RoundButtonCell;
.super Ljava/lang/Object;
.source "RoundButtonCellDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ring/android/safex/base/cell/RoundButtonCell;",
        "",
        "<init>",
        "()V",
        "IconLarge",
        "",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "tint",
        "Landroidx/compose/ui/graphics/Color;",
        "IconLarge-ww6aTOc",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V",
        "ImageMedium",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/cell/RoundButtonCell;


# direct methods
.method public static synthetic $r8$lambda$iFlisawAzTlGcVC0otTERVHuw4Q(Lcom/ring/android/safex/base/cell/RoundButtonCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/ring/android/safex/base/cell/RoundButtonCell;->ImageMedium$lambda$1(Lcom/ring/android/safex/base/cell/RoundButtonCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$keDSI8_CjnVIZYidT1n6M7SoV14(Lcom/ring/android/safex/base/cell/RoundButtonCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ring/android/safex/base/cell/RoundButtonCell;->IconLarge_ww6aTOc$lambda$0(Lcom/ring/android/safex/base/cell/RoundButtonCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/cell/RoundButtonCell;

    invoke-direct {v0}, Lcom/ring/android/safex/base/cell/RoundButtonCell;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/cell/RoundButtonCell;->INSTANCE:Lcom/ring/android/safex/base/cell/RoundButtonCell;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final IconLarge_ww6aTOc$lambda$0(Lcom/ring/android/safex/base/cell/RoundButtonCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-virtual/range {v1 .. v9}, Lcom/ring/android/safex/base/cell/RoundButtonCell;->IconLarge-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ImageMedium$lambda$1(Lcom/ring/android/safex/base/cell/RoundButtonCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ring/android/safex/base/cell/RoundButtonCell;->ImageMedium(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final IconLarge-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v1, p1

    move/from16 v9, p7

    const-string v0, "painter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1fd8774b

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v3, v9

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, p8, 0x8

    move-wide/from16 v10, p4

    if-nez v8, :cond_9

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_a
    move-wide/from16 v10, p4

    :goto_9
    and-int/lit16 v8, v3, 0x493

    const/16 v12, 0x492

    if-ne v8, v12, :cond_c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v2

    move-object v3, v5

    move v4, v7

    move-wide v5, v10

    goto/16 :goto_10

    :cond_c
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    move-object v12, v2

    move v2, v3

    move-wide v3, v10

    move-object v10, v5

    :goto_b
    move v11, v7

    goto :goto_e

    :cond_f
    :goto_c
    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_10
    move-object v4, v5

    :goto_d
    const/4 v5, 0x1

    if-eqz v6, :cond_11

    move v7, v5

    :cond_11
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_12

    sget-object v10, Lcom/ring/android/safex/base/cell/CellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/CellDefaults;

    const/16 v20, 0x6000

    const/16 v21, 0xf

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v10 .. v21}, Lcom/ring/android/safex/base/cell/CellDefaults;->iconColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/CellIconColors;

    move-result-object v2

    move-object/from16 v12, v19

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x30

    invoke-interface {v2, v7, v5, v12, v6}, Lcom/ring/android/safex/base/cell/CellIconColors;->iconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x1c01

    move v2, v3

    move-object v10, v4

    move-wide v3, v5

    goto :goto_b

    :cond_12
    move-object v12, v2

    move v2, v3

    move-wide/from16 v22, v10

    move-object v10, v4

    move v11, v7

    move-wide/from16 v3, v22

    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, -0x1

    const-string v6, "com.ring.android.safex.base.cell.RoundButtonCell.IconLarge (RoundButtonCellDefaults.kt:34)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Lcom/ring/android/safex/base/internal/media/CellIconSize;->Large:Lcom/ring/android/safex/base/internal/media/CellIconSize;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getPaddingStart-D9Ej5fM$base_release()F

    move-result v2

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getPaddingVertical-D9Ej5fM$base_release()F

    move-result v5

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getPaddingEnd-D9Ej5fM$base_release()F

    move-result v6

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getPaddingVertical-D9Ej5fM$base_release()F

    move-result v7

    invoke-static {v10, v2, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/media/CellIconSize;->getSize-D9Ej5fM$base_release()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    move-object v6, v2

    move-wide v13, v3

    goto :goto_f

    :cond_14
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v2

    move-wide v13, v3

    move-object v6, v2

    :goto_f
    const/16 v7, 0x14

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v3, v10

    move v4, v11

    move-wide v5, v13

    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Lcom/ring/android/safex/base/cell/RoundButtonCell$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safex/base/cell/RoundButtonCell$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safex/base/cell/RoundButtonCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJII)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public final ImageMedium(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    move/from16 v10, p5

    const-string v1, "painter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x793e5e75

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, p2

    move-object v4, p3

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v11, v3

    goto :goto_7

    :cond_b
    move-object v11, p2

    :goto_7
    if-eqz v5, :cond_c

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    move-object v4, v3

    goto :goto_8

    :cond_c
    move-object v4, p3

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v5, "com.ring.android.safex.base.cell.RoundButtonCell.ImageMedium (RoundButtonCellDefaults.kt:67)"

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    sget-object v1, Lcom/ring/android/safex/base/internal/media/CellImageSize;->Medium:Lcom/ring/android/safex/base/internal/media/CellImageSize;

    invoke-virtual {v1}, Lcom/ring/android/safex/base/internal/media/CellImageSize;->getPaddingStart-D9Ej5fM$base_release()F

    move-result v3

    invoke-virtual {v1}, Lcom/ring/android/safex/base/internal/media/CellImageSize;->getPaddingVertical-D9Ej5fM$base_release()F

    move-result v5

    invoke-virtual {v1}, Lcom/ring/android/safex/base/internal/media/CellImageSize;->getPaddingEnd-D9Ej5fM$base_release()F

    move-result v6

    invoke-virtual {v1}, Lcom/ring/android/safex/base/internal/media/CellImageSize;->getPaddingVertical-D9Ej5fM$base_release()F

    move-result v8

    invoke-static {v11, v3, v5, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ring/android/safex/base/internal/media/CellImageSize;->getSize-D9Ej5fM$base_release()F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v3, v3, 0x30

    const v5, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v5

    or-int v8, v3, v2

    const/16 v9, 0x68

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v3, v11

    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/ring/android/safex/base/cell/RoundButtonCell$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safex/base/cell/RoundButtonCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/cell/RoundButtonCell;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
