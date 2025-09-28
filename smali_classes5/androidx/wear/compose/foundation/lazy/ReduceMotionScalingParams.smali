.class public final Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;
.super Ljava/lang/Object;
.source "ScalingLazyColumnMeasure.kt"

# interfaces
.implements Landroidx/wear/compose/foundation/lazy/ScalingParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\"H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;",
        "Landroidx/wear/compose/foundation/lazy/ScalingParams;",
        "initial",
        "(Landroidx/wear/compose/foundation/lazy/ScalingParams;)V",
        "edgeAlpha",
        "",
        "getEdgeAlpha",
        "()F",
        "edgeScale",
        "getEdgeScale",
        "maxElementHeight",
        "getMaxElementHeight",
        "maxTransitionArea",
        "getMaxTransitionArea",
        "minElementHeight",
        "getMinElementHeight",
        "minTransitionArea",
        "getMinTransitionArea",
        "scaleInterpolator",
        "Landroidx/compose/animation/core/Easing;",
        "getScaleInterpolator",
        "()Landroidx/compose/animation/core/Easing;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "resolveViewportVerticalOffset",
        "viewportConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "resolveViewportVerticalOffset-BRTryo0",
        "(J)I",
        "toString",
        "",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final edgeAlpha:F

.field private final edgeScale:F

.field private final initial:Landroidx/wear/compose/foundation/lazy/ScalingParams;

.field private final maxElementHeight:F

.field private final maxTransitionArea:F

.field private final minElementHeight:F

.field private final minTransitionArea:F

.field private final scaleInterpolator:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/foundation/lazy/ScalingParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->initial:Landroidx/wear/compose/foundation/lazy/ScalingParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->edgeScale:F

    iput v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->edgeAlpha:F

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingParams;->getMinElementHeight()F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->minElementHeight:F

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingParams;->getMaxElementHeight()F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->maxElementHeight:F

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingParams;->getMinTransitionArea()F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->minTransitionArea:F

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingParams;->getMaxTransitionArea()F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->maxTransitionArea:F

    invoke-interface {p1}, Landroidx/wear/compose/foundation/lazy/ScalingParams;->getScaleInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->scaleInterpolator:Landroidx/compose/animation/core/Easing;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getEdgeScale()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getEdgeScale()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getEdgeAlpha()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getEdgeAlpha()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMinElementHeight()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMinElementHeight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMaxElementHeight()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMaxElementHeight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMinTransitionArea()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMinTransitionArea()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMaxTransitionArea()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMaxTransitionArea()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getScaleInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getScaleInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public getEdgeAlpha()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->edgeAlpha:F

    return v0
.end method

.method public getEdgeScale()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->edgeScale:F

    return v0
.end method

.method public getMaxElementHeight()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->maxElementHeight:F

    return v0
.end method

.method public getMaxTransitionArea()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->maxTransitionArea:F

    return v0
.end method

.method public getMinElementHeight()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->minElementHeight:F

    return v0
.end method

.method public getMinTransitionArea()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->minTransitionArea:F

    return v0
.end method

.method public getScaleInterpolator()Landroidx/compose/animation/core/Easing;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->scaleInterpolator:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getEdgeScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getEdgeAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMinElementHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMaxElementHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMinTransitionArea()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMaxTransitionArea()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getScaleInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public resolveViewportVerticalOffset-BRTryo0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->initial:Landroidx/wear/compose/foundation/lazy/ScalingParams;

    invoke-interface {v0, p1, p2}, Landroidx/wear/compose/foundation/lazy/ScalingParams;->resolveViewportVerticalOffset-BRTryo0(J)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReduceMotionScalingParams(edgeScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getEdgeScale()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edgeAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getEdgeAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minElementHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMinElementHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxElementHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMaxElementHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minTransitionArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMinTransitionArea()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTransitionArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;->getMaxTransitionArea()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
