.class public final synthetic Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Float;

.field public final synthetic f$1:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$2:Landroidx/compose/material3/SliderState;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/SliderState;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Float;

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/SliderState;

    iput-wide p4, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$3:J

    iput-wide p6, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Float;

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/SliderState;

    iget-wide v3, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$3:J

    iget-wide v5, p0, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1$$ExternalSyntheticLambda0;->f$4:J

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/slider/SliderInternalKt$SliderInternal$4$1;->$r8$lambda$LWYKnW3qgP6nV8oRql2LHPwyPlc(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/SliderState;JJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
