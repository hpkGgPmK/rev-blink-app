.class public final Lcom/ring/android/safe/card/ImageCardView;
.super Lcom/ring/android/safe/card/BaseImageCard;
.source "ImageCardView.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/MultipleTags;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCardView.kt\ncom/ring/android/safe/card/ImageCardView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n256#2,2:175\n256#2,2:177\n256#2,2:179\n256#2,2:181\n256#2,2:183\n256#2,2:185\n256#2,2:189\n254#2:199\n1855#3,2:187\n1855#3,2:197\n13330#4,2:191\n11095#4:193\n11430#4,3:194\n1313#5,2:200\n1#6:202\n*S KotlinDebug\n*F\n+ 1 ImageCardView.kt\ncom/ring/android/safe/card/ImageCardView\n*L\n69#1:175,2\n40#1:177,2\n52#1:179,2\n64#1:181,2\n65#1:183,2\n128#1:185,2\n140#1:189,2\n157#1:199\n133#1:187,2\n169#1:197,2\n145#1:191,2\n167#1:193\n167#1:194,3\n160#1:200,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0016\u0010+\u001a\u00020(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0-H\u0016J\u0008\u0010.\u001a\u00020/H\u0014J\u0008\u00100\u001a\u00020\u0008H\u0014J\u0012\u00101\u001a\u00020(2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020(H\u0016J\u0010\u00105\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010\u0011\u001a\u00020(2\u0008\u0008\u0001\u00106\u001a\u00020\u0008J\u0010\u00107\u001a\u00020(2\u0008\u0008\u0001\u00108\u001a\u00020\u0008J\u0010\u0010\u0017\u001a\u00020(2\u0008\u0008\u0001\u00108\u001a\u00020\u0008J\u0010\u0010!\u001a\u00020(2\u0008\u0008\u0001\u00106\u001a\u00020\u0008J\u0010\u00109\u001a\u00020(2\u0008\u0008\u0001\u00108\u001a\u00020\u0008J\u001a\u0010:\u001a\u00020(2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020(0<J\u000e\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020>J\u0008\u0010?\u001a\u00020(H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R$\u0010\"\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/ring/android/safe/card/ImageCardView;",
        "Lcom/ring/android/safe/card/BaseImageCard;",
        "Lcom/ring/android/safe/badge/MultipleTags;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionBinding",
        "Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;",
        "value",
        "Landroid/content/res/ColorStateList;",
        "actionColor",
        "getActionColor",
        "()Landroid/content/res/ColorStateList;",
        "setActionColor",
        "(Landroid/content/res/ColorStateList;)V",
        "",
        "actionText",
        "getActionText",
        "()Ljava/lang/CharSequence;",
        "setActionText",
        "(Ljava/lang/CharSequence;)V",
        "",
        "closeBtnVisible",
        "getCloseBtnVisible",
        "()Z",
        "setCloseBtnVisible",
        "(Z)V",
        "closeButtonColor",
        "getCloseButtonColor",
        "setCloseButtonColor",
        "hasPlayButton",
        "getHasPlayButton",
        "setHasPlayButton",
        "imageSectionBinding",
        "Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;",
        "addTag",
        "",
        "tag",
        "Lcom/ring/android/safe/badge/BaseBadge;",
        "addTags",
        "tags",
        "",
        "defaultScaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "maxWidth",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "removeAllTags",
        "removeTag",
        "color",
        "setActionColorRes",
        "resId",
        "setCloseButtonColorRes",
        "setOnCloseButtonClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Landroid/view/View$OnClickListener;",
        "updateContentDescription",
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
.field private final actionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;

.field private closeBtnVisible:Z

.field private hasPlayButton:Z

.field private final imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;


# direct methods
.method public static synthetic $r8$lambda$SrEubJaU7id22WEOLc_-Eysgmr4(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/card/ImageCardView;->setOnCloseButtonClickListener$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/card/BaseImageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->bottomSection:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->actionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "imageSection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/ring/android/safe/card/R$attr;->colorContentConstantDisabled:I

    invoke-static {p1, v1}, Lcom/ring/android/safe/card/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    sget v3, Lcom/ring/android/safe/card/R$attr;->colorScrimStrong:I

    invoke-static {p1, v3}, Lcom/ring/android/safe/card/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/card/ImageCardView;->setCloseButtonColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_2

    sget-object v1, Lcom/ring/android/safe/card/R$styleable;->ImageCardView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ImageCardView_card_action:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/ImageCardView;->setActionText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ImageCardView_card_actionColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eq p2, p3, :cond_0

    iget-object p3, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;->action:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget p2, Lcom/ring/android/safe/card/R$styleable;->ImageCardView_card_closeBtnVisible:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/ImageCardView;->setCloseBtnVisible(Z)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ImageCardView_card_closeBtnColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ImageCardView_card_closeBtnColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/ImageCardView;->setCloseButtonColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lcom/ring/android/safe/card/R$styleable;->ImageCardView_card_hasPlayBtn:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/card/ImageCardView;->setHasPlayButton(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/card/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final setOnCloseButtonClickListener$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateContentDescription()V
    .locals 12

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    const-string v4, "imageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleText:Landroid/widget/TextView;

    const-string v5, "titleText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleSubText:Landroid/widget/TextView;

    const-string v5, "titleSubText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->bottomSection:Landroid/widget/FrameLayout;

    const-string v5, "bottomSection"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v3, v3, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v3

    const-string v5, "getReferencedIds(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    array-length v6, v3

    :goto_0
    if-ge v4, v6, :cond_0

    aget v7, v3, v4

    iget-object v8, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v8, v8, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->badgeContainer:Landroid/widget/FrameLayout;

    const-string v3, "badgeContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ring/android/safe/card/ImageCardView;->updateContentDescription$lambda$12$populateAccessibilityText(Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/ImageCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final updateContentDescription$lambda$12$populateAccessibilityText(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "getText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ring/android/safe/card/ImageCardView;->updateContentDescription$lambda$12$populateAccessibilityText(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public addTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/BaseBadge;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/card/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "tagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public addTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ring/android/safe/badge/BaseBadge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/ImageCardView;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected defaultScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getActionColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->actionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;->action:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getActionText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->actionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;->action:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCloseBtnVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/card/ImageCardView;->closeBtnVisible:Z

    return v0
.end method

.method public final getCloseButtonColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getHasPlayButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/card/ImageCardView;->hasPlayButton:Z

    return v0
.end method

.method protected maxWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/card/R$dimen;->safe_image_card_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ring/android/safe/card/BaseImageCard;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/ring/android/safe/card/ImageCardView;->updateContentDescription()V

    return-void
.end method

.method public removeAllTags()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v4, v4, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.ring.android.safe.badge.BaseBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/card/ImageCardView;->removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v1, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "tagContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setActionColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/ImageCardView;->setActionColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setActionColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->actionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;->action:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setActionColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/ImageCardView;->setActionColor(I)V

    return-void
.end method

.method public final setActionText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/ImageCardView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->actionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewActionBinding;->action:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->bottomSection:Landroid/widget/FrameLayout;

    const-string v1, "bottomSection"

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

.method public final setCloseBtnVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ring/android/safe/card/ImageCardView;->closeBtnVisible:Z

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->btnClose:Landroid/widget/ImageButton;

    const-string v1, "btnClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCloseButtonColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/ImageCardView;->setCloseButtonColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCloseButtonColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCloseButtonColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/ImageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/ImageCardView;->setCloseButtonColor(I)V

    return-void
.end method

.method public final setHasPlayButton(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ring/android/safe/card/ImageCardView;->hasPlayButton:Z

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->overlayView:Landroid/view/View;

    const-string v1, "overlayView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->iconView:Landroid/widget/ImageView;

    const-string v3, "iconView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/ImageCardView;->imageSectionBinding:Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardImageViewBinding;->btnClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ring/android/safe/card/ImageCardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/card/ImageCardView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
