.class public final Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;
.super Lcom/ring/android/safe/shape/ShapeAppearance;
.source "ShapeAppearence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/shape/ShapeAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundCorner"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeAppearence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeAppearence.kt\ncom/ring/android/safe/shape/ShapeAppearance$RoundCorner\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,77:1\n12611#2,2:78\n*S KotlinDebug\n*F\n+ 1 ShapeAppearence.kt\ncom/ring/android/safe/shape/ShapeAppearance$RoundCorner\n*L\n45#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001f\u0010\u001b\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;",
        "Lcom/ring/android/safe/shape/ShapeAppearance;",
        "radius",
        "",
        "",
        "([Ljava/lang/Float;)V",
        "allCornersEqual",
        "",
        "getAllCornersEqual",
        "()Z",
        "bottomLeftCorner",
        "getBottomLeftCorner",
        "()F",
        "bottomRightCorner",
        "getBottomRightCorner",
        "radii",
        "",
        "topLeftCorner",
        "getTopLeftCorner",
        "topRightCorner",
        "getTopRightCorner",
        "getPath",
        "",
        "path",
        "Landroid/graphics/Path;",
        "rectF",
        "Landroid/graphics/RectF;",
        "getOrDefault",
        "index",
        "",
        "([Ljava/lang/Float;I)F",
        "shape_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final radii:[F


# direct methods
.method public constructor <init>([Ljava/lang/Float;)V
    .locals 12

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/shape/ShapeAppearance;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getOrDefault([Ljava/lang/Float;I)F

    move-result v1

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getOrDefault([Ljava/lang/Float;I)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getOrDefault([Ljava/lang/Float;I)F

    move-result v4

    invoke-direct {p0, p1, v3}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getOrDefault([Ljava/lang/Float;I)F

    move-result v5

    const/4 v6, 0x2

    invoke-direct {p0, p1, v6}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getOrDefault([Ljava/lang/Float;I)F

    move-result v7

    invoke-direct {p0, p1, v6}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getOrDefault([Ljava/lang/Float;I)F

    move-result v8

    const/4 v9, 0x3

    invoke-direct {p0, p1, v9}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getOrDefault([Ljava/lang/Float;I)F

    move-result v10

    invoke-direct {p0, p1, v9}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getOrDefault([Ljava/lang/Float;I)F

    move-result p1

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v1, v11, v0

    aput v2, v11, v3

    aput v4, v11, v6

    aput v5, v11, v9

    const/4 v0, 0x4

    aput v7, v11, v0

    const/4 v0, 0x5

    aput v8, v11, v0

    const/4 v0, 0x6

    aput v10, v11, v0

    const/4 v0, 0x7

    aput p1, v11, v0

    iput-object v11, p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->radii:[F

    return-void
.end method

.method private final getOrDefault([Ljava/lang/Float;I)F
    .locals 0

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getAllCornersEqual()Z
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->radii:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->radii:[F

    aget v5, v5, v2

    cmpg-float v4, v5, v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getBottomLeftCorner()F
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->radii:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public final getBottomRightCorner()F
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->radii:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getPath(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->radii:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final getTopLeftCorner()F
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->radii:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final getTopRightCorner()F
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->radii:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method
