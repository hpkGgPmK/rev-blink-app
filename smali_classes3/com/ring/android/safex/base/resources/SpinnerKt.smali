.class public final Lcom/ring/android/safex/base/resources/SpinnerKt;
.super Ljava/lang/Object;
.source "Spinner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spinner.kt\ncom/ring/android/safex/base/resources/SpinnerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,60:1\n123#2:61\n123#2:62\n*S KotlinDebug\n*F\n+ 1 Spinner.kt\ncom/ring/android/safex/base/resources/SpinnerKt\n*L\n25#1:61\n26#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "_spinner",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
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
.method public static final _spinner(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 13

    const v0, -0x3e1f8ed3

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.resources._spinner (Spinner.kt:22)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sget-object p1, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;->INSTANCE:Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;

    invoke-virtual {p1}, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;->getLambda$332261723$base_release()Lkotlin/jvm/functions/Function4;

    move-result-object v9

    const v11, 0x6c00db6

    const/16 v12, 0x70

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    sget p1, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    invoke-static {p0, v10, p1}, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt;->VectorPainterDisposer(Landroidx/compose/ui/graphics/vector/VectorPainter;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object p0
.end method
