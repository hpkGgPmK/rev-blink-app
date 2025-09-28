.class public final Lcom/ring/android/safe/feedback/butterbar/ButterBarView;
.super Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;
.source "ButterBarView.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0014R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/butterbar/ButterBarView;",
        "Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "shadowRadius",
        "shadowOffsetY",
        "value",
        "Lcom/ring/android/safe/shape/ShapeAppearance;",
        "shape",
        "setShape",
        "(Lcom/ring/android/safe/shape/ShapeAppearance;)V",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "onAttachedToWindow",
        "",
        "feedback_release"
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
.field private shadowOffsetY:I

.field private shadowRadius:I

.field private shape:Lcom/ring/android/safe/shape/ShapeAppearance;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast p1, Lcom/ring/android/safe/shape/ShapeAppearance;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->shape:Lcom/ring/android/safe/shape/ShapeAppearance;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/feedback/R$dimen;->safe_butterbar_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->shadowRadius:I

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/feedback/R$dimen;->safe_butterbar_shadow_offsetY:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->shadowOffsetY:I

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/feedback/R$dimen;->safe_dialog_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    new-instance p2, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const/4 v0, 0x3

    aput-object p1, p3, v0

    invoke-direct {p2, p3}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast p2, Lcom/ring/android/safe/shape/ShapeAppearance;

    invoke-direct {p0, p2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->setShape(Lcom/ring/android/safe/shape/ShapeAppearance;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setShape(Lcom/ring/android/safe/shape/ShapeAppearance;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->shape:Lcom/ring/android/safe/shape/ShapeAppearance;

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/feedback/R$attr;->colorSurface:I

    invoke-static {p1, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 5

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    iget v1, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->shadowRadius:I

    iget v2, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->shadowOffsetY:I

    iget-object v3, p0, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->shape:Lcom/ring/android/safe/shape/ShapeAppearance;

    check-cast v3, Lcom/ring/android/safe/shape/PathProvider;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarView;->getParent()Landroid/view/ViewParent;

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
