.class public final Lcom/ring/android/safe/rating/StarRating;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StarRating.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStarRating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarRating.kt\ncom/ring/android/safe/rating/StarRating\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1#2:36\n819#3:37\n847#3,2:38\n*S KotlinDebug\n*F\n+ 1 StarRating.kt\ncom/ring/android/safe/rating/StarRating\n*L\n32#1:37\n32#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013*\u0004\u0008\u000e\u0010\u000fR5\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c*\u0004\u0008\u0018\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ring/android/safe/rating/StarRating;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;",
        "<set-?>",
        "",
        "rating",
        "getRating$delegate",
        "(Lcom/ring/android/safe/rating/StarRating;)Ljava/lang/Object;",
        "getRating",
        "()F",
        "setRating",
        "(F)V",
        "rating$receiver",
        "Lcom/ring/android/safe/rating/RatingBar;",
        "",
        "reviews",
        "getReviews$delegate",
        "getReviews",
        "()Ljava/lang/CharSequence;",
        "setReviews",
        "(Ljava/lang/CharSequence;)V",
        "reviews$receiver",
        "Landroid/widget/TextView;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "rating_release"
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
.field private final binding:Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;

.field private final rating$receiver:Lcom/ring/android/safe/rating/RatingBar;

.field private final reviews$receiver:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/rating/StarRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/rating/StarRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/rating/StarRating;->binding:Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;

    iget-object p2, p1, Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;->ratingBar:Lcom/ring/android/safe/rating/RatingBar;

    const-string p3, "ratingBar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ring/android/safe/rating/StarRating;->rating$receiver:Lcom/ring/android/safe/rating/RatingBar;

    iget-object p1, p1, Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;->reviewsTextView:Landroid/widget/TextView;

    const-string p2, "reviewsTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/rating/StarRating;->reviews$receiver:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/rating/StarRating;->setImportantForAccessibility(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/rating/StarRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static getRating$delegate(Lcom/ring/android/safe/rating/StarRating;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/rating/StarRating;->rating$receiver:Lcom/ring/android/safe/rating/RatingBar;

    const-class v2, Lcom/ring/android/safe/rating/RatingBar;

    const-string v4, "getRating$rating_release()F"

    const/4 v5, 0x0

    const-string v3, "rating"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private static getReviews$delegate(Lcom/ring/android/safe/rating/StarRating;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/ring/android/safe/rating/StarRating;->reviews$receiver:Landroid/widget/TextView;

    const-class v2, Landroid/widget/TextView;

    const-string v4, "getText()Ljava/lang/CharSequence;"

    const/4 v5, 0x2

    const-string v3, "text"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRating()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/rating/StarRating;->rating$receiver:Lcom/ring/android/safe/rating/RatingBar;

    invoke-virtual {v0}, Lcom/ring/android/safe/rating/RatingBar;->getRating$rating_release()F

    move-result v0

    return v0
.end method

.method public final getReviews()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/rating/StarRating;->reviews$receiver:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ring/android/safe/rating/StarRating;->binding:Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;

    iget-object v0, v0, Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;->ratingBar:Lcom/ring/android/safe/rating/RatingBar;

    invoke-virtual {v0}, Lcom/ring/android/safe/rating/RatingBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/ring/android/safe/rating/StarRating;->binding:Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;

    iget-object v0, v0, Lcom/ring/android/safe/rating/databinding/SafeStarRatingBinding;->reviewsTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/rating/StarRating;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRating(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/rating/StarRating;->rating$receiver:Lcom/ring/android/safe/rating/RatingBar;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/rating/RatingBar;->setRating$rating_release(F)V

    return-void
.end method

.method public final setReviews(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/rating/StarRating;->reviews$receiver:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
