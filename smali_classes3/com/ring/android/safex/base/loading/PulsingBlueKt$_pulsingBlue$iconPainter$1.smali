.class final Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;
.super Ljava/lang/Object;
.source "PulsingBlue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/loading/PulsingBlueKt;->_pulsingBlue-8Feqmps(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPulsingBlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulsingBlue.kt\ncom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,68:1\n85#2:69\n*S KotlinDebug\n*F\n+ 1 PulsingBlue.kt\ncom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1\n*L\n37#1:69\n*E\n"
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
.field final synthetic $color:J

.field final synthetic $squareSize:F


# direct methods
.method constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;->$squareSize:F

    iput-wide p2, p0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;->$color:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;->invoke(FFLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FFLandroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object/from16 v5, p3

    move/from16 p1, p4

    and-int/lit16 p2, p1, 0x81

    const/16 v0, 0x80

    if-ne p2, v0, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string v0, "com.ring.android.safex.base.loading._pulsingBlue.<anonymous> (PulsingBlue.kt:35)"

    const v1, -0x43da1949

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-string p1, "pulsingBlueTransition"

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v5, p2, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object p1

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p2, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    sget p2, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 p2, p2, 0x61b0

    sget v0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v0, v0, 0x9

    or-int v6, p2, v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "pulsingBlueAlpha"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    new-instance p2, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;

    iget v0, p0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;->$squareSize:F

    iget-wide v1, p0, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1;->$color:J

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/ring/android/safex/base/loading/PulsingBlueKt$_pulsingBlue$iconPainter$1$1;-><init>(FJLandroidx/compose/runtime/State;)V

    const/16 p1, 0x36

    const v0, -0x478a425e

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v5, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
