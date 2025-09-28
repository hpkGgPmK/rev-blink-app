.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;
.super Lcom/ring/android/safe/shadow/ShadowableFrameLayout;
.source "FlexibleBottomSheetShadowLayout.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;",
        "Lcom/ring/android/safe/shadow/ShadowableFrameLayout;",
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
        "",
        "hasRoundedCorners",
        "getHasRoundedCorners$actionsheet_release",
        "()Z",
        "setHasRoundedCorners$actionsheet_release",
        "(Z)V",
        "shape",
        "Lcom/ring/android/safe/shape/ShapeAppearance;",
        "getShape",
        "()Lcom/ring/android/safe/shape/ShapeAppearance;",
        "_shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "shadowConfig",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "updateBackground",
        "",
        "updateForeground",
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
.field private _shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

.field private hasRoundedCorners:Z

.field private final shadowOffsetY:I

.field private final shadowRadius:I


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->shadowRadius:I

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_shadow_offsetY:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->shadowOffsetY:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->hasRoundedCorners:Z

    new-instance p3, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getShape()Lcom/ring/android/safe/shape/ShapeAppearance;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/shape/PathProvider;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->_shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->updateBackground()V

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->updateForeground()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getShape()Lcom/ring/android/safe/shape/ShapeAppearance;
    .locals 5

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->hasRoundedCorners:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_flexiblebottomsheet_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast v0, Lcom/ring/android/safe/shape/ShapeAppearance;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ShapeAppearance$Rectangle;

    check-cast v0, Lcom/ring/android/safe/shape/ShapeAppearance;

    return-object v0
.end method

.method private final updateBackground()V
    .locals 3

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getShape()Lcom/ring/android/safe/shape/ShapeAppearance;

    move-result-object v1

    invoke-static {v1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ring/android/safe/actionsheet/R$attr;->colorSurface:I

    invoke-static {v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateForeground()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->hasRoundedCorners:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->hasRoundedCorners:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/ring/android/safe/actionsheet/R$drawable;->safe_actionsheet_foreground:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/ring/android/safe/actionsheet/R$drawable;->safe_flexible_bottom_sheet_foreground_rect:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getHasRoundedCorners$actionsheet_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->hasRoundedCorners:Z

    return v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->_shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-object v0
.end method

.method public final setHasRoundedCorners$actionsheet_release(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->hasRoundedCorners:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->hasRoundedCorners:Z

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->updateBackground()V

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->updateForeground()V

    new-instance p1, Lcom/ring/android/safe/shadow/ShadowConfig;

    iget v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->shadowRadius:I

    iget v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->shadowOffsetY:I

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->getShape()Lcom/ring/android/safe/shape/ShapeAppearance;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safe/shape/PathProvider;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;->_shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    :cond_0
    return-void
.end method
