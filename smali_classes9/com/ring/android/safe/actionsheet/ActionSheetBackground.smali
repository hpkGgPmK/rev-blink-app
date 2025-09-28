.class public final Lcom/ring/android/safe/actionsheet/ActionSheetBackground;
.super Lcom/ring/android/safe/shadow/ShadowableFrameLayout;
.source "ActionSheetBackground.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0014J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001bH\u0014J\u0018\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ActionSheetBackground;",
        "Lcom/ring/android/safe/shadow/ShadowableFrameLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "path",
        "Landroid/graphics/Path;",
        "cornerRadius",
        "",
        "shadowRadius",
        "",
        "shadowOffsetY",
        "maximumWidth",
        "value",
        "Lcom/ring/android/safe/shape/ShapeAppearance;",
        "shape",
        "setShape",
        "(Lcom/ring/android/safe/shape/ShapeAppearance;)V",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "onSizeChanged",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "resetPath",
        "rectF",
        "Landroid/graphics/RectF;",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onAttachedToWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "actionsheet_release"
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
.field private final cornerRadius:F

.field private final maximumWidth:I

.field private final path:Landroid/graphics/Path;

.field private shadowOffsetY:I

.field private shadowRadius:I

.field private shape:Lcom/ring/android/safe/shape/ShapeAppearance;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, v1, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->path:Landroid/graphics/Path;

    sget p1, Lcom/ring/android/safe/actionsheet/R$attr;->safeMediumCorner:I

    invoke-static {v2, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result p1

    iput p1, v1, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->cornerRadius:F

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/actionsheet/R$dimen;->tablet_layout_content_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->maximumWidth:I

    sget-object p1, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast p1, Lcom/ring/android/safe/shape/ShapeAppearance;

    iput-object p1, v1, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->shape:Lcom/ring/android/safe/shape/ShapeAppearance;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lcom/ring/android/safe/actionsheet/R$attr;->colorSurface:I

    invoke-static {v2, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/actionsheet/R$dimen;->card_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->shadowRadius:I

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/actionsheet/R$dimen;->card_shadow_y_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, v1, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->shadowOffsetY:I

    sget p1, Lcom/ring/android/safe/actionsheet/R$attr;->safeMediumCorner:I

    invoke-static {v2, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result p1

    new-instance p2, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, p1

    const/4 p1, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, p1

    invoke-direct {p2, v0}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast p2, Lcom/ring/android/safe/shape/ShapeAppearance;

    invoke-direct {p0, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->setShape(Lcom/ring/android/safe/shape/ShapeAppearance;)V

    sget p1, Lcom/ring/android/safe/actionsheet/R$drawable;->safe_actionsheet_foreground:I

    invoke-static {v2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final resetPath(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->cornerRadius:F

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v1, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x5

    aput v3, v2, v1

    const/4 v1, 0x6

    aput v3, v2, v1

    const/4 v1, 0x7

    aput v3, v2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private final setShape(Lcom/ring/android/safe/shape/ShapeAppearance;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->shape:Lcom/ring/android/safe/shape/ShapeAppearance;

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/actionsheet/R$attr;->colorSurface:I

    invoke-static {p1, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 5

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    iget v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->shadowRadius:I

    iget v2, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->shadowOffsetY:I

    iget-object v3, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->shape:Lcom/ring/android/safe/shape/ShapeAppearance;

    check-cast v3, Lcom/ring/android/safe/shape/PathProvider;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->maximumWidth:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p3}, Lcom/ring/android/safe/actionsheet/ActionSheetBackground;->resetPath(Landroid/graphics/RectF;)V

    return-void
.end method
