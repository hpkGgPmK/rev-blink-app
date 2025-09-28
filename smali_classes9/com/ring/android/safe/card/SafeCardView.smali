.class public final Lcom/ring/android/safe/card/SafeCardView;
.super Lcom/ring/android/safe/shadow/ShadowableFrameLayout;
.source "SafeCardView.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCardView.kt\ncom/ring/android/safe/card/SafeCardView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,201:1\n52#2,9:202\n53#3,4:211\n53#3,4:215\n*S KotlinDebug\n*F\n+ 1 SafeCardView.kt\ncom/ring/android/safe/card/SafeCardView\n*L\n70#1:202,9\n149#1:211,4\n164#1:215,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J0\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0014J\u0018\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0014J(\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0008H\u0014J\u0008\u0010>\u001a\u00020-H\u0002R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/ring/android/safe/card/SafeCardView;",
        "Lcom/ring/android/safe/shadow/ShadowableFrameLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/ring/android/safe/shape/ShapeAppearance;",
        "appearance",
        "setAppearance",
        "(Lcom/ring/android/safe/shape/ShapeAppearance;)V",
        "bounds",
        "Landroid/graphics/Rect;",
        "",
        "clipContentToShape",
        "getClipContentToShape",
        "()Z",
        "setClipContentToShape",
        "(Z)V",
        "cornerRadius",
        "offset",
        "getOffset",
        "()I",
        "offsetFromRadius",
        "",
        "pathProvider",
        "Lcom/google/android/material/shape/ShapeAppearancePathProvider;",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "shadowOffsetX",
        "shadowOffsetY",
        "shadowRadius",
        "shapeBounds",
        "Landroid/graphics/RectF;",
        "shapeDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "shapePath",
        "Landroid/graphics/Path;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "updateShapePath",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appearance:Lcom/ring/android/safe/shape/ShapeAppearance;

.field private final bounds:Landroid/graphics/Rect;

.field private clipContentToShape:Z

.field private cornerRadius:I

.field private final offsetFromRadius:F

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private shadowOffsetX:I

.field private shadowOffsetY:I

.field private shadowRadius:I

.field private final shapeBounds:Landroid/graphics/RectF;

.field private final shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final shapePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/SafeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/SafeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/card/SafeCardView;->shapePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/card/SafeCardView;->bounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/card/SafeCardView;->shapeBounds:Landroid/graphics/RectF;

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/card/SafeCardView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    const/4 v0, 0x1

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float v2, v1, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ring/android/safe/card/SafeCardView;->offsetFromRadius:F

    sget-object v1, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast v1, Lcom/ring/android/safe/shape/ShapeAppearance;

    iput-object v1, p0, Lcom/ring/android/safe/card/SafeCardView;->appearance:Lcom/ring/android/safe/shape/ShapeAppearance;

    iput-boolean v0, p0, Lcom/ring/android/safe/card/SafeCardView;->clipContentToShape:Z

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/ring/android/safe/card/SafeCardView;->appearance:Lcom/ring/android/safe/shape/ShapeAppearance;

    invoke-static {v2}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/SafeCardView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/ring/android/safe/card/R$attr;->colorSurface:I

    invoke-static {p1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object v1, p0, Lcom/ring/android/safe/card/SafeCardView;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget-object v1, Lcom/ring/android/safe/card/R$styleable;->SafeCardView:[I

    const-string v2, "SafeCardView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadius:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/card/SafeCardView;->cornerRadius:I

    :cond_1
    iget p2, p0, Lcom/ring/android/safe/card/SafeCardView;->cornerRadius:I

    const/4 p3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-gez p2, :cond_2

    sget-object p2, Lcom/ring/android/safe/shape/ShapeAppearance$Round;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Round;

    check-cast p2, Lcom/ring/android/safe/shape/ShapeAppearance;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast p2, Lcom/ring/android/safe/shape/ShapeAppearance;

    goto :goto_0

    :cond_3
    int-to-float p2, p2

    new-instance v4, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    new-array v5, v3, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, p3

    invoke-direct {v4, v5}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    move-object p2, v4

    check-cast p2, Lcom/ring/android/safe/shape/ShapeAppearance;

    :goto_0
    invoke-direct {p0, p2}, Lcom/ring/android/safe/card/SafeCardView;->setAppearance(Lcom/ring/android/safe/shape/ShapeAppearance;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusTopLeft:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_4

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusTopRight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_4

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusBottomRight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_4

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusBottomLeft:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_4
    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusTopLeft:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusTopLeft:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    goto :goto_1

    :cond_5
    move p2, v4

    :goto_1
    sget v5, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusTopRight:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusTopRight:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    sget v6, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusBottomRight:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusBottomRight:I

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    sget v7, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusBottomLeft:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    sget v4, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_cornerRadiusBottomLeft:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :cond_8
    new-instance v7, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    new-array v3, v3, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, p3

    invoke-direct {v7, v3}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast v7, Lcom/ring/android/safe/shape/ShapeAppearance;

    invoke-direct {p0, v7}, Lcom/ring/android/safe/card/SafeCardView;->setAppearance(Lcom/ring/android/safe/shape/ShapeAppearance;)V

    :cond_9
    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_shadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_shadowRadius:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/card/SafeCardView;->shadowRadius:I

    :cond_a
    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_shadowOffsetX:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_shadowOffsetX:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/card/SafeCardView;->shadowOffsetX:I

    :cond_b
    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_shadowOffsetY:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_shadowOffsetY:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/card/SafeCardView;->shadowOffsetY:I

    :cond_c
    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_clipContentToShape:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_clipContentToShape:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/SafeCardView;->setClipContentToShape(Z)V

    :cond_d
    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    sget p2, Lcom/ring/android/safe/card/R$styleable;->SafeCardView_card_backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/SafeCardView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/ring/android/safe/shape/ShapeOutlineProvider;

    iget-object p2, p0, Lcom/ring/android/safe/card/SafeCardView;->appearance:Lcom/ring/android/safe/shape/ShapeAppearance;

    invoke-direct {p1, p2}, Lcom/ring/android/safe/shape/ShapeOutlineProvider;-><init>(Lcom/ring/android/safe/shape/ShapeAppearance;)V

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/SafeCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/SafeCardView;->setClipToOutline(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/card/SafeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getOffset()I
    .locals 2

    iget-boolean v0, p0, Lcom/ring/android/safe/card/SafeCardView;->clipContentToShape:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/ring/android/safe/card/SafeCardView;->cornerRadius:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/SafeCardView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ring/android/safe/card/SafeCardView;->offsetFromRadius:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0

    :cond_1
    if-lez v0, :cond_2

    int-to-float v0, v0

    iget v1, p0, Lcom/ring/android/safe/card/SafeCardView;->offsetFromRadius:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method private final setAppearance(Lcom/ring/android/safe/shape/ShapeAppearance;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/card/SafeCardView;->appearance:Lcom/ring/android/safe/shape/ShapeAppearance;

    iget-object v0, p0, Lcom/ring/android/safe/card/SafeCardView;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/SafeCardView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    instance-of v1, v0, Lcom/ring/android/safe/shape/ShapeOutlineProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ring/android/safe/shape/ShapeOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/shape/ShapeOutlineProvider;->setAppearance(Lcom/ring/android/safe/shape/ShapeAppearance;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/SafeCardView;->invalidateOutline()V

    :cond_1
    invoke-direct {p0}, Lcom/ring/android/safe/card/SafeCardView;->updateShapePath()V

    return-void
.end method

.method private final updateShapePath()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/card/SafeCardView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v1, p0, Lcom/ring/android/safe/card/SafeCardView;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    iget-object v2, p0, Lcom/ring/android/safe/card/SafeCardView;->shapeBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ring/android/safe/card/SafeCardView;->shapePath:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/SafeCardView;->appearance:Lcom/ring/android/safe/shape/ShapeAppearance;

    instance-of v1, v0, Lcom/ring/android/safe/shape/ShapeAppearance$Round;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/card/SafeCardView;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/card/SafeCardView;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getClipContentToShape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/card/SafeCardView;->clipContentToShape:Z

    return v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 5

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    iget v1, p0, Lcom/ring/android/safe/card/SafeCardView;->shadowRadius:I

    iget v2, p0, Lcom/ring/android/safe/card/SafeCardView;->shadowOffsetX:I

    iget v3, p0, Lcom/ring/android/safe/card/SafeCardView;->shadowOffsetY:I

    iget-object v4, p0, Lcom/ring/android/safe/card/SafeCardView;->appearance:Lcom/ring/android/safe/shape/ShapeAppearance;

    check-cast v4, Lcom/ring/android/safe/shape/PathProvider;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/ring/android/safe/card/SafeCardView;->getOffset()I

    move-result v1

    add-int/2addr v0, v1

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/ring/android/safe/card/SafeCardView;->getOffset()I

    move-result v1

    add-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {p4, v0, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/ring/android/safe/card/SafeCardView;->getOffset()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/card/SafeCardView;->getOffset()I

    move-result v3

    mul-int/lit8 v6, v3, 0x2

    invoke-direct {p0}, Lcom/ring/android/safe/card/SafeCardView;->getOffset()I

    move-result v3

    mul-int/lit8 v8, v3, 0x2

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/ring/android/safe/card/SafeCardView;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    move v5, p1

    move v7, p2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move p1, v5

    move p2, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/ring/android/safe/card/SafeCardView;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/ring/android/safe/card/SafeCardView;->shapeBounds:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/ring/android/safe/card/SafeCardView;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/ring/android/safe/card/SafeCardView;->updateShapePath()V

    return-void
.end method

.method public final setClipContentToShape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/card/SafeCardView;->clipContentToShape:Z

    invoke-virtual {p0}, Lcom/ring/android/safe/card/SafeCardView;->requestLayout()V

    return-void
.end method
