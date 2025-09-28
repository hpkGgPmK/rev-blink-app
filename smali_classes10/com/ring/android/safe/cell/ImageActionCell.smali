.class public final Lcom/ring/android/safe/cell/ImageActionCell;
.super Lcom/ring/android/safe/cell/SimpleImageCell;
.source "ImageActionCell.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/SingleBadge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;,
        Lcom/ring/android/safe/cell/ImageActionCell$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageActionCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageActionCell.kt\ncom/ring/android/safe/cell/ImageActionCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,280:1\n51#2,9:281\n1#3:290\n1#3:307\n257#4,2:291\n257#4,2:293\n257#4,2:310\n257#4,2:312\n1869#5,2:295\n1617#5,9:297\n1869#5:306\n1870#5:308\n1626#5:309\n1878#5,3:314\n*S KotlinDebug\n*F\n+ 1 ImageActionCell.kt\ncom/ring/android/safe/cell/ImageActionCell\n*L\n95#1:281,9\n165#1:307\n72#1:291,2\n86#1:293,2\n220#1:310,2\n228#1:312,2\n161#1:295,2\n165#1:297,9\n165#1:306\n165#1:308\n165#1:309\n250#1:314,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002Z[B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020BH\u0016J\u0016\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020E2\u0006\u0010@\u001a\u00020\u0008J\u000e\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020EJ\u0014\u0010F\u001a\u00020>2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0HJ\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020E0JJ\u000e\u0010K\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0008J\u0006\u0010L\u001a\u00020>J\u0010\u0010*\u001a\u00020>2\u0008\u0008\u0001\u0010M\u001a\u00020\u0008J\u0010\u00106\u001a\u00020>2\u0008\u0008\u0001\u0010N\u001a\u00020\u0008J\u0006\u0010O\u001a\u00020>J\u0006\u0010P\u001a\u00020>J\u0006\u0010Q\u001a\u00020>J\u0006\u0010R\u001a\u00020>J\u0017\u0010S\u001a\u00020\u00082\u0008\u0010T\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0002\u0010UJ\u0008\u0010V\u001a\u00020WH\u0014J\u0012\u0010X\u001a\u00020>2\u0008\u0010Y\u001a\u0004\u0018\u00010WH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR(\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010%\u001a\u0004\u0018\u00010&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010%\u001a\u0004\u0018\u00010,@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00103\u001a\u0004\u0018\u0001022\u0008\u0010%\u001a\u0004\u0018\u0001028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u000102X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/ImageActionCell;",
        "Lcom/ring/android/safe/cell/SimpleImageCell;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;",
        "cellImageView",
        "Landroid/widget/ImageView;",
        "getCellImageView",
        "()Landroid/widget/ImageView;",
        "cellTextView",
        "Landroid/widget/TextView;",
        "getCellTextView",
        "()Landroid/widget/TextView;",
        "cellSubTextView",
        "getCellSubTextView",
        "cellButtonView",
        "Landroid/widget/Button;",
        "getCellButtonView",
        "()Landroid/widget/Button;",
        "cellStartGuideline",
        "Landroid/view/View;",
        "getCellStartGuideline",
        "()Landroid/view/View;",
        "cellContainer",
        "Landroid/view/ViewGroup;",
        "getCellContainer",
        "()Landroid/view/ViewGroup;",
        "cellAnchorView",
        "getCellAnchorView",
        "value",
        "Landroid/content/res/ColorStateList;",
        "buttonTextColor",
        "getButtonTextColor",
        "()Landroid/content/res/ColorStateList;",
        "setButtonTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "Landroid/graphics/drawable/Drawable;",
        "rightImage",
        "getRightImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setRightImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "rightImageMode",
        "Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;",
        "pulsingBlue",
        "blueDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "addView",
        "",
        "child",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "addActionButton",
        "actionButton",
        "Lcom/ring/android/safe/button/round/RoundButton;",
        "addActionButtons",
        "actionButtons",
        "",
        "getActionButtons",
        "",
        "removeActionButtonAt",
        "clearActionButtons",
        "color",
        "imageRes",
        "showRightImageLoading",
        "hideRightImageLoading",
        "showRightImageError",
        "hideRightImageError",
        "getVerticalMargin",
        "mediaSize",
        "(Ljava/lang/Integer;)I",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "state",
        "RightImageMode",
        "SavedState",
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
.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private final binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

.field private final blueDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private final cellAnchorView:Landroid/view/View;

.field private final cellButtonView:Landroid/widget/Button;

.field private final cellContainer:Landroid/view/ViewGroup;

.field private final cellImageView:Landroid/widget/ImageView;

.field private final cellStartGuideline:Landroid/view/View;

.field private final cellSubTextView:Landroid/widget/TextView;

.field private final cellTextView:Landroid/widget/TextView;

.field private final pulsingBlue:Landroid/graphics/drawable/Drawable;

.field private rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ImageActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ImageActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/SimpleImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->imageView:Landroid/widget/ImageView;

    const-string v3, "imageView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellImageView:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->textView:Landroid/widget/TextView;

    const-string v3, "textView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->subTextView:Landroid/widget/TextView;

    const-string v3, "subTextView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellSubTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->buttonView:Lcom/ring/android/safe/button/TextButton;

    const-string v3, "buttonView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellButtonView:Landroid/widget/Button;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->startGuideline:Landroid/widget/Space;

    const-string v3, "startGuideline"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellStartGuideline:Landroid/view/View;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellContainer:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->anchorView:Landroid/view/View;

    const-string v3, "anchorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellAnchorView:Landroid/view/View;

    sget-object v1, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->NORMAL:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->safe_resources_avd_pulsing_blue:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->pulsingBlue:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/ring/android/safe/cell/R$attr;->colorPrimaryMuted:I

    invoke-static {p1, v3}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->blueDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->ImageActionCell:[I

    const-string v3, "ImageActionCell"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ImageActionCell_cell_rightImage:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ImageActionCell_cell_rightImage:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/ImageActionCell;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move-object p2, p0

    check-cast p2, Lcom/ring/android/safe/cell/BaseImageCell;

    const/4 p3, 0x0

    invoke-static {p2, p3, v2, p3}, Lcom/ring/android/safe/cell/BaseImageCell;->executePendingInit$default(Lcom/ring/android/safe/cell/BaseImageCell;Landroid/content/res/TypedArray;ILjava/lang/Object;)V

    iget-object p2, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rightImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance p3, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    invoke-direct {p3, v2}, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;-><init>(I)V

    check-cast p3, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    invoke-static {p3, p1}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/ring/android/safe/cell/ImageActionCell$3;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/cell/ImageActionCell$3;-><init>(Lcom/ring/android/safe/cell/ImageActionCell;)V

    check-cast p2, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/ImageActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ring/android/safe/cell/ImageActionCell;)Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    return-object p0
.end method


# virtual methods
.method public final addActionButton(Lcom/ring/android/safe/button/round/RoundButton;)V
    .locals 1

    const-string v0, "actionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ring/android/safe/cell/ImageActionCell;->addActionButton(Lcom/ring/android/safe/button/round/RoundButton;I)V

    return-void
.end method

.method public final addActionButton(Lcom/ring/android/safe/button/round/RoundButton;I)V
    .locals 3

    const-string v0, "actionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_image_action_margin_between_buttons:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/cell/R$integer;->safe_cell_image_action_round_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setSizeDp(I)V

    iget-object v1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->roundButtonsContainer:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addActionButtons(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ring/android/safe/button/round/RoundButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionButtons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ImageActionCell;->addActionButton(Lcom/ring/android/safe/button/round/RoundButton;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/button/round/RoundButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/cell/ImageActionCell;->addActionButton(Lcom/ring/android/safe/button/round/RoundButton;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/SimpleImageCell;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final clearActionButtons()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->roundButtonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final getActionButtons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ring/android/safe/button/round/RoundButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->roundButtonsContainer:Landroid/widget/LinearLayout;

    const-string v1, "roundButtonsContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/ring/android/safe/button/round/RoundButton;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/ring/android/safe/button/round/RoundButton;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public final getButtonTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getCellButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCellAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getCellButtonView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellButtonView:Landroid/widget/Button;

    return-object v0
.end method

.method public getCellContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCellImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCellStartGuideline()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellStartGuideline:Landroid/view/View;

    return-object v0
.end method

.method public getCellSubTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellSubTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCellTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->cellTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRightImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rightImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getVerticalMargin(Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getMediaSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/ring/android/safe/cell/R$dimen;->safe_cell_image_action_text_margin_vertical:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_m:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/ring/android/safe/cell/R$dimen;->cell_image_margin_start_s:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final hideRightImageError()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget-object v1, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->ERROR:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rightImageErrorIcon:Landroid/widget/ImageView;

    const-string v1, "rightImageErrorIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->NORMAL:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    iput-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ImageActionCell;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final hideRightImageLoading()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget-object v1, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->LOADING:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->pulsingBlue:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rightImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rounded;-><init>(I)V

    check-cast v1, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->NORMAL:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    iput-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/cell/ImageActionCell;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.ring.android.safe.cell.ImageActionCell.SavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ring/android/safe/cell/SimpleImageCell;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getActionButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;->getCheckedPositions()[Z

    move-result-object v4

    aget-boolean v1, v4, v1

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/button/round/RoundButton;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Lcom/ring/android/safe/cell/SimpleImageCell;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getActionButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getActionButtons()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ring/android/safe/button/round/RoundButton;

    invoke-virtual {v4}, Lcom/ring/android/safe/button/round/RoundButton;->isChecked()Z

    move-result v4

    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;

    invoke-direct {v1, v0, v2}, Lcom/ring/android/safe/cell/ImageActionCell$SavedState;-><init>(Landroid/os/Parcelable;[Z)V

    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final removeActionButtonAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->roundButtonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/ImageActionCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    instance-of v0, p1, Lcom/ring/android/safe/badge/Badge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/badge/Badge;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/badge/Badge;->setMaxWidth(I)V

    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->badgeContainer:Landroid/widget/FrameLayout;

    const-string v1, "badgeContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageActionCell;->setButtonTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setButtonTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getCellButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setRightImage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ImageActionCell;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget-object v1, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->LOADING:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->hideRightImageLoading()V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget-object v1, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->ERROR:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->hideRightImageError()V

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rightImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showRightImageError()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget-object v1, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->ERROR:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget-object v1, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->LOADING:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ImageActionCell;->hideRightImageLoading()V

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->blueDrawable:Landroid/graphics/drawable/ColorDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ImageActionCell;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rightImageErrorIcon:Landroid/widget/ImageView;

    const-string v1, "rightImageErrorIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->ERROR:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    iput-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    return-void
.end method

.method public final showRightImageLoading()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    sget-object v1, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->LOADING:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewImageActionCellBinding;->rightImageView:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;->INSTANCE:Lcom/ring/android/safe/shape/ImageShapeAppearance$Rectangle;

    check-cast v1, Lcom/ring/android/safe/shape/ImageShapeAppearance;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ring/android/safe/shape/ShapeExtKt;->toShapeAppearanceModel(Lcom/ring/android/safe/shape/ImageShapeAppearance;Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->pulsingBlue:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ImageActionCell;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->pulsingBlue:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    sget-object v0, Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;->LOADING:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    iput-object v0, p0, Lcom/ring/android/safe/cell/ImageActionCell;->rightImageMode:Lcom/ring/android/safe/cell/ImageActionCell$RightImageMode;

    return-void
.end method
