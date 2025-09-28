.class public final Lcom/ring/android/safe/cell/IconValueCell;
.super Lcom/ring/android/safe/cell/IconCell;
.source "IconValueCell.kt"

# interfaces
.implements Lcom/ring/android/safe/badge/SingleBadge;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconValueCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconValueCell.kt\ncom/ring/android/safe/cell/IconValueCell\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,95:1\n257#2,2:96\n327#2,2:98\n329#2,2:102\n257#2,2:104\n257#2,2:106\n190#3,2:100\n*S KotlinDebug\n*F\n+ 1 IconValueCell.kt\ncom/ring/android/safe/cell/IconValueCell\n*L\n44#1:96,2\n51#1:98,2\n51#1:102,2\n59#1:104,2\n28#1:106,2\n52#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0016\u001a\u00020\'2\u0008\u0008\u0001\u0010(\u001a\u00020\u0008J\u0010\u0010\u001f\u001a\u00020\'2\u0008\u0008\u0001\u0010)\u001a\u00020\u0008R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010!@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/IconValueCell;",
        "Lcom/ring/android/safe/cell/IconCell;",
        "Lcom/ring/android/safe/badge/SingleBadge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "autoSizeEnabled",
        "",
        "getAutoSizeEnabled",
        "()Z",
        "setAutoSizeEnabled",
        "(Z)V",
        "<set-?>",
        "",
        "valueText",
        "getValueText",
        "()Ljava/lang/CharSequence;",
        "setValueText",
        "(Ljava/lang/CharSequence;)V",
        "valueText$delegate",
        "Lcom/ring/android/safe/cell/AutoSizeTextDelegate;",
        "value",
        "Landroid/content/res/ColorStateList;",
        "valueTextColor",
        "getValueTextColor",
        "()Landroid/content/res/ColorStateList;",
        "setValueTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "Lcom/ring/android/safe/badge/AbsBadge;",
        "badge",
        "getBadge",
        "()Lcom/ring/android/safe/badge/AbsBadge;",
        "setBadge",
        "(Lcom/ring/android/safe/badge/AbsBadge;)V",
        "",
        "valueRes",
        "color",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoSizeEnabled:Z

.field private badge:Lcom/ring/android/safe/badge/AbsBadge;

.field private final valueText$delegate:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;


# direct methods
.method public static synthetic $r8$lambda$E7Ge9-NpoBVCr_HgncdRmdej13A(Lcom/ring/android/safe/cell/IconValueCell;)Z
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/IconValueCell;->valueText_delegate$lambda$2(Lcom/ring/android/safe/cell/IconValueCell;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YyEPXJyif5cpNG_-nXE9TA5rWZg(Lcom/ring/android/safe/cell/IconValueCell;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/IconValueCell;->valueText_delegate$lambda$0(Lcom/ring/android/safe/cell/IconValueCell;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oANDDpTSMEmJAeauCVSkmhETq_4(Lcom/ring/android/safe/cell/IconValueCell;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/IconValueCell;->valueText_delegate$lambda$1(Lcom/ring/android/safe/cell/IconValueCell;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "valueText"

    const-string v3, "getValueText()Ljava/lang/CharSequence;"

    const-class v4, Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/ring/android/safe/cell/IconValueCell;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/IconValueCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/cell/IconValueCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/IconCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/cell/IconValueCell;->autoSizeEnabled:Z

    new-instance v1, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    new-instance v2, Lcom/ring/android/safe/cell/IconValueCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/ring/android/safe/cell/IconValueCell$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/IconValueCell;)V

    new-instance v3, Lcom/ring/android/safe/cell/IconValueCell$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/ring/android/safe/cell/IconValueCell$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/cell/IconValueCell;)V

    new-instance v4, Lcom/ring/android/safe/cell/IconValueCell$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/ring/android/safe/cell/IconValueCell$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/cell/IconValueCell;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ring/android/safe/cell/IconValueCell;->valueText$delegate:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    if-eqz p2, :cond_1

    sget-object v1, Lcom/ring/android/safe/cell/R$styleable;->IconValueCell:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconValueCell_cell_valueAutoSizeEnabled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ring/android/safe/cell/IconValueCell;->autoSizeEnabled:Z

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconValueCell_cell_valueText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/cell/R$styleable;->IconValueCell_cell_valueTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    sget v1, Lcom/ring/android/safe/cell/R$styleable;->IconValueCell_cell_valueTextColor:I

    sget v2, Lcom/ring/android/safe/cell/R$attr;->colorContentBase:I

    invoke-static {p1, v2}, Lcom/ring/android/safe/cell/AttrUtilKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setFocusable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/IconValueCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final valueText_delegate$lambda$0(Lcom/ring/android/safe/cell/IconValueCell;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    const-string v0, "valueTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final valueText_delegate$lambda$1(Lcom/ring/android/safe/cell/IconValueCell;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getValueText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    const-string v0, "badgeContainerCenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final valueText_delegate$lambda$2(Lcom/ring/android/safe/cell/IconValueCell;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ring/android/safe/cell/IconValueCell;->autoSizeEnabled:Z

    return p0
.end method


# virtual methods
.method public final getAutoSizeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/cell/IconValueCell;->autoSizeEnabled:Z

    return v0
.end method

.method public getBadge()Lcom/ring/android/safe/badge/AbsBadge;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconValueCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    return-object v0
.end method

.method public final getValueText()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconValueCell;->valueText$delegate:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/cell/IconValueCell;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getValueTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final setAutoSizeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/cell/IconValueCell;->autoSizeEnabled:Z

    return-void
.end method

.method public setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V
    .locals 5

    iput-object p1, p0, Lcom/ring/android/safe/cell/IconValueCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "badgeContainerCenter"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ring/android/safe/cell/IconValueCell;->badge:Lcom/ring/android/safe/badge/AbsBadge;

    instance-of v2, p1, Lcom/ring/android/safe/badge/Badge;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lcom/ring/android/safe/badge/Badge;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ring/android/safe/cell/R$dimen;->safe_badge_max_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/badge/Badge;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getValueText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v0

    instance-of v1, v0, Lcom/ring/android/safe/badge/RoundBadge;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/ring/android/safe/badge/RoundBadge;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ring/android/safe/badge/RoundBadge;->getSize()Lcom/ring/android/safe/badge/RoundBadge$Size;

    move-result-object v3

    :cond_6
    sget-object v0, Lcom/ring/android/safe/badge/RoundBadge$Size;->SIZE_20:Lcom/ring/android/safe/badge/RoundBadge$Size;

    if-ne v3, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/cell/R$dimen;->safe_round_badge_size_20_margins:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->badgeContainerCenter:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setValueText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/cell/IconValueCell;->valueText$delegate:Lcom/ring/android/safe/cell/AutoSizeTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/cell/IconValueCell;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/cell/AutoSizeTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueTextColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setValueTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getBinding()Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/cell/databinding/ViewIconCellBinding;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
