.class public final Lcom/ring/android/safe/card/RightImageCard;
.super Landroid/widget/FrameLayout;
.source "RightImageCard.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/card/RightImageCard$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRightImageCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RightImageCard.kt\ncom/ring/android/safe/card/RightImageCard\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n1#2:167\n52#3,9:168\n256#4,2:177\n*S KotlinDebug\n*F\n+ 1 RightImageCard.kt\ncom/ring/android/safe/card/RightImageCard\n*L\n103#1:168,9\n48#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u00100\u001a\u000201H\u0002J\u0018\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0008H\u0014J\u0012\u00105\u001a\u0002012\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u000207H\u0014J\u0012\u00109\u001a\u0002012\u0008\u0010:\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010\u0011\u001a\u0002012\u0008\u0008\u0001\u0010;\u001a\u00020\u0008J\u0010\u0010%\u001a\u0002012\u0008\u0008\u0001\u0010;\u001a\u00020\u0008J\u0010\u0010)\u001a\u0002012\u0008\u0008\u0001\u0010;\u001a\u00020\u0008J\u0010\u0010.\u001a\u0002012\u0008\u0008\u0001\u0010;\u001a\u00020\u0008R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR(\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u000c\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\'\u001a\u0004\u0018\u00010!2\u0008\u0010\u000c\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u000c\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006="
    }
    d2 = {
        "Lcom/ring/android/safe/card/RightImageCard;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "getImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "maximumWidth",
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
        "",
        "subText",
        "getSubText",
        "()Ljava/lang/CharSequence;",
        "setSubText",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "getText",
        "setText",
        "Landroid/content/res/ColorStateList;",
        "textColor",
        "getTextColor",
        "()Landroid/content/res/ColorStateList;",
        "setTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "applyDefaultScaleType",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "setBackgroundTintList",
        "tint",
        "resId",
        "SavedState",
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
.field private final binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

.field private final maximumWidth:I

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/RightImageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/RightImageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/card/RightImageCard;->maximumWidth:I

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/card/R$dimen;->raised_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ring/android/safe/card/R$dimen;->raised_shadow_y_offset:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Lcom/ring/android/safe/card/R$attr;->safeMediumCorner:I

    invoke-static {p1, v3}, Lcom/ring/android/safe/card/AttrUtilKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result v3

    new-instance v4, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-direct {v4, v5}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast v4, Lcom/ring/android/safe/shape/PathProvider;

    new-instance v2, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-direct {v2, v0, v7, v1, v4}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object v2, p0, Lcom/ring/android/safe/card/RightImageCard;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    sget v0, Lcom/ring/android/safe/card/R$drawable;->safe_card_fg_right_image_card:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/RightImageCard;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/ring/android/safe/card/R$styleable;->RightImageCard:[I

    const-string v1, "RightImageCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/card/R$styleable;->RightImageCard_card_text:I

    new-instance p3, Lcom/ring/android/safe/card/RightImageCard$1$1;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/RightImageCard$1$1;-><init>(Lcom/ring/android/safe/card/RightImageCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/RightImageCard;->lambda$3$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->RightImageCard_card_textColor:I

    new-instance p3, Lcom/ring/android/safe/card/RightImageCard$1$2;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/RightImageCard$1$2;-><init>(Lcom/ring/android/safe/card/RightImageCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/RightImageCard;->lambda$3$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->RightImageCard_card_subtext:I

    new-instance p3, Lcom/ring/android/safe/card/RightImageCard$1$3;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/RightImageCard$1$3;-><init>(Lcom/ring/android/safe/card/RightImageCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/RightImageCard;->lambda$3$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->RightImageCard_card_image:I

    new-instance p3, Lcom/ring/android/safe/card/RightImageCard$1$4;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/RightImageCard$1$4;-><init>(Lcom/ring/android/safe/card/RightImageCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/RightImageCard;->lambda$3$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->RightImageCard_card_backgroundColor:I

    new-instance p3, Lcom/ring/android/safe/card/RightImageCard$1$5;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/RightImageCard$1$5;-><init>(Lcom/ring/android/safe/card/RightImageCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/RightImageCard;->lambda$3$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/card/RightImageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyDefaultScaleType()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private static final lambda$3$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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
.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-object v0
.end method

.method public final getShowImageError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/card/RightImageCard;->showImageError:Z

    return v0
.end method

.method public final getShowImageLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/card/RightImageCard;->showImageLoading:Z

    return v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/card/RightImageCard;->maximumWidth:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.ring.android.safe.card.RightImageCard.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/card/RightImageCard$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/card/RightImageCard$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/card/RightImageCard$SavedState;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/RightImageCard;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/card/RightImageCard$SavedState;->getSubText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/RightImageCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Lcom/ring/android/safe/card/RightImageCard$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getSubText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safe/card/RightImageCard$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->cardRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/RightImageCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/card/RightImageCard;->applyDefaultScaleType()V

    return-void
.end method

.method public final setShowImageError(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ring/android/safe/card/RightImageCard;->showImageError:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->circleBg80icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/RightImageCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->imageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/RightImageCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/card/RightImageCard;->applyDefaultScaleType()V

    return-void
.end method

.method public final setShowImageLoading(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ring/android/safe/card/RightImageCard;->showImageLoading:Z

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getImage()Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Lcom/ring/android/safe/card/RightImageCard;->applyDefaultScaleType()V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/card/R$drawable;->safe_resources_avd_pulsing_blue_circle_80:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/RightImageCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/ring/android/safe/card/RightImageCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/RightImageCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->subTextView:Landroid/widget/TextView;

    const-string v1, "subTextView"

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

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/RightImageCard;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RightImageCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/RightImageCard;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RightImageCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardRightImageCardBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
