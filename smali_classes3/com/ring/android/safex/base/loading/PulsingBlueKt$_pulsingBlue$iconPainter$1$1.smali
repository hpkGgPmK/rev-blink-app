.class final Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;
.super Ljava/lang/Object;
.source "PulsingBlue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;->invoke(FFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationAlpha$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $squareSize:F


# direct methods
.method constructor <init>(FJLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;->$squareSize:F

    iput-wide p2, p0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;->$color:J

    iput-object p4, p0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;->$animationAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.loading._pulsingBlue.<anonymous>.<anonymous> (PulsingBlue.kt:45)"

    const v4, -0x478a425e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/ring/android/safex/base/resources/SafeIcons;->INSTANCE:Lcom/ring/android/safex/base/resources/SafeIcons;

    iget v2, v0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;->$squareSize:F

    invoke-static {v1, v2}, Lcom/ring/android/safex/base/resources/SquareKt;->square-3ABfNKs(Lcom/ring/android/safex/base/resources/SafeIcons;F)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getRoot()Landroidx/compose/ui/graphics/vector/VectorGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->get(I)Landroidx/compose/ui/graphics/vector/VectorNode;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.vector.VectorPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v3, v0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;->$color:J

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    iget-object v1, v0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;->$animationAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v6

    const/16 v18, 0x0

    const/16 v19, 0x3fe6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
