.class public final Lcom/ring/android/safe/card/RatingPriceLargeCard;
.super Lcom/ring/android/safe/card/BaseImageCard;
.source "RatingPriceLargeCard.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/MultipleTags;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatingPriceLargeCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingPriceLargeCard.kt\ncom/ring/android/safe/card/RatingPriceLargeCard\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 6 SpannableExtensions.kt\ncom/ring/android/safe/text/SpannableExtensionsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,173:1\n256#2,2:174\n256#2,2:176\n254#2,4:188\n256#2,2:221\n256#2,2:225\n254#2:231\n1#3:178\n52#4,9:179\n41#5,2:192\n134#5:194\n74#5,4:195\n43#5:199\n41#5,2:200\n115#5:202\n74#5,2:203\n74#5,4:206\n76#5,2:210\n43#5:212\n41#5,2:213\n115#5:215\n74#5,4:216\n43#5:220\n17#6:205\n1855#7,2:223\n1855#7,2:229\n13330#8,2:227\n1313#9,2:232\n*S KotlinDebug\n*F\n+ 1 RatingPriceLargeCard.kt\ncom/ring/android/safe/card/RatingPriceLargeCard\n*L\n81#1:174,2\n82#1:176,2\n45#1:188,4\n115#1:221,2\n127#1:225,2\n156#1:231\n87#1:179,9\n50#1:192,2\n50#1:194\n50#1:195,4\n50#1:199\n58#1:200,2\n59#1:202\n59#1:203,2\n60#1:206,4\n59#1:210,2\n58#1:212\n72#1:213,2\n73#1:215\n73#1:216,4\n72#1:220\n60#1:205\n120#1:223,2\n166#1:229,2\n132#1:227,2\n160#1:232,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0016J\u0016\u0010E\u001a\u00020B2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0GH\u0016J\u0008\u0010H\u001a\u00020IH\u0014J\u0008\u0010J\u001a\u00020\u0008H\u0014J\u0012\u0010K\u001a\u00020B2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010N\u001a\u00020BH\u0016J\u0010\u0010O\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0016J\u0012\u0010P\u001a\u00020B2\u0008\u0008\u0001\u0010Q\u001a\u00020\u0008H\u0002J\u0012\u0010R\u001a\u00020B2\u0008\u0010\n\u001a\u0004\u0018\u00010SH\u0014J\u0008\u0010T\u001a\u00020BH\u0016J\u0008\u0010U\u001a\u00020BH\u0016R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010*\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010R/\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010*\u0004\u0008\u001d\u0010\u0014R\u000e\u0010 \u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\"\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'*\u0004\u0008#\u0010\u0014R/\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010*\u0004\u0008)\u0010\u0014R(\u0010,\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R/\u0010/\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010*\u0004\u00080\u0010\u0014R\u000e\u00103\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u00105\u001a\u0002042\u0006\u0010\u0011\u001a\u0002048F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008;\u0010<\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:*\u0004\u00086\u0010\u0014R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/ring/android/safe/card/RatingPriceLargeCard;",
        "Lcom/ring/android/safe/card/BaseImageCard;",
        "Lcom/ring/android/safe/badge/MultipleTags;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "newPrice",
        "getNewPrice",
        "()Ljava/lang/CharSequence;",
        "setNewPrice",
        "(Ljava/lang/CharSequence;)V",
        "<set-?>",
        "newPriceContentDescription",
        "getNewPriceContentDescription$delegate",
        "(Lcom/ring/android/safe/card/RatingPriceLargeCard;)Ljava/lang/Object;",
        "getNewPriceContentDescription",
        "setNewPriceContentDescription",
        "newPriceTag",
        "Lcom/ring/android/safe/badge/TextBadge;",
        "oldPrice",
        "getOldPrice",
        "setOldPrice",
        "oldPriceContentDescription",
        "getOldPriceContentDescription$delegate",
        "getOldPriceContentDescription",
        "setOldPriceContentDescription",
        "oldPriceTag",
        "",
        "rating",
        "getRating$delegate",
        "getRating",
        "()F",
        "setRating",
        "(F)V",
        "reviewsText",
        "getReviewsText$delegate",
        "getReviewsText",
        "setReviewsText",
        "savings",
        "getSavings",
        "setSavings",
        "savingsContentDescription",
        "getSavingsContentDescription$delegate",
        "getSavingsContentDescription",
        "setSavingsContentDescription",
        "savingsTag",
        "",
        "showRatingBar",
        "getShowRatingBar$delegate",
        "getShowRatingBar",
        "()Z",
        "setShowRatingBar",
        "(Z)V",
        "showRatingBar$receiver",
        "Landroid/widget/FrameLayout;",
        "starRating",
        "Lcom/ring/android/safe/rating/StarRating;",
        "tagBinding",
        "Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;",
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
        "setImageBackground",
        "colorAttr",
        "setImageInternal",
        "Landroid/graphics/drawable/Drawable;",
        "showImageError",
        "showImageLoading",
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
.field private final newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

.field private final oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

.field private final savingsTag:Lcom/ring/android/safe/badge/TextBadge;

.field private final showRatingBar$receiver:Landroid/widget/FrameLayout;

.field private final starRating:Lcom/ring/android/safe/rating/StarRating;

.field private final tagBinding:Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/RatingPriceLargeCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/RatingPriceLargeCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/ring/android/safe/card/BaseImageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/ring/android/safe/rating/StarRating;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/rating/StarRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    iput-object v6, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->starRating:Lcom/ring/android/safe/rating/StarRating;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->bottomSection:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->tagBinding:Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;

    new-instance v0, Lcom/ring/android/safe/badge/TextBadge;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/badge/TextBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    iput-object v8, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    new-instance v0, Lcom/ring/android/safe/badge/TextBadge;

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/badge/TextBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    iput-object v9, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    new-instance v0, Lcom/ring/android/safe/badge/TextBadge;

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/badge/TextBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->middleSection:Landroid/widget/FrameLayout;

    const-string v3, "middleSection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->showRatingBar$receiver:Landroid/widget/FrameLayout;

    sget v2, Lcom/ring/android/safe/card/R$attr;->colorPrimaryMuted:I

    invoke-direct {p0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->setImageBackground(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->bottomSection:Landroid/widget/FrameLayout;

    const-string v4, "bottomSection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->middleSection:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->middleSection:Landroid/widget/FrameLayout;

    move-object v3, v6

    check-cast v3, Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    const/4 v10, -0x2

    invoke-direct {v5, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/ring/android/safe/card/R$dimen;->safe_card_rating_top_margin:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/ring/android/safe/badge/TextBadge;

    aput-object v8, v2, v4

    aput-object v9, v2, v7

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->addTags(Ljava/util/Collection;)V

    sget-object v0, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard:[I

    const-string v2, "RatingPriceLargeCard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard_card_rating:I

    new-instance v2, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$1;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$1;-><init>(Lcom/ring/android/safe/card/RatingPriceLargeCard;Landroid/content/res/TypedArray;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget v1, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard_card_reviews:I

    new-instance v2, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$2;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$2;-><init>(Lcom/ring/android/safe/card/RatingPriceLargeCard;Landroid/content/res/TypedArray;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget v1, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard_card_showRatingBar:I

    new-instance v2, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$3;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$3;-><init>(Lcom/ring/android/safe/card/RatingPriceLargeCard;Landroid/content/res/TypedArray;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget v1, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard_card_oldPrice:I

    new-instance v2, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$4;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$4;-><init>(Lcom/ring/android/safe/card/RatingPriceLargeCard;Landroid/content/res/TypedArray;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget v1, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard_card_oldPriceContentDescription:I

    new-instance v2, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$5;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$5;-><init>(Lcom/ring/android/safe/card/RatingPriceLargeCard;Landroid/content/res/TypedArray;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget v1, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard_card_newPrice:I

    new-instance v2, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$6;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$6;-><init>(Lcom/ring/android/safe/card/RatingPriceLargeCard;Landroid/content/res/TypedArray;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget v1, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard_card_newPriceContentDescription:I

    new-instance v2, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$7;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$7;-><init>(Lcom/ring/android/safe/card/RatingPriceLargeCard;Landroid/content/res/TypedArray;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget v1, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard_card_savings:I

    new-instance v2, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$8;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$8;-><init>(Lcom/ring/android/safe/card/RatingPriceLargeCard;Landroid/content/res/TypedArray;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget v1, Lcom/ring/android/safe/card/R$styleable;->RatingPriceLargeCard_card_savingsContentDescription:I

    new-instance v2, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$9;

    invoke-direct {v2, p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard$2$9;-><init>(Lcom/ring/android/safe/card/RatingPriceLargeCard;Landroid/content/res/TypedArray;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/card/RatingPriceLargeCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static getNewPriceContentDescription$delegate(Lcom/ring/android/safe/card/RatingPriceLargeCard;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    const-class v2, Lcom/ring/android/safe/badge/TextBadge;

    const-string v4, "getContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x2

    const-string v3, "contentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getOldPriceContentDescription$delegate(Lcom/ring/android/safe/card/RatingPriceLargeCard;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    const-class v2, Lcom/ring/android/safe/badge/TextBadge;

    const-string v4, "getContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x2

    const-string v3, "contentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getRating$delegate(Lcom/ring/android/safe/card/RatingPriceLargeCard;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->starRating:Lcom/ring/android/safe/rating/StarRating;

    const-class v2, Lcom/ring/android/safe/rating/StarRating;

    const-string v4, "getRating()F"

    const/4 v5, 0x0

    const-string v3, "rating"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getReviewsText$delegate(Lcom/ring/android/safe/card/RatingPriceLargeCard;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->starRating:Lcom/ring/android/safe/rating/StarRating;

    const-class v2, Lcom/ring/android/safe/rating/StarRating;

    const-string v4, "getReviews()Ljava/lang/CharSequence;"

    const/4 v5, 0x0

    const-string v3, "reviews"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getSavingsContentDescription$delegate(Lcom/ring/android/safe/card/RatingPriceLargeCard;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    const-class v2, Lcom/ring/android/safe/badge/TextBadge;

    const-string v4, "getContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x2

    const-string v3, "contentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getShowRatingBar$delegate(Lcom/ring/android/safe/card/RatingPriceLargeCard;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->showRatingBar$receiver:Landroid/widget/FrameLayout;

    const-class v2, Landroidx/core/view/ViewKt;

    const-string v4, "isVisible(Landroid/view/View;)Z"

    const/4 v5, 0x1

    const-string v3, "isVisible"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method private static final onInitializeAccessibilityNodeInfo$lambda$23$populateAccessibilityText(Landroid/view/View;Ljava/util/List;)V
    .locals 2
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

    if-nez v0, :cond_7

    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p0, Lcom/ring/android/safe/rating/StarRating;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/ring/android/safe/rating/StarRating;

    invoke-virtual {p0}, Lcom/ring/android/safe/rating/StarRating;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p0

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->onInitializeAccessibilityNodeInfo$lambda$23$populateAccessibilityText(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v1, p0

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private final setImageBackground(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ring/android/safe/card/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public addTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->tagBinding:Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/BaseBadge;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setId(I)V

    :cond_0
    iget-object v1, v0, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected defaultScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getNewPrice()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/TextBadge;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getNewPriceContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/TextBadge;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOldPrice()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/TextBadge;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOldPriceContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/TextBadge;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getRating()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->starRating:Lcom/ring/android/safe/rating/StarRating;

    invoke-virtual {v0}, Lcom/ring/android/safe/rating/StarRating;->getRating()F

    move-result v0

    return v0
.end method

.method public final getReviewsText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->starRating:Lcom/ring/android/safe/rating/StarRating;

    invoke-virtual {v0}, Lcom/ring/android/safe/rating/StarRating;->getReviews()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSavings()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/TextBadge;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSavingsContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/TextBadge;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getShowRatingBar()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->showRatingBar$receiver:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected maxWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/card/R$dimen;->safe_card_rating_price_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/ring/android/safe/card/BaseImageCard;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getBinding()Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->badgeContainer:Landroid/widget/FrameLayout;

    const-string v3, "badgeContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->imageView:Landroid/widget/ImageView;

    const-string v3, "imageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleText:Landroid/widget/TextView;

    const-string v3, "titleText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->middleSection:Landroid/widget/FrameLayout;

    const-string v3, "middleSection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->titleSubText:Landroid/widget/TextView;

    const-string v3, "titleSubText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/SafeCardBaseImageCardBinding;->bottomSection:Landroid/widget/FrameLayout;

    const-string v2, "bottomSection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->onInitializeAccessibilityNodeInfo$lambda$23$populateAccessibilityText(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public removeAllTags()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->tagBinding:Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->tagBinding:Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;

    iget-object v4, v4, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.ring.android.safe.badge.BaseBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->tagBinding:Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;

    iget-object v1, v0, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "tagContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardPriceTagsBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method protected setImageInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ring/android/safe/card/BaseImageCard;->setImageInternal(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/ring/android/safe/card/R$attr;->colorPrimaryMuted:I

    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->setImageBackground(I)V

    return-void
.end method

.method public final setNewPrice(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ring/android/safe/card/R$attr;->colorPositiveBase:I

    invoke-static {v2, v4}, Lcom/ring/android/safe/card/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v2

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ring/android/safe/card/R$attr;->safeBodySmallMediumTextAppearance:I

    invoke-static {v6, v3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getResIdFromAttribute(Landroid/content/Context;I)I

    move-result v3

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v6, v5, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v5, 0x11

    invoke-virtual {v1, v6, v3, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v4, v2, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/TextBadge;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNewPriceContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/TextBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOldPrice(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/TextBadge;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOldPriceContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/TextBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRating(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->starRating:Lcom/ring/android/safe/rating/StarRating;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/rating/StarRating;->setRating(F)V

    return-void
.end method

.method public final setReviewsText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->starRating:Lcom/ring/android/safe/rating/StarRating;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/rating/StarRating;->setReviews(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSavings(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ring/android/safe/card/R$attr;->colorPositiveBase:I

    invoke-static {v2, v3}, Lcom/ring/android/safe/card/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v4, 0x11

    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/TextBadge;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSavingsContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/badge/TextBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setShowRatingBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/RatingPriceLargeCard;->showRatingBar$receiver:Landroid/widget/FrameLayout;

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

.method public showImageError()V
    .locals 1

    invoke-super {p0}, Lcom/ring/android/safe/card/BaseImageCard;->showImageError()V

    sget v0, Lcom/ring/android/safe/card/R$attr;->colorPrimaryMuted:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->setImageBackground(I)V

    return-void
.end method

.method public showImageLoading()V
    .locals 1

    invoke-super {p0}, Lcom/ring/android/safe/card/BaseImageCard;->showImageLoading()V

    sget v0, Lcom/ring/android/safe/card/R$attr;->colorBackgroundDeep:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/RatingPriceLargeCard;->setImageBackground(I)V

    return-void
.end method
