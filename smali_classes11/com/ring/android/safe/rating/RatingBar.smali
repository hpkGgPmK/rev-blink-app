.class public final Lcom/ring/android/safe/rating/RatingBar;
.super Landroid/widget/LinearLayout;
.source "RatingBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/rating/RatingBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatingBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatingBar.kt\ncom/ring/android/safe/rating/RatingBar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1864#2,3:57\n*S KotlinDebug\n*F\n+ 1 RatingBar.kt\ncom/ring/android/safe/rating/RatingBar\n*L\n37#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ring/android/safe/rating/RatingBar;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;",
        "value",
        "",
        "rating",
        "getRating$rating_release",
        "()F",
        "setRating$rating_release",
        "(F)V",
        "fillStar",
        "",
        "Landroid/widget/ImageView;",
        "threshold",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/ring/android/safe/rating/RatingBar$Companion;

.field private static final MAX_VALUE:F = 5.0f

.field private static final MIN_VALUE:F


# instance fields
.field private final binding:Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;

.field private rating:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/rating/RatingBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/rating/RatingBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/rating/RatingBar;->Companion:Lcom/ring/android/safe/rating/RatingBar$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/rating/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/rating/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/rating/RatingBar;->binding:Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/rating/RatingBar;->setGravity(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/rating/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final fillStar(Landroid/widget/ImageView;IF)V
    .locals 2

    int-to-float v0, p2

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    sget p2, Lcom/ring/android/safe/rating/R$drawable;->star_filled:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    cmpg-float p2, p3, v0

    if-gez p2, :cond_1

    sget p2, Lcom/ring/android/safe/rating/R$drawable;->star_half_filled:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/ring/android/safe/rating/R$drawable;->star:I

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getRating$rating_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/rating/RatingBar;->rating:F

    return v0
.end method

.method public final setRating$rating_release(F)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/ring/android/safe/rating/RatingBar;->rating:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/rating/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/rating/R$string;->safe_rating_content_description_template:I

    const-string v3, "5"

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/rating/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ring/android/safe/rating/RatingBar;->binding:Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;

    iget-object v2, v1, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->label:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/ring/android/safe/rating/RatingBar;->rating:F

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float/2addr p1, v3

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star1:Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star2:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    iget-object v0, v1, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star3:Landroid/widget/ImageView;

    aput-object v0, v3, v2

    const/4 v0, 0x3

    iget-object v2, v1, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star4:Landroid/widget/ImageView;

    aput-object v2, v3, v0

    const/4 v0, 0x4

    iget-object v1, v1, Lcom/ring/android/safe/rating/databinding/SafeRatingBarBinding;->star5:Landroid/widget/ImageView;

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/ring/android/safe/rating/RatingBar;->fillStar(Landroid/widget/ImageView;IF)V

    move v5, v2

    goto :goto_0

    :cond_1
    return-void
.end method
