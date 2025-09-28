.class public final Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate;
.super Ljava/lang/Object;
.source "InnerShadowDrawableDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerShadowDrawableDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerShadowDrawableDelegate.kt\ncom/ring/android/safe/button/round/InnerShadowDrawableDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate;",
        "",
        "<init>",
        "()V",
        "drawableInstance",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "context",
        "Landroid/content/Context;",
        "roundDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "borderColor",
        "",
        "createRadialGradientDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "colors",
        "",
        "stops",
        "",
        "button_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private drawableInstance:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createRadialGradientDrawable([I[F)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate$createRadialGradientDrawable$1$1;

    invoke-direct {v1, p1, p2}, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate$createRadialGradientDrawable$1$1;-><init>([I[F)V

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v0
.end method

.method private final roundDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    sget v0, Lcom/ring/android/safe/button/R$attr;->colorBackgroundDeep:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/ring/android/safe/button/R$attr;->colorShadow:I

    invoke-static {p1, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate;->createRadialGradientDrawable([I[F)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/button/R$dimen;->safe_btn_round_dark_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v4, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p1, p2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array p1, v1, [Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v3, p1, p2

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    float-to-int p1, v2

    add-int/lit8 v6, p1, 0x1

    const/4 v5, 0x1

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v4

    :array_0
    .array-data 4
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate;->drawableInstance:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lcom/ring/android/safe/button/R$attr;->colorDepthBorder:I

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate;->roundDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/button/R$attr;->colorDepthBorderDisabled:I

    invoke-direct {p0, p1, v1}, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate;->roundDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, Lcom/ring/android/safe/button/SafeButtonKt;->getSTATE_DISABLED_CLICKABLE()[I

    move-result-object v3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ring/android/safe/button/R$attr;->colorContentMuted:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/ring/android/safe/button/round/InnerShadowDrawableDelegate;->drawableInstance:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
