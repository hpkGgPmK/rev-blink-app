.class public final Lcom/ring/android/safe/header/HeaderView;
.super Landroid/widget/LinearLayout;
.source "HeaderView.kt"

# interfaces
.implements Lcom/ring/android/safe/header/SectionHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/header/HeaderView$TitleType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderView.kt\ncom/ring/android/safe/header/HeaderView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020:2\u0008\u0008\u0001\u0010;\u001a\u00020\u0008J\u0010\u0010\u001b\u001a\u00020:2\u0008\u0008\u0001\u0010;\u001a\u00020\u0008J\u0010\u0010+\u001a\u00020:2\u0008\u0008\u0001\u0010;\u001a\u00020\u0008J\u0010\u00100\u001a\u00020:2\u0008\u0008\u0001\u0010;\u001a\u00020\u0008J\u0010\u00103\u001a\u00020:2\u0008\u0008\u0001\u0010<\u001a\u00020\u0008J\u0008\u0010=\u001a\u00020:H\u0002R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\n\u001a\u0004\u0018\u00010#@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010)\u001a\u0004\u0018\u00010\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010.\u001a\u0004\u0018\u00010\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR(\u00101\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010\"R$\u00105\u001a\u0002042\u0006\u0010\n\u001a\u000204@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/ring/android/safe/header/HeaderView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/ring/android/safe/header/SectionHeader;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "actionDrawable",
        "getActionDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setActionDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "actionEnabled",
        "getActionEnabled",
        "()Z",
        "setActionEnabled",
        "(Z)V",
        "",
        "actionIconContentDescription",
        "getActionIconContentDescription",
        "()Ljava/lang/CharSequence;",
        "setActionIconContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/content/res/ColorStateList;",
        "actionIconTint",
        "getActionIconTint",
        "()Landroid/content/res/ColorStateList;",
        "setActionIconTint",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/view/View$OnClickListener;",
        "actionOnClickListener",
        "getActionOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setActionOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "actionText",
        "getActionText",
        "setActionText",
        "binding",
        "Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;",
        "titleText",
        "getTitleText",
        "setTitleText",
        "titleTextColor",
        "getTitleTextColor",
        "setTitleTextColor",
        "Lcom/ring/android/safe/header/HeaderView$TitleType;",
        "titleType",
        "getTitleType",
        "()Lcom/ring/android/safe/header/HeaderView$TitleType;",
        "setTitleType",
        "(Lcom/ring/android/safe/header/HeaderView$TitleType;)V",
        "",
        "resId",
        "color",
        "updateTitleMargin",
        "TitleType",
        "header_release"
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
.field private actionEnabled:Z

.field private actionOnClickListener:Landroid/view/View$OnClickListener;

.field private final binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

.field private titleType:Lcom/ring/android/safe/header/HeaderView$TitleType;


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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    sget-object v1, Lcom/ring/android/safe/header/HeaderView$TitleType;->NORMAL:Lcom/ring/android/safe/header/HeaderView$TitleType;

    iput-object v1, p0, Lcom/ring/android/safe/header/HeaderView;->titleType:Lcom/ring/android/safe/header/HeaderView$TitleType;

    iput-boolean v2, p0, Lcom/ring/android/safe/header/HeaderView;->actionEnabled:Z

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/header/HeaderView;->setFocusable(Z)V

    if-eqz p2, :cond_1

    sget-object v1, Lcom/ring/android/safe/header/R$styleable;->HeaderView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/ring/android/safe/header/R$styleable;->HeaderView_header_titleText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/header/HeaderView;->setTitleText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/ring/android/safe/header/R$styleable;->HeaderView_header_actionIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-nez p3, :cond_0

    sget p3, Lcom/ring/android/safe/header/R$color;->action_selector:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p3}, Lcom/ring/android/safe/header/HeaderView;->setActionIconTint(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/ring/android/safe/header/R$styleable;->HeaderView_header_titleTextColor:I

    new-instance p3, Lcom/ring/android/safe/header/HeaderView$1$1;

    invoke-direct {p3, p0}, Lcom/ring/android/safe/header/HeaderView$1$1;-><init>(Lcom/ring/android/safe/header/HeaderView;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/header/HeaderView;->lambda$2$ifPresent(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    sget p1, Lcom/ring/android/safe/header/R$styleable;->HeaderView_header_actionText:I

    new-instance p3, Lcom/ring/android/safe/header/HeaderView$1$2;

    invoke-direct {p3, p0}, Lcom/ring/android/safe/header/HeaderView$1$2;-><init>(Lcom/ring/android/safe/header/HeaderView;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/header/HeaderView;->lambda$2$ifPresent(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    sget p1, Lcom/ring/android/safe/header/R$styleable;->HeaderView_header_actionIconSrc:I

    new-instance p3, Lcom/ring/android/safe/header/HeaderView$1$3;

    invoke-direct {p3, p0}, Lcom/ring/android/safe/header/HeaderView$1$3;-><init>(Lcom/ring/android/safe/header/HeaderView;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/header/HeaderView;->lambda$2$ifPresent(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    sget p1, Lcom/ring/android/safe/header/R$styleable;->HeaderView_header_actionIconContentDescription:I

    new-instance p3, Lcom/ring/android/safe/header/HeaderView$1$4;

    invoke-direct {p3, p0}, Lcom/ring/android/safe/header/HeaderView$1$4;-><init>(Lcom/ring/android/safe/header/HeaderView;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/header/HeaderView;->lambda$2$ifPresent(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    sget p1, Lcom/ring/android/safe/header/R$styleable;->HeaderView_header_titleType:I

    new-instance p3, Lcom/ring/android/safe/header/HeaderView$1$5;

    invoke-direct {p3, p0}, Lcom/ring/android/safe/header/HeaderView$1$5;-><init>(Lcom/ring/android/safe/header/HeaderView;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/header/HeaderView;->lambda$2$ifPresent(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionTextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/ring/android/safe/header/HeaderView$2;

    invoke-direct {p2}, Lcom/ring/android/safe/header/HeaderView$2;-><init>()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/header/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final lambda$2$ifPresent(Landroid/content/res/TypedArray;ILkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/res/TypedArray;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final updateTitleMargin()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v1, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/header/R$dimen;->safe_header_action_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method


# virtual methods
.method public final getActionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getActionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/header/HeaderView;->actionEnabled:Z

    return v0
.end method

.method public final getActionIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getActionIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getActionOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->actionOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getActionText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleType()Lcom/ring/android/safe/header/HeaderView$TitleType;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->titleType:Lcom/ring/android/safe/header/HeaderView$TitleType;

    return-object v0
.end method

.method public final setActionDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setActionDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setActionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object p1, p1, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object p1, p1, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object p1, p1, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/ring/android/safe/header/HeaderView;->updateTitleMargin()V

    return-void
.end method

.method public final setActionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/ring/android/safe/header/HeaderView;->actionEnabled:Z

    return-void
.end method

.method public final setActionIconContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setActionIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/ring/android/safe/header/HeaderView;->actionOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setActionText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object p1, p1, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object p1, p1, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionImageButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object p1, p1, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->actionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/ring/android/safe/header/HeaderView;->updateTitleMargin()V

    return-void
.end method

.method public final setTitleText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/header/HeaderView;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTitleType(Lcom/ring/android/safe/header/HeaderView$TitleType;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/header/HeaderView;->titleType:Lcom/ring/android/safe/header/HeaderView$TitleType;

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/header/HeaderView$TitleType;->getTextAppearance$header_release()I

    move-result v3

    invoke-static {v1, v3}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getResIdFromAttribute(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v0, v0, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/header/HeaderView$TitleType;->getTextColorAttr$header_release()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/header/R$dimen;->header_text_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/header/HeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ring/android/safe/header/HeaderView$TitleType;->getMaxTextSize$header_release()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/ring/android/safe/header/HeaderView;->binding:Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;

    iget-object v1, v1, Lcom/ring/android/safe/header/databinding/ViewHeaderBinding;->titleTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    return-void
.end method
