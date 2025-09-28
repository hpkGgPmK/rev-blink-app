.class public final Lcom/ring/android/safe/cell/RatingPriceCell;
.super Lcom/ring/android/safe/cell/BaseImageIconCell;
.source "RatingPriceCell.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/MultipleBadge;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatingPriceCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingPriceCell.kt\ncom/ring/android/safe/cell/RatingPriceCell\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 SpannableExtensions.kt\ncom/ring/android/safe/text/SpannableExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,158:1\n161#2,8:159\n255#2,4:167\n257#2,2:202\n41#3,2:171\n134#3:173\n74#3,4:174\n43#3:178\n41#3,2:179\n115#3:181\n74#3,2:182\n74#3,4:185\n76#3,2:189\n43#3:191\n41#3,2:192\n115#3:194\n74#3,4:195\n43#3:199\n17#4:184\n1869#5,2:200\n13493#6,2:204\n*S KotlinDebug\n*F\n+ 1 RatingPriceCell.kt\ncom/ring/android/safe/cell/RatingPriceCell\n*L\n78#1:159,8\n39#1:167,4\n136#1:202,2\n44#1:171,2\n44#1:173\n44#1:174,4\n44#1:178\n52#1:179,2\n53#1:181\n53#1:182,2\n54#1:185,4\n53#1:189,2\n52#1:191\n66#1:192,2\n67#1:194\n67#1:195,4\n66#1:199\n54#1:184\n124#1:200,2\n140#1:204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016J\u0016\u0010F\u001a\u00020C2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0HH\u0016J\u0010\u0010I\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010J\u001a\u00020CH\u0002J\u0008\u0010K\u001a\u00020CH\u0016J$\u0010L\u001a\u00020C2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020\u00082\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010R\u001a\u00020C2\u0006\u0010S\u001a\u00020TH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019*\u0004\u0008\u0014\u0010\u0015R5\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"*\u0004\u0008\u001e\u0010\u0015R1\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020$8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010**\u0004\u0008&\u0010\u0015R(\u0010-\u001a\u0004\u0018\u00010\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R/\u00100\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010\"*\u0004\u00081\u0010\u0015R(\u00104\u001a\u0004\u0018\u00010\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010 \"\u0004\u00086\u0010\"R/\u00107\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00089\u0010 \"\u0004\u0008:\u0010\"*\u0004\u00088\u0010\u0015R(\u0010;\u001a\u0004\u0018\u00010\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010 \"\u0004\u0008=\u0010\"R/\u0010>\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008@\u0010 \"\u0004\u0008A\u0010\"*\u0004\u0008?\u0010\u0015\u00a8\u0006U"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/RatingPriceCell;",
        "Lcom/ring/android/safe/cell/BaseImageIconCell;",
        "Lcom/ring/android/safe/badge/MultipleBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ratingSectionBinding",
        "Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;",
        "oldPriceTag",
        "Lcom/ring/android/safe/badge/TextBadge;",
        "newPriceTag",
        "savingsTag",
        "<set-?>",
        "",
        "rating",
        "getRating$delegate",
        "(Lcom/ring/android/safe/cell/RatingPriceCell;)Ljava/lang/Object;",
        "getRating",
        "()F",
        "setRating",
        "(F)V",
        "rating$receiver",
        "Lcom/ring/android/safe/rating/StarRating;",
        "",
        "reviewsText",
        "getReviewsText$delegate",
        "getReviewsText",
        "()Ljava/lang/CharSequence;",
        "setReviewsText",
        "(Ljava/lang/CharSequence;)V",
        "reviewsText$receiver",
        "",
        "showRatingBar",
        "getShowRatingBar$delegate",
        "getShowRatingBar",
        "()Z",
        "setShowRatingBar",
        "(Z)V",
        "showRatingBar$receiver",
        "value",
        "oldPrice",
        "getOldPrice",
        "setOldPrice",
        "oldPriceContentDescription",
        "getOldPriceContentDescription$delegate",
        "getOldPriceContentDescription",
        "setOldPriceContentDescription",
        "newPrice",
        "getNewPrice",
        "setNewPrice",
        "newPriceContentDescription",
        "getNewPriceContentDescription$delegate",
        "getNewPriceContentDescription",
        "setNewPriceContentDescription",
        "savings",
        "getSavings",
        "setSavings",
        "savingsContentDescription",
        "getSavingsContentDescription$delegate",
        "getSavingsContentDescription",
        "setSavingsContentDescription",
        "addBadge",
        "",
        "badge",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "addBadges",
        "badges",
        "",
        "removeBadge",
        "updateRatingBadgeVisibility",
        "removeAllBadges",
        "addView",
        "child",
        "Landroid/view/View;",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "addTag",
        "tag",
        "Lcom/ring/android/safe/badge/BaseBadge;",
        "cell_release"
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
.field private final newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

.field private final oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

.field private final rating$receiver:Lcom/ring/android/safe/rating/StarRating;

.field private final ratingSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

.field private final reviewsText$receiver:Lcom/ring/android/safe/rating/StarRating;

.field private final savingsTag:Lcom/ring/android/safe/badge/TextBadge;

.field private final showRatingBar$receiver:Lcom/ring/android/safe/rating/StarRating;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/RatingPriceCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/RatingPriceCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RatingPriceCell;->getBinding()Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->ratingSection:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    move-result-object v6

    const-string v0, "bind(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->ratingSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    new-instance v0, Lcom/ring/android/safe/badge/TextBadge;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/badge/TextBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    iput-object v7, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    new-instance v0, Lcom/ring/android/safe/badge/TextBadge;

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/badge/TextBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    iput-object v8, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    new-instance v0, Lcom/ring/android/safe/badge/TextBadge;

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/badge/TextBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    iget-object v2, v6, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->starRating:Lcom/ring/android/safe/rating/StarRating;

    iput-object v2, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->rating$receiver:Lcom/ring/android/safe/rating/StarRating;

    iget-object v2, v6, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->starRating:Lcom/ring/android/safe/rating/StarRating;

    iput-object v2, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->reviewsText$receiver:Lcom/ring/android/safe/rating/StarRating;

    iget-object v2, v6, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->starRating:Lcom/ring/android/safe/rating/StarRating;

    const-string v3, "starRating"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->showRatingBar$receiver:Lcom/ring/android/safe/rating/StarRating;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/RatingPriceCell;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RatingPriceCell;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/cell/RatingPriceCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RatingPriceCell;->getBinding()Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/ring/android/safe/cell/databinding/SafeViewBaseImageIconCellBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "tagContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_rating_price_tag_top_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v5, v4, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/ring/android/safe/badge/TextBadge;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    aput-object v8, v3, v2

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/RatingPriceCell;->addTags(Ljava/util/Collection;)V

    if-eqz p2, :cond_a

    sget-object v0, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_rating:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_rating:I

    invoke-static {v0, v1}, Landroidx/core/content/res/TypedArrayKt;->getFloatOrThrow(Landroid/content/res/TypedArray;I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/RatingPriceCell;->setRating(F)V

    :cond_1
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_reviews:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_reviews:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/RatingPriceCell;->setReviewsText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_showRatingBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_showRatingBar:I

    invoke-static {v0, v1}, Landroidx/core/content/res/TypedArrayKt;->getBooleanOrThrow(Landroid/content/res/TypedArray;I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/RatingPriceCell;->setShowRatingBar(Z)V

    :cond_3
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_oldPrice:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_oldPrice:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/RatingPriceCell;->setOldPrice(Ljava/lang/CharSequence;)V

    :cond_4
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_oldPriceContentDescription:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_oldPriceContentDescription:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/RatingPriceCell;->setOldPriceContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_newPrice:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_newPrice:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/RatingPriceCell;->setNewPrice(Ljava/lang/CharSequence;)V

    :cond_6
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_newPriceContentDescription:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_newPriceContentDescription:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/RatingPriceCell;->setNewPriceContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_savings:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_savings:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/RatingPriceCell;->setSavings(Ljava/lang/CharSequence;)V

    :cond_8
    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_savingsContentDescription:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->RatingPriceCell_cell_savingsContentDescription:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/RatingPriceCell;->setSavingsContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/RatingPriceCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static getNewPriceContentDescription$delegate(Lcom/ring/android/safe/cell/RatingPriceCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    const-class v2, Landroid/view/View;

    const-string v4, "getContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x2

    const-string v3, "contentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getOldPriceContentDescription$delegate(Lcom/ring/android/safe/cell/RatingPriceCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    const-class v2, Landroid/view/View;

    const-string v4, "getContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x2

    const-string v3, "contentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getRating$delegate(Lcom/ring/android/safe/cell/RatingPriceCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->rating$receiver:Lcom/ring/android/safe/rating/StarRating;

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

.method private static getReviewsText$delegate(Lcom/ring/android/safe/cell/RatingPriceCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->reviewsText$receiver:Lcom/ring/android/safe/rating/StarRating;

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

.method private static getSavingsContentDescription$delegate(Lcom/ring/android/safe/cell/RatingPriceCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    const-class v2, Landroid/view/View;

    const-string v4, "getContentDescription()Ljava/lang/CharSequence;"

    const/4 v5, 0x2

    const-string v3, "contentDescription"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getShowRatingBar$delegate(Lcom/ring/android/safe/cell/RatingPriceCell;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->showRatingBar$receiver:Lcom/ring/android/safe/rating/StarRating;

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

.method private final updateRatingBadgeVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->ratingSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->ratingBadgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v2, "getReferencedIds(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 2

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->ratingSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->ratingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->ratingSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->ratingBadgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RatingPriceCell;->updateRatingBadgeVisibility()V

    :cond_1
    return-void
.end method

.method public addBadges(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ring/android/safe/badge/AbsBadge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "badges"

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

    check-cast v0, Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/RatingPriceCell;->addBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ring/android/safe/cell/BaseImageIconCell;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/badge/BaseBadge;->setMaxWidth(I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/badge/AbsBadge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RatingPriceCell;->addBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/BaseImageIconCell;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getNewPrice()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/TextBadge;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getNewPriceContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOldPrice()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/TextBadge;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOldPriceContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getRating()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->rating$receiver:Lcom/ring/android/safe/rating/StarRating;

    invoke-virtual {v0}, Lcom/ring/android/safe/rating/StarRating;->getRating()F

    move-result v0

    return v0
.end method

.method public final getReviewsText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->reviewsText$receiver:Lcom/ring/android/safe/rating/StarRating;

    invoke-virtual {v0}, Lcom/ring/android/safe/rating/StarRating;->getReviews()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSavings()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/TextBadge;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSavingsContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getShowRatingBar()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->showRatingBar$receiver:Lcom/ring/android/safe/rating/StarRating;

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

.method public removeAllBadges()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->ratingSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->ratingBadgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->ratingSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    iget-object v4, v4, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->ratingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.ring.android.safe.badge.AbsBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/cell/RatingPriceCell;->removeBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 1

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->ratingSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->ratingBadgeFlow:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->ratingSectionBinding:Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewRatingPriceCellRatingSectionBinding;->ratingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RatingPriceCell;->updateRatingBadgeVisibility()V

    :cond_0
    return-void
.end method

.method public final setNewPrice(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RatingPriceCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ring/android/safe/cell/R$attr;->colorPositiveBase:I

    invoke-static {v2, v4}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v2

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RatingPriceCell;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RatingPriceCell;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ring/android/safe/cell/R$attr;->safeBodySmallMediumTextAppearance:I

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

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->newPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOldPrice(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

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

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->oldPriceTag:Lcom/ring/android/safe/badge/TextBadge;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRating(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->rating$receiver:Lcom/ring/android/safe/rating/StarRating;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/rating/StarRating;->setRating(F)V

    return-void
.end method

.method public final setReviewsText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->reviewsText$receiver:Lcom/ring/android/safe/rating/StarRating;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/rating/StarRating;->setReviews(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSavings(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RatingPriceCell;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ring/android/safe/cell/R$attr;->colorPositiveBase:I

    invoke-static {v2, v3}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

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

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->savingsTag:Lcom/ring/android/safe/badge/TextBadge;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setShowRatingBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RatingPriceCell;->showRatingBar$receiver:Lcom/ring/android/safe/rating/StarRating;

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
