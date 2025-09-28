.class public final Lcom/ring/android/safe/shape/ShapeExtKt;
.super Ljava/lang/Object;
.source "ShapeExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeExt.kt\ncom/ring/android/safe/shape/ShapeExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u000bH\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u000cH\u0000\u001a\u0012\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0012\u0010\u0010\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u000c\u0010\u0010\u001a\u00020\t*\u00020\u0011H\u0000\u001a\u000c\u0010\u0010\u001a\u00020\t*\u00020\u0012H\u0000\u001a\u0014\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\n\u0010\u0010\u001a\u00020\t*\u00020\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "cornerToDp",
        "",
        "Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;",
        "context",
        "Landroid/content/Context;",
        "getDimensionFromAttributes",
        "resId",
        "",
        "toMaterialShapeAppearance",
        "Lcom/google/android/material/shape/ShapeAppearanceModel;",
        "Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;",
        "Lcom/ring/android/safe/shape/ShapeAppearance$Round;",
        "Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;",
        "toShapeAppearance",
        "Lcom/ring/android/safe/shape/ShapeAppearance;",
        "Lcom/ring/android/safe/shape/ImageShapeAppearance;",
        "toShapeAppearanceModel",
        "Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;",
        "Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;",
        "shape_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final cornerToDp(Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;->getCorner()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget p0, Lcom/ring/android/safe/shape/R$attr;->safeSmallCorner:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/ring/android/safe/shape/R$attr;->safeMediumCorner:I

    :goto_0
    invoke-static {p1, p0}, Lcom/ring/android/safe/shape/ShapeExtKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result p0

    return p0
.end method

.method public static final getDimensionFromAttributes(Landroid/content/Context;I)F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final toMaterialShapeAppearance(Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    const-string v0, "builder().build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toMaterialShapeAppearance(Lcom/ring/android/safe/shape/ShapeAppearance$Round;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    const-string v0, "builder()\n        .setAl\u2026el.PILL)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toMaterialShapeAppearance(Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getTopLeftCorner()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getTopRightCorner()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getBottomRightCorner()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;->getBottomLeftCorner()F

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    const-string v0, "builder()\n        .setTo\u2026tCorner)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toShapeAppearance(Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;Landroid/content/Context;)Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;
    .locals 3

    invoke-static {p0, p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->cornerToDp(Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;Landroid/content/Context;)F

    move-result p0

    new-instance p1, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-direct {p1, v0}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    return-object p1
.end method

.method public static final toShapeAppearance(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/ring/android/safe/shape/ShapeAppearance;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;->INSTANCE:Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ring/android/safe/shape/ShapeAppearance$Round;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Round;

    check-cast p0, Lcom/ring/android/safe/shape/ShapeAppearance;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    invoke-static {p0, p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearance(Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;Landroid/content/Context;)Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safe/shape/ShapeAppearance;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast p0, Lcom/ring/android/safe/shape/ShapeAppearance;

    return-object p0
.end method

.method public static final toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    const-string v0, "builder().build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    const-string v0, "builder().setAllCornerSi\u2026aranceModel.PILL).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->cornerToDp(Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;Landroid/content/Context;)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    const-string p1, "builder()\n        .setAl\u2026ontext))\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;

    invoke-static {p0}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    invoke-static {p0, p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;

    invoke-static {p0}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance$Round;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toShapeAppearanceModel(Lcom/ring/android/safe/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ring/android/safe/shape/ShapeAppearance$Round;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ring/android/safe/shape/ShapeAppearance$Round;

    invoke-static {p0}, Lcom/ring/android/safe/shape/ShapeExtKt;->toMaterialShapeAppearance(Lcom/ring/android/safe/shape/ShapeAppearance$Round;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    invoke-static {p0}, Lcom/ring/android/safe/shape/ShapeExtKt;->toMaterialShapeAppearance(Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    invoke-static {p0}, Lcom/ring/android/safe/shape/ShapeExtKt;->toMaterialShapeAppearance(Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
