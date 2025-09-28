.class public final Landroidx/camera/view/transform/CoordinateTransform;
.super Ljava/lang/Object;
.source "CoordinateTransform.java"


# static fields
.field private static final MISMATCH_MSG:Ljava/lang/String; = "The source viewport (%s) does not match the target viewport (%s). Please make sure they are associated with the same Viewport."

.field private static final TAG:Ljava/lang/String; = "CoordinateTransform"


# instance fields
.field private final mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/camera/view/transform/OutputTransform;Landroidx/camera/view/transform/OutputTransform;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/view/transform/OutputTransform;->getViewPortSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/view/transform/OutputTransform;->getViewPortSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/view/transform/OutputTransform;->getViewPortSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/view/transform/OutputTransform;->getViewPortSize()Landroid/util/Size;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The source viewport (%s) does not match the target viewport (%s). Please make sure they are associated with the same Viewport."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoordinateTransform"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/transform/CoordinateTransform;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/view/transform/OutputTransform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    const-string v1, "The source transform cannot be inverted"

    invoke-static {p1, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p2}, Landroidx/camera/view/transform/OutputTransform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method


# virtual methods
.method public mapPoint(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object v1, p0, Landroidx/camera/view/transform/CoordinateTransform;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v3

    iput v1, p1, Landroid/graphics/PointF;->x:F

    aget v0, v2, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public mapPoints([F)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/transform/CoordinateTransform;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public mapRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/transform/CoordinateTransform;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/transform/CoordinateTransform;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
