.class final Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;
.super Ljava/lang/Object;
.source "Spinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;
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
    value = "SMAP\nSpinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spinner.kt\ncom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,60:1\n85#2:61\n*S KotlinDebug\n*F\n+ 1 Spinner.kt\ncom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1\n*L\n33#1:61\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;

    invoke-direct {v0}, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;->INSTANCE:Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;->invoke(FFLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FFLandroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p4

    and-int/lit16 v1, v0, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.resources.ComposableSingletons$SpinnerKt.lambda$332261723.<anonymous> (Spinner.kt:30)"

    const v3, 0x13cde95b

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "spinnerTransition"

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object/from16 v13, p3

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x258

    invoke-static {v5, v2, v0, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    sget v0, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v0, v0, 0x61b0

    sget v1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    or-int v9, v0, v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const-string/jumbo v7, "spinnerRotation"

    move-object v8, v13

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt$lambda$332261723$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v4

    sget-object v0, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;->INSTANCE:Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/resources/ComposableSingletons$SpinnerKt;->getLambda$827361478$base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const v14, 0x30d80d86

    const/16 v15, 0x130

    const-string v3, "Spinner"

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
