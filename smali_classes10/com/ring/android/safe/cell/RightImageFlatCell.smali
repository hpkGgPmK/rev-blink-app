.class public final Lcom/ring/android/safe/cell/RightImageFlatCell;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RightImageFlatCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;
.implements Lcom/ring/android/safe/badge/MultipleTags;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRightImageFlatCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RightImageFlatCell.kt\ncom/ring/android/safe/cell/RightImageFlatCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n51#2,9:156\n257#3,2:165\n257#3,2:167\n257#3,2:169\n257#3,2:173\n1869#4,2:171\n13493#5,2:175\n1#6:177\n*S KotlinDebug\n*F\n+ 1 RightImageFlatCell.kt\ncom/ring/android/safe/cell/RightImageFlatCell\n*L\n91#1:156,9\n36#1:165,2\n43#1:167,2\n133#1:169,2\n145#1:173,2\n138#1:171,2\n150#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010*\u001a\u00020+H\u0002J\u0010\u0010\u0013\u001a\u00020+2\u0008\u0008\u0001\u0010,\u001a\u00020\tJ\u0010\u0010\u0017\u001a\u00020+2\u0008\u0008\u0001\u0010,\u001a\u00020\tJ\u0010\u0010\u001a\u001a\u00020+2\u0008\u0008\u0001\u0010,\u001a\u00020\tJ\u0010\u0010\u001f\u001a\u00020+2\u0008\u0008\u0001\u0010,\u001a\u00020\tJ\u0008\u0010-\u001a\u00020\tH\u0016J\u0008\u0010.\u001a\u00020\tH\u0016J\u0010\u0010/\u001a\u00020+2\u0006\u00100\u001a\u000201H\u0016J\u0016\u00102\u001a\u00020+2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020104H\u0016J\u0010\u00105\u001a\u00020+2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00106\u001a\u00020+H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R(\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&\u00a8\u00067"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/RightImageFlatCell;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/cell/DividerOffsets;",
        "Lcom/ring/android/safe/badge/MultipleTags;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "subText",
        "getSubText",
        "setSubText",
        "actionText",
        "getActionText",
        "setActionText",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "getImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "showImageLoading",
        "getShowImageLoading",
        "()Z",
        "setShowImageLoading",
        "(Z)V",
        "showImageError",
        "getShowImageError",
        "setShowImageError",
        "applyDefaultScaleType",
        "",
        "resId",
        "dividerLeftOffset",
        "dividerRightOffset",
        "addTag",
        "tag",
        "Lcom/ring/android/safe/badge/BaseBadge;",
        "addTags",
        "tags",
        "",
        "removeTag",
        "removeAllTags",
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
.field private final binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/RightImageFlatCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/RightImageFlatCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$attr;->colorSurface:I

    invoke-static {p1, v0}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object v0, Lcom/ring/android/safe/cell/R$styleable;->RightImageFlatCell:[I

    const-string v1, "RightImageFlatCell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RightImageFlatCell_cell_text:I

    new-instance p3, Lcom/ring/android/safe/cell/RightImageFlatCell$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/RightImageFlatCell;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/cell/RightImageFlatCell;->lambda$6$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RightImageFlatCell_cell_subText:I

    new-instance p3, Lcom/ring/android/safe/cell/RightImageFlatCell$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/cell/RightImageFlatCell;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/cell/RightImageFlatCell;->lambda$6$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RightImageFlatCell_cell_actionText:I

    new-instance p3, Lcom/ring/android/safe/cell/RightImageFlatCell$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/cell/RightImageFlatCell;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/cell/RightImageFlatCell;->lambda$6$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->RightImageFlatCell_cell_image:I

    new-instance p3, Lcom/ring/android/safe/cell/RightImageFlatCell$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/cell/RightImageFlatCell;Landroid/content/res/TypedArray;)V

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/cell/RightImageFlatCell;->lambda$6$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/RightImageFlatCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyDefaultScaleType()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private static final lambda$6$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method static final lambda$6$lambda$2(Lcom/ring/android/safe/cell/RightImageFlatCell;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$3(Lcom/ring/android/safe/cell/RightImageFlatCell;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setSubText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$4(Lcom/ring/android/safe/cell/RightImageFlatCell;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setActionText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$6$lambda$5(Lcom/ring/android/safe/cell/RightImageFlatCell;Landroid/content/res/TypedArray;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/badge/BaseBadge;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/cell/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setMaxWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/badge/BaseBadge;->setFocusable(Z)V

    iget-object v2, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "tagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dividerLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dividerRightOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->anchorView:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->anchorView:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getActionText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getShowImageError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->showImageError:Z

    return v0
.end method

.method public final getShowImageLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->showImageLoading:Z

    return v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public removeAllTags()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v4, v4, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.ring.android.safe.badge.BaseBadge"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/cell/RightImageFlatCell;->removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeTag(Lcom/ring/android/safe/badge/BaseBadge;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->tagFlow:Landroidx/constraintlayout/helper/widget/Flow;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "tagContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->tagContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final setActionText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->actionTextView:Landroid/widget/TextView;

    const-string v1, "actionTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

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

.method public final setImage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->applyDefaultScaleType()V

    return-void
.end method

.method public final setShowImageError(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->showImageError:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ring/android/safe/resources/SafeErrorDrawables;->INSTANCE:Lcom/ring/android/safe/resources/SafeErrorDrawables;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/resources/SafeErrorDrawables;->circleBg80icon24(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->imageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->applyDefaultScaleType()V

    return-void
.end method

.method public final setShowImageLoading(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->showImageLoading:Z

    invoke-direct {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->applyDefaultScaleType()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getImage()Landroid/graphics/drawable/Drawable;

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
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->safe_resources_avd_pulsing_blue_circle_80:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getImage()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->subTextView:Landroid/widget/TextView;

    const-string v1, "subTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/RightImageFlatCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/RightImageFlatCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeCellRightImageFlatBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
