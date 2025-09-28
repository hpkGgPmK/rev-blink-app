.class public final Lcom/ring/android/safe/card/IconOutlineCardCell;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "IconOutlineCardCell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconOutlineCardCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconOutlineCardCell.kt\ncom/ring/android/safe/card/IconOutlineCardCell\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,74:1\n326#2,2:75\n328#2,2:82\n219#3,5:77\n*S KotlinDebug\n*F\n+ 1 IconOutlineCardCell.kt\ncom/ring/android/safe/card/IconOutlineCardCell\n*L\n24#1:75,2\n24#1:82,2\n25#1:77,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ring/android/safe/card/IconOutlineCardCell;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/ring/android/safe/card/databinding/SafeCellIconOutlineCardBinding;",
        "iconOutlineCard",
        "Lcom/ring/android/safe/card/IconOutlineCard;",
        "getIconOutlineCard",
        "()Lcom/ring/android/safe/card/IconOutlineCard;",
        "value",
        "Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;",
        "padding",
        "getPadding",
        "()Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;",
        "setPadding",
        "(Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;)V",
        "Padding",
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
.field private final binding:Lcom/ring/android/safe/card/databinding/SafeCellIconOutlineCardBinding;

.field private final iconOutlineCard:Lcom/ring/android/safe/card/IconOutlineCard;

.field private padding:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/card/IconOutlineCardCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/card/databinding/SafeCellIconOutlineCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/SafeCellIconOutlineCardBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->binding:Lcom/ring/android/safe/card/databinding/SafeCellIconOutlineCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCellIconOutlineCardBinding;->safeIconOutlineCard:Lcom/ring/android/safe/card/IconOutlineCard;

    const-string v1, "safeIconOutlineCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->iconOutlineCard:Lcom/ring/android/safe/card/IconOutlineCard;

    sget-object v1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Normal;->INSTANCE:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Normal;

    check-cast v1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    iput-object v1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->padding:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    sget-object v1, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardIconSrc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardIconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardSubtext:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setSubText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardBorderVisible:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setBorderVisible(Z)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardBorderTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setBorderTint(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardCloseBtnVisible:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setCloseButtonVisible(Z)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardIconContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setIconContentDescription(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardCloseBtnContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setCloseButtonContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_cardBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/card/IconOutlineCard;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/ring/android/safe/card/R$styleable;->IconOutlineCardCell_cell_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance v1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Normal;->INSTANCE:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Normal;

    move-object v1, p2

    check-cast v1, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ring/android/safe/card/IconOutlineCardCell;->setPadding(Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/card/IconOutlineCardCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getIconOutlineCard()Lcom/ring/android/safe/card/IconOutlineCard;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->iconOutlineCard:Lcom/ring/android/safe/card/IconOutlineCard;

    return-object v0
.end method

.method public final getPadding()Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->padding:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    return-object v0
.end method

.method public final setPadding(Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->padding:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    iget-object p1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->binding:Lcom/ring/android/safe/card/databinding/SafeCellIconOutlineCardBinding;

    iget-object p1, p1, Lcom/ring/android/safe/card/databinding/SafeCellIconOutlineCardBinding;->safeIconOutlineCard:Lcom/ring/android/safe/card/IconOutlineCard;

    const-string v0, "safeIconOutlineCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->padding:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    invoke-virtual {v2}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->padding:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    invoke-virtual {v3}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->padding:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    invoke-virtual {v4}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/ring/android/safe/card/IconOutlineCardCell;->padding:Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;

    invoke-virtual {v5}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
