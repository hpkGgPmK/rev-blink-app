.class public abstract Lcom/ring/android/safe/card/BaseImageCard;
.super Landroid/widget/FrameLayout;
.source "BaseImageCard.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/SingleBadge;
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/card/BaseImageCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseImageCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseImageCard.kt\ncom/ring/android/safe/card/BaseImageCard\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n65#2,4:150\n37#2:154\n53#2:155\n72#2:156\n*S KotlinDebug\n*F\n+ 1 BaseImageCard.kt\ncom/ring/android/safe/card/BaseImageCard\n*L\n80#1:150,4\n80#1:154\n80#1:155\n80#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u000201H$J\u0008\u00102\u001a\u00020\tH$J\u0018\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0014J\u0012\u00106\u001a\u00020/2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0012\u00109\u001a\u00020/2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010:\u001a\u00020/2\u0008\u0008\u0001\u0010;\u001a\u00020\tJ\u0010\u0010*\u001a\u00020/2\u0008\u0008\u0001\u0010;\u001a\u00020\tJ\u0010\u0010-\u001a\u00020/2\u0008\u0008\u0001\u0010;\u001a\u00020\tJ\u0008\u0010<\u001a\u00020/H\u0016J\u0008\u0010=\u001a\u00020/H\u0016R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R(\u0010(\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R(\u0010+\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#\u00a8\u0006?"
    }
    d2 = {
        "Lcom/ring/android/safe/card/BaseImageCard;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "binding",
        "Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;",
        "getBinding",
        "()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "getImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "imageContentDescription",
        "getImageContentDescription",
        "()Ljava/lang/CharSequence;",
        "setImageContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "subText",
        "getSubText",
        "setSubText",
        "text",
        "getText",
        "setText",
        "applyDefaultScaleType",
        "",
        "defaultScaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "maxWidth",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setBackgroundTintList",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "setImageInternal",
        "setImageResource",
        "resId",
        "showImageError",
        "showImageLoading",
        "Companion",
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


# static fields
.field private static final BADGE_MAX_WIDTH_FRACTION:F = 0.7f

.field private static final Companion:Lcom/ring/android/safe/card/BaseImageCard$Companion;


# instance fields
.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private final binding$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/card/BaseImageCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/card/BaseImageCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/card/BaseImageCard;->Companion:Lcom/ring/android/safe/card/BaseImageCard$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/BaseImageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/BaseImageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/ring/android/safe/card/BaseImageCard$binding$2;

    invoke-direct {v0, p1, p0}, Lcom/ring/android/safe/card/BaseImageCard$binding$2;-><init>(Landroid/content/Context;Lcom/ring/android/safe/card/BaseImageCard;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/card/BaseImageCard;->binding$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/BaseImageCard;->setFocusable(Z)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ring/android/safe/card/R$styleable;->BaseImageCard:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->BaseImageCard_card_imageSrc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/BaseImageCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->BaseImageCard_card_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/BaseImageCard;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->BaseImageCard_card_subtext:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/BaseImageCard;->setSubText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->BaseImageCard_card_imageContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/BaseImageCard;->setImageContentDescription(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->BaseImageCard_card_backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/BaseImageCard;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/card/BaseImageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyDefaultScaleType()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->defaultScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->defaultScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract defaultScaleType()Landroid/widget/ImageView$ScaleType;
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/BaseImageCard;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method protected final getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/BaseImageCard;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    return-object v0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->cardContainer:Lcom/ring/android/safe/card/SafeCardView;

    invoke-virtual {v0}, Lcom/ring/android/safe/card/SafeCardView;->getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleSubText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected abstract maxWidth()I
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->maxWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->maxWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->cardContainer:Lcom/ring/android/safe/card/SafeCardView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/card/SafeCardView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 2

    iput-object p1, p0, Lcom/ring/android/safe/card/BaseImageCard;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object p1

    instance-of v0, p1, Lcom/ring/android/safe/badge/Badge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/badge/Badge;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/badge/Badge;->setMaxWidth(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/ring/android/safe/card/BaseImageCard$_set_badge_$lambda$1$$inlined$doOnLayout$1;

    invoke-direct {v1, p1, p0}, Lcom/ring/android/safe/card/BaseImageCard$_set_badge_$lambda$1$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/badge/Badge;Lcom/ring/android/safe/card/BaseImageCard;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/card/BaseImageCard;->applyDefaultScaleType()V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/BaseImageCard;->setImageInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setImageInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/BaseImageCard;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/BaseImageCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleSubText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/BaseImageCard;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showImageError()V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->icon48(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/BaseImageCard;->setImageInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public showImageLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/card/R$drawable;->safe_resources_avd_pulsing_blue:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/BaseImageCard;->setImageInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/BaseImageCard;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method
