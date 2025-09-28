.class public final Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;
.super Ljava/lang/Object;
.source "ColoredIconContainerDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\tJ*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;",
        "",
        "()V",
        "create",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "icon",
        "backgroundColorAttr",
        "",
        "iconColorAttr",
        "shape",
        "Landroid/graphics/drawable/shapes/Shape;",
        "secondLayerFraction",
        "",
        "createCircle",
        "createSquare",
        "resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;

    invoke-direct {v0}, Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;-><init>()V

    sput-object v0, Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;->INSTANCE:Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final create(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/shapes/Shape;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    invoke-static {p1, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, p4}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3}, Lcom/ring/safe/core/utils/DrawableUtilsKt;->tint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Lcom/ring/android/safe/resources/TwoLayersDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p3, v0, p2, p6}, Lcom/ring/android/safe/resources/TwoLayersDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Lcom/ring/android/safe/resources/RoundedCornerDrawable;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p3, p1}, Lcom/ring/android/safe/resources/RoundedCornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    return-object p2
.end method

.method static synthetic create$default(Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/shapes/Shape;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget p4, Lcom/ring/android/safe/resources/R$attr;->colorContentInvertedBase:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;->create(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/shapes/Shape;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCircle$default(Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lcom/ring/android/safe/resources/R$attr;->colorContentInvertedBase:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;->createCircle(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSquare$default(Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lcom/ring/android/safe/resources/R$attr;->colorContentInvertedBase:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;->createSquare(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCircle(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/shapes/Shape;

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;->create(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/shapes/Shape;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final createSquare(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/shapes/Shape;

    const v7, 0x3f2aaaab

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/resources/ColoredIconContainerDrawable;->create(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/shapes/Shape;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
