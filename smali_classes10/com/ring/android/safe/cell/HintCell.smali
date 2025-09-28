.class public final Lcom/ring/android/safe/cell/HintCell;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HintCell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/HintCell$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007J\u0010\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/HintCell;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/ring/android/safe/cell/HintCell$Mode;",
        "mode",
        "getMode",
        "()Lcom/ring/android/safe/cell/HintCell$Mode;",
        "setMode",
        "(Lcom/ring/android/safe/cell/HintCell$Mode;)V",
        "",
        "textRes",
        "addLinkMask",
        "",
        "mask",
        "enableLinkSupport",
        "enable",
        "Mode",
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
.field private final binding:Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

.field private mode:Lcom/ring/android/safe/cell/HintCell$Mode;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/HintCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/HintCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {v0, v1}, Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/cell/HintCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

    sget-object v0, Lcom/ring/android/safe/cell/HintCell$Mode;->NORMAL:Lcom/ring/android/safe/cell/HintCell$Mode;

    iput-object v0, p0, Lcom/ring/android/safe/cell/HintCell;->mode:Lcom/ring/android/safe/cell/HintCell$Mode;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ring/android/safe/cell/R$styleable;->HintCell:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ring/android/safe/cell/HintCell$Mode;->values()[Lcom/ring/android/safe/cell/HintCell$Mode;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->HintCell_cell_mode:I

    iget-object v0, p0, Lcom/ring/android/safe/cell/HintCell;->mode:Lcom/ring/android/safe/cell/HintCell$Mode;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/HintCell$Mode;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HintCell;->setMode(Lcom/ring/android/safe/cell/HintCell$Mode;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HintCell_cell_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HintCell;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HintCell_cell_linkSupport:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/ring/android/safe/cell/R$styleable;->HintCell_cell_linkSupport:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/cell/HintCell;->enableLinkSupport(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/HintCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic enableLinkSupport$default(Lcom/ring/android/safe/cell/HintCell;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HintCell;->enableLinkSupport(Z)V

    return-void
.end method


# virtual methods
.method public final addLinkMask(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HintCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;->hint:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    move-result p1

    return p1
.end method

.method public final enableLinkSupport(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/cell/HintCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;->hint:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/ring/android/safe/cell/HintCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;->hint:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/cell/HintCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;->hint:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final getMode()Lcom/ring/android/safe/cell/HintCell$Mode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HintCell;->mode:Lcom/ring/android/safe/cell/HintCell$Mode;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HintCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;->hint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setMode(Lcom/ring/android/safe/cell/HintCell$Mode;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/cell/HintCell;->mode:Lcom/ring/android/safe/cell/HintCell$Mode;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HintCell;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/cell/HintCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;->hint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HintCell;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/HintCell$Mode;->getColorAttr$cell_release()I

    move-result p1

    invoke-static {v1, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HintCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HintCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/HintCell;->binding:Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewHintCellBinding;->hint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
