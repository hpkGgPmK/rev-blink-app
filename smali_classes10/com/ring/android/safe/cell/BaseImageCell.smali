.class public abstract Lcom/ring/android/safe/cell/BaseImageCell;
.super Landroid/widget/FrameLayout;
.source "BaseImageCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/DividerOffsets;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseImageCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseImageCell.kt\ncom/ring/android/safe/cell/BaseImageCell\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n58#2,2:165\n257#3,2:167\n257#3,2:169\n1#4:171\n*S KotlinDebug\n*F\n+ 1 BaseImageCell.kt\ncom/ring/android/safe/cell/BaseImageCell\n*L\n41#1:165,2\n66#1:167,2\n91#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010?\u001a\u00020@2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010AH\u0014J\u0010\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020DH\u0016J\u0012\u0010E\u001a\u00020@2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0010\u0010*\u001a\u00020@2\u0008\u0008\u0001\u0010H\u001a\u00020\u0008J\u0010\u0010/\u001a\u00020@2\u0008\u0008\u0001\u0010I\u001a\u00020\u0008J\u0010\u00104\u001a\u00020@2\u0008\u0008\u0001\u0010I\u001a\u00020\u0008J\u0010\u00108\u001a\u00020@2\u0008\u0008\u0001\u0010J\u001a\u00020\u0008J\u0010\u0010;\u001a\u00020@2\u0008\u0008\u0001\u0010I\u001a\u00020\u0008J\u0010\u0010>\u001a\u00020@2\u0008\u0008\u0001\u0010J\u001a\u00020\u0008J\u0010\u0010K\u001a\u00020@2\u0006\u0010L\u001a\u00020DH\u0002J\u0008\u0010M\u001a\u00020\u0008H\u0016J\u0008\u0010N\u001a\u00020\u0008H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R(\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010,\u001a\u0004\u0018\u00010\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u00101\u001a\u0004\u0018\u00010\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R(\u00106\u001a\u0004\u0018\u00010\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R(\u00109\u001a\u0004\u0018\u00010\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R(\u0010<\u001a\u0004\u0018\u00010\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100\u00a8\u0006O"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/BaseImageCell;",
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
        "pendingIcon",
        "Landroid/graphics/drawable/Drawable;",
        "pendingText",
        "",
        "pendingSubText",
        "pendingIconTint",
        "Landroid/content/res/ColorStateList;",
        "pendingTextColor",
        "pendingSubTextColor",
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
        "cellContainer",
        "Landroid/view/ViewGroup;",
        "getCellContainer",
        "()Landroid/view/ViewGroup;",
        "cellAnchorView",
        "Landroid/view/View;",
        "getCellAnchorView",
        "()Landroid/view/View;",
        "value",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconTint",
        "getIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "subText",
        "getSubText",
        "setSubText",
        "subTextColor",
        "getSubTextColor",
        "setSubTextColor",
        "executePendingInit",
        "",
        "Landroid/content/res/TypedArray;",
        "setClickable",
        "clickable",
        "",
        "setOnClickListener",
        "l",
        "Landroid/view/View$OnClickListener;",
        "iconRes",
        "valueRes",
        "color",
        "setRippleForeground",
        "showRipple",
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
.field private pendingIcon:Landroid/graphics/drawable/Drawable;

.field private pendingIconTint:Landroid/content/res/ColorStateList;

.field private pendingSubText:Ljava/lang/CharSequence;

.field private pendingSubTextColor:Landroid/content/res/ColorStateList;

.field private pendingText:Ljava/lang/CharSequence;

.field private pendingTextColor:Landroid/content/res/ColorStateList;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/BaseImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/BaseImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell:[I

    const-string v1, "BaseImageCell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_cell_icon:I

    invoke-static {p1, p2, p3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableCompat(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_cell_icon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingIcon:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_cell_iconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingIconTint:Landroid/content/res/ColorStateList;

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_cell_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingText:Ljava/lang/CharSequence;

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_cell_subText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingSubText:Ljava/lang/CharSequence;

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_cell_textColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_cell_textColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingTextColor:Landroid/content/res/ColorStateList;

    :cond_1
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_cell_subTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_cell_subTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingSubTextColor:Landroid/content/res/ColorStateList;

    :cond_2
    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_android_clickable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/ring/android/safe/cell/R$styleable;->BaseImageCell_android_clickable:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setClickable(Z)V

    :cond_3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/BaseImageCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic executePendingInit$default(Lcom/ring/android/safe/cell/BaseImageCell;Landroid/content/res/TypedArray;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->executePendingInit(Landroid/content/res/TypedArray;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: executePendingInit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setRippleForeground(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/cell/R$drawable;->ripple_background:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dividerLeftOffset()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dividerRightOffset()I
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellAnchorView()Landroid/view/View;

    move-result-object v1

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

.method protected executePendingInit(Landroid/content/res/TypedArray;)V
    .locals 0

    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingIconTint:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingSubText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setSubText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingTextColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object p1, p0, Lcom/ring/android/safe/cell/BaseImageCell;->pendingSubTextColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public abstract getCellAnchorView()Landroid/view/View;
.end method

.method public abstract getCellContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getCellImageView()Landroid/widget/ImageView;
.end method

.method public abstract getCellSubTextView()Landroid/widget/TextView;
.end method

.method public abstract getCellTextView()Landroid/widget/TextView;
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSubText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellSubTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSubTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellSubTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setRippleForeground(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellImageView()Landroid/widget/ImageView;

    move-result-object v0

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
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setClickable(Z)V

    return-void
.end method

.method public final setSubText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellSubTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellSubTextView()Landroid/widget/TextView;

    move-result-object v0

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

.method public final setSubTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellSubTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/BaseImageCell;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/BaseImageCell;->getCellTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
