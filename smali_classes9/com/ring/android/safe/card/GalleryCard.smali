.class public final Lcom/ring/android/safe/card/GalleryCard;
.super Lcom/ring/android/safe/shadow/ShadowableFrameLayout;
.source "GalleryCard.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryCard.kt\ncom/ring/android/safe/card/GalleryCard\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n52#2,9:167\n256#3,2:176\n1#4:178\n*S KotlinDebug\n*F\n+ 1 GalleryCard.kt\ncom/ring/android/safe/card/GalleryCard\n*L\n110#1:167,9\n57#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u0018\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0008H\u0014J\u0010\u0010@\u001a\u00020:2\u0008\u0010A\u001a\u0004\u0018\u00010BJ\u0010\u0010C\u001a\u00020:2\u0008\u0008\u0001\u0010D\u001a\u00020\u0008R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R\u0010\u0010%\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\n\u001a\u0004\u0018\u00010&@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R$\u00101\u001a\u0002002\u0006\u0010\n\u001a\u000200@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0002002\u0006\u0010\n\u001a\u000200@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105\u00a8\u0006E"
    }
    d2 = {
        "Lcom/ring/android/safe/card/GalleryCard;",
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
        "",
        "badgeContentDescription",
        "getBadgeContentDescription",
        "()Ljava/lang/CharSequence;",
        "setBadgeContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "badgeText",
        "getBadgeText",
        "setBadgeText",
        "binding",
        "Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;",
        "closeButtonContentDescription",
        "getCloseButtonContentDescription",
        "setCloseButtonContentDescription",
        "defaultScaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "defaultSize",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "getImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "imageContentDescription",
        "getImageContentDescription",
        "setImageContentDescription",
        "internalImageContentDescription",
        "Landroid/view/View$OnClickListener;",
        "onCloseClickListener",
        "getOnCloseClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnCloseClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "",
        "showImageError",
        "getShowImageError",
        "()Z",
        "setShowImageError",
        "(Z)V",
        "showImageLoading",
        "getShowImageLoading",
        "setShowImageLoading",
        "applyDefaultScaleType",
        "",
        "getShadowAppearance",
        "Lcom/ring/android/safe/shape/PathProvider;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setImageBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setImageResource",
        "resId",
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
.field private final binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

.field private final defaultScaleType:Landroid/widget/ImageView$ScaleType;

.field private final defaultSize:I

.field private internalImageContentDescription:Ljava/lang/CharSequence;

.field private onCloseClickListener:Landroid/view/View$OnClickListener;

.field private final shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

.field private showImageError:Z

.field private showImageLoading:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/GalleryCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/GalleryCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/card/R$dimen;->safe_gallery_card_default_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ring/android/safe/card/GalleryCard;->defaultSize:I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/ring/android/safe/card/GalleryCard;->defaultScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getImageContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/ring/android/safe/card/GalleryCard;->internalImageContentDescription:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/card/GalleryCard;->setFocusable(Z)V

    sget v3, Lcom/ring/android/safe/card/R$drawable;->safe_card_fg_image_card:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/card/GalleryCard;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v4, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v6, v2, v5}, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    invoke-static {v4, p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/ring/android/safe/card/R$styleable;->GalleryCard:[I

    const-string v1, "GalleryCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/card/R$styleable;->GalleryCard_card_image:I

    new-instance p3, Lcom/ring/android/safe/card/GalleryCard$1$1;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/GalleryCard$1$1;-><init>(Lcom/ring/android/safe/card/GalleryCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/GalleryCard;->lambda$4$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->GalleryCard_card_badgeText:I

    new-instance p3, Lcom/ring/android/safe/card/GalleryCard$1$2;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/GalleryCard$1$2;-><init>(Lcom/ring/android/safe/card/GalleryCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/GalleryCard;->lambda$4$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->GalleryCard_card_badgeContentDescription:I

    new-instance p3, Lcom/ring/android/safe/card/GalleryCard$1$3;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/GalleryCard$1$3;-><init>(Lcom/ring/android/safe/card/GalleryCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/GalleryCard;->lambda$4$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->GalleryCard_card_imageContentDescription:I

    new-instance p3, Lcom/ring/android/safe/card/GalleryCard$1$4;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/GalleryCard$1$4;-><init>(Lcom/ring/android/safe/card/GalleryCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/GalleryCard;->lambda$4$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->GalleryCard_card_closeButtonContentDescription:I

    new-instance p3, Lcom/ring/android/safe/card/GalleryCard$1$5;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/GalleryCard$1$5;-><init>(Lcom/ring/android/safe/card/GalleryCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/GalleryCard;->lambda$4$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/card/R$dimen;->raised_shadow_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/ring/android/safe/card/R$dimen;->raised_shadow_y_offset:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p0}, Lcom/ring/android/safe/card/GalleryCard;->getShadowAppearance()Lcom/ring/android/safe/shape/PathProvider;

    move-result-object v0

    invoke-direct {p1, p2, v6, p3, v0}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object p1, p0, Lcom/ring/android/safe/card/GalleryCard;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/card/GalleryCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyDefaultScaleType()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/card/GalleryCard;->defaultScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/ring/android/safe/card/GalleryCard;->defaultScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private final getShadowAppearance()Lcom/ring/android/safe/shape/PathProvider;
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/card/R$attr;->safeMediumCorner:I

    invoke-static {v0, v1}, Lcom/ring/android/safe/card/AttrUtilKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result v0

    new-instance v1, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast v1, Lcom/ring/android/safe/shape/PathProvider;

    return-object v1
.end method

.method private static final lambda$4$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final getBadgeContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->badge:Lcom/ring/android/safe/badge/Badge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/Badge;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getBadgeText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->badge:Lcom/ring/android/safe/badge/Badge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/Badge;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCloseButtonContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->closeButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0}, Lcom/ring/android/safe/button/round/RoundButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCloseClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-object v0
.end method

.method public final getShowImageError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/card/GalleryCard;->showImageError:Z

    return v0
.end method

.method public final getShowImageLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/card/GalleryCard;->showImageLoading:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ring/android/safe/card/GalleryCard;->defaultSize:I

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/ring/android/safe/card/GalleryCard;->defaultSize:I

    :goto_1
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p1}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBadgeContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->badge:Lcom/ring/android/safe/badge/Badge;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/Badge;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBadgeText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->badge:Lcom/ring/android/safe/badge/Badge;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/Badge;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->badge:Lcom/ring/android/safe/badge/Badge;

    const-string v1, "badge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCloseButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->closeButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/card/GalleryCard;->applyDefaultScaleType()V

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/ring/android/safe/card/GalleryCard;->internalImageContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/GalleryCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->closeButton:Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShowImageError(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ring/android/safe/card/GalleryCard;->showImageError:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->icon48(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/GalleryCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/card/R$string;->safe_card_gallery_a11y_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/ring/android/safe/card/GalleryCard;->internalImageContentDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/GalleryCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->internalImageContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ring/android/safe/card/GalleryCard;->applyDefaultScaleType()V

    return-void
.end method

.method public final setShowImageLoading(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ring/android/safe/card/GalleryCard;->showImageLoading:Z

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-direct {p0}, Lcom/ring/android/safe/card/GalleryCard;->applyDefaultScaleType()V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/card/R$drawable;->safe_resources_avd_pulsing_blue:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/GalleryCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/card/GalleryCard;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/card/R$string;->safe_card_gallery_a11y_loading:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/ring/android/safe/card/GalleryCard;->internalImageContentDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ring/android/safe/card/GalleryCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ring/android/safe/card/GalleryCard;->binding:Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/SafeGalleryCardBinding;->imageView:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p0, Lcom/ring/android/safe/card/GalleryCard;->internalImageContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
