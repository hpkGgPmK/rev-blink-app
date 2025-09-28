.class public final Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;
.super Ljava/lang/Object;
.source "ScalingLazyColumnMeasure.kt"

# interfaces
.implements Landroidx/wear/compose/foundation/lazy/ScalingParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u001a\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;",
        "Landroidx/wear/compose/foundation/lazy/ScalingParams;",
        "edgeScale",
        "",
        "edgeAlpha",
        "minElementHeight",
        "maxElementHeight",
        "minTransitionArea",
        "maxTransitionArea",
        "scaleInterpolator",
        "Landroidx/compose/animation/core/Easing;",
        "viewportVerticalOffsetResolver",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V",
        "getEdgeAlpha",
        "()F",
        "getEdgeScale",
        "getMaxElementHeight",
        "getMaxTransitionArea",
        "getMinElementHeight",
        "getMinTransitionArea",
        "getScaleInterpolator",
        "()Landroidx/compose/animation/core/Easing;",
        "getViewportVerticalOffsetResolver",
        "()Lkotlin/jvm/functions/Function1;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "resolveViewportVerticalOffset",
        "viewportConstraints",
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

.field private final maxElementHeight:F

.field private final maxTransitionArea:F

.field private final minElementHeight:F

.field private final minTransitionArea:F

.field private final scaleInterpolator:Landroidx/compose/animation/core/Easing;

.field private final viewportVerticalOffsetResolver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFFFLandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Landroidx/compose/animation/core/Easing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->edgeScale:F

    iput p2, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->edgeAlpha:F

    iput p3, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->minElementHeight:F

    iput p4, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->maxElementHeight:F

    iput p5, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->minTransitionArea:F

    iput p6, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->maxTransitionArea:F

    iput-object p7, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->scaleInterpolator:Landroidx/compose/animation/core/Easing;

    iput-object p8, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->viewportVerticalOffsetResolver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinElementHeight()F

    move-result p1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxElementHeight()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinTransitionArea()F

    move-result p1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxTransitionArea()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "minTransitionArea must be less than or equal to maxTransitionArea"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "minElementHeight must be less than or equal to maxElementHeight"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    check-cast p1, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getEdgeScale()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getEdgeScale()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getEdgeAlpha()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getEdgeAlpha()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinElementHeight()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinElementHeight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxElementHeight()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxElementHeight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinTransitionArea()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinTransitionArea()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxTransitionArea()F

    move-result v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxTransitionArea()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getScaleInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getScaleInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->viewportVerticalOffsetResolver:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->viewportVerticalOffsetResolver:Lkotlin/jvm/functions/Function1;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public getEdgeAlpha()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->edgeAlpha:F

    return v0
.end method

.method public getEdgeScale()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->edgeScale:F

    return v0
.end method

.method public getMaxElementHeight()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->maxElementHeight:F

    return v0
.end method

.method public getMaxTransitionArea()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->maxTransitionArea:F

    return v0
.end method

.method public getMinElementHeight()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->minElementHeight:F

    return v0
.end method

.method public getMinTransitionArea()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->minTransitionArea:F

    return v0
.end method

.method public getScaleInterpolator()Landroidx/compose/animation/core/Easing;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->scaleInterpolator:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getViewportVerticalOffsetResolver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->viewportVerticalOffsetResolver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getEdgeScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getEdgeAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinElementHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxElementHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinTransitionArea()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxTransitionArea()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getScaleInterpolator()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->viewportVerticalOffsetResolver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public resolveViewportVerticalOffset-BRTryo0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->viewportVerticalOffsetResolver:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalingParams(edgeScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getEdgeScale()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", edgeAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getEdgeAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minElementHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinElementHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxElementHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxElementHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minTransitionArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMinTransitionArea()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTransitionArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/lazy/DefaultScalingParams;->getMaxTransitionArea()F

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
