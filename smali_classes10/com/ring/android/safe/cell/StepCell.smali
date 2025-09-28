.class public final Lcom/ring/android/safe/cell/StepCell;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StepCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepCell.kt\ncom/ring/android/safe/cell/StepCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n58#2,2:143\n257#3,2:145\n257#3,2:147\n257#3,2:149\n255#3:151\n*S KotlinDebug\n*F\n+ 1 StepCell.kt\ncom/ring/android/safe/cell/StepCell\n*L\n71#1:143,2\n31#1:145,2\n44#1:147,2\n57#1:149,2\n136#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0012\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u0008J\u0010\u0010\u001c\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u0008J\u0010\u0010\u0018\u001a\u00020)2\u0008\u0008\u0001\u0010+\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020)2\u0008\u0008\u0001\u0010+\u001a\u00020\u0008J\u0010\u0010,\u001a\u00020)2\u0008\u0008\u0001\u0010-\u001a\u00020\u0008J\u0010\u0010.\u001a\u00020)2\u0008\u0008\u0001\u0010-\u001a\u00020\u0008J\u0010\u0010$\u001a\u00020)2\u0008\u0008\u0001\u0010/\u001a\u00020\u0008J\u0010\u0010(\u001a\u00020)2\u0008\u0008\u0001\u0010/\u001a\u00020\u0008J\u0012\u00100\u001a\u00020)2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020\u0008H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R(\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\r\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/StepCell;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/cell/DividerOffsets;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/content/res/ColorStateList;",
        "textColor",
        "getTextColor",
        "()Landroid/content/res/ColorStateList;",
        "setTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "subText",
        "getSubText",
        "setSubText",
        "subTextColor",
        "getSubTextColor",
        "setSubTextColor",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconTint",
        "getIconTint",
        "setIconTint",
        "",
        "textRes",
        "color",
        "setTextAppearance",
        "appearance",
        "setSubTextAppearance",
        "valueRes",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "dividerLeftOffset",
        "dividerRightOffset",
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
.field private final binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/StepCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/StepCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/StepCell;->setFocusable(Z)V

    sget v1, Lcom/ring/android/safe/cell/R$attr;->colorSurface:I

    invoke-static {p1, v1}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/StepCell;->setBackgroundColor(I)V

    sget v1, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/cell/StepCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->StepCell:[I

    const-string v2, "StepCell"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/StepCell;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_subText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/StepCell;->setSubText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/StepCell;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_subTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_subTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/StepCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_textAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_textAppearance:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_subTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->subTextView:Landroid/widget/TextView;

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_subTextAppearance:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_android_clickable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_android_clickable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/StepCell;->setClickable(Z)V

    :cond_4
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/StepCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_iconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->StepCell_cell_iconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/StepCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_6
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/StepCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dividerLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->subTextView:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dividerRightOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getSubText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/StepCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->iconView:Landroid/widget/ImageView;

    const-string v1, "iconView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/StepCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/StepCell;->setClickable(Z)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/StepCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->subTextView:Landroid/widget/TextView;

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

.method public final setSubTextAppearance(I)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getResIdFromAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setSubTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->subTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/StepCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    const-string v1, "textView"

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

.method public final setTextAppearance(I)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getResIdFromAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/StepCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/StepCell;->binding:Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/SafeViewStepCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
