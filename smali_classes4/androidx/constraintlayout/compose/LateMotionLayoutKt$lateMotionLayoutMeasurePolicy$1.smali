.class final Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;
.super Ljava/lang/Object;
.source "LateMotionLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/LateMotionLayoutKt;->lateMotionLayoutMeasurePolicy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentTracker:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field final synthetic $motionProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $optimizationLevel:I

.field final synthetic $startProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$contentTracker:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$startProvider:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$endProvider:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$optimizationLevel:I

    iput-object p6, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$motionProgress:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    iget-object v1, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$contentTracker:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-object v2, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v1, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$startProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/compose/ConstraintSet;

    iget-object v1, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$endProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/compose/ConstraintSet;

    sget-object v1, Landroidx/constraintlayout/compose/TransitionImpl;->Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;->getEMPTY$constraintlayout_compose_release()Landroidx/constraintlayout/compose/TransitionImpl;

    move-result-object v8

    iget v11, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$optimizationLevel:I

    iget-object v1, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$motionProgress:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v1, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/compose/CompositionSource;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    :cond_0
    move-object v13, v1

    const/4 v14, 0x0

    move-object/from16 v9, p2

    move-wide/from16 v3, p3

    invoke-virtual/range {v2 .. v14}, Landroidx/constraintlayout/compose/MotionMeasurer;->performInterpolationMeasure-LzAeyeM(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Ljava/util/List;Ljava/util/Map;IFLandroidx/constraintlayout/compose/CompositionSource;Landroidx/constraintlayout/compose/ShouldInvalidateCallback;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    sget-object v4, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v12

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v13

    new-instance v1, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;

    iget-object v2, v0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v1, v2, v9, v10}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/util/List;Ljava/util/Map;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
