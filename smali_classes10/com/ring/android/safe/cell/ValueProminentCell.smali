.class public final Lcom/ring/android/safe/cell/ValueProminentCell;
.super Landroid/widget/FrameLayout;
.source "ValueProminentCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueProminentCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueProminentCell.kt\ncom/ring/android/safe/cell/ValueProminentCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,153:1\n51#2,9:154\n257#3,2:163\n257#3,2:165\n257#3,2:167\n*S KotlinDebug\n*F\n+ 1 ValueProminentCell.kt\ncom/ring/android/safe/cell/ValueProminentCell\n*L\n67#1:154,9\n43#1:163,2\n56#1:165,2\n102#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010$\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u0008J\u0010\u0010$\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0010\u0010(\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u0008J\u0010\u0010\u001c\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020\u0008J\u0010\u0010\u0018\u001a\u00020)2\u0008\u0008\u0001\u0010-\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020)2\u0008\u0008\u0001\u0010-\u001a\u00020\u0008J\u0008\u0010.\u001a\u00020\u0008H\u0016J\u0008\u0010/\u001a\u00020\u0008H\u0016J\u0010\u00100\u001a\u00020)2\u0006\u00101\u001a\u000202H\u0016J\u0012\u00103\u001a\u00020)2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00106\u001a\u00020)2\u0006\u00107\u001a\u000202H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R(\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\r\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/ValueProminentCell;",
        "Landroid/widget/FrameLayout;",
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
        "Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;",
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
        "valueText",
        "getValueText",
        "setValueText",
        "valueTextColor",
        "getValueTextColor",
        "setValueTextColor",
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
        "valueRes",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "color",
        "dividerLeftOffset",
        "dividerRightOffset",
        "setClickable",
        "clickable",
        "",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "setRippleForeground",
        "showRipple",
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
.field private final binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ValueProminentCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/ValueProminentCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell:[I

    const-string v2, "ValueProminentCell"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_cell_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/ValueProminentCell;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_cell_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textView:Landroid/widget/TextView;

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_cell_textColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_cell_valueText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/ValueProminentCell;->setValueText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_cell_valueTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->valueTextView:Landroid/widget/TextView;

    sget v0, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_cell_valueTextColor:I

    sget v1, Lcom/ring/android/safe/cell/R$attr;->colorContentBase:I

    invoke-static {p1, v1}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_cell_icon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ValueProminentCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_cell_iconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ValueProminentCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_android_clickable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->ValueProminentCell_android_clickable:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ValueProminentCell;->setClickable(Z)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/ValueProminentCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setRippleForeground(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ValueProminentCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ValueProminentCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ValueProminentCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dividerLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ValueProminentCell;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dividerRightOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ValueProminentCell;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->anchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v1, v1, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->anchorView:Landroid/view/View;

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

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getValueText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getValueTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/ValueProminentCell;->setRippleForeground(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ValueProminentCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ValueProminentCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->iconView:Landroid/widget/ImageView;

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

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->iconView:Landroid/widget/ImageView;

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ValueProminentCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ValueProminentCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ValueProminentCell;->setClickable(Z)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ValueProminentCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setValueText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ValueProminentCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ValueProminentCell;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->valueTextView:Landroid/widget/TextView;

    const-string v1, "valueTextView"

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

.method public final setValueTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ValueProminentCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setValueTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/ValueProminentCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewValueProminentCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
