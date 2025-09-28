.class public final Lcom/ring/android/safe/actionsheet/NestedSheet;
.super Lcom/ring/android/safe/shadow/ShadowableFrameLayout;
.source "NestedSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0018\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R@\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00132\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/NestedSheet;",
        "Lcom/ring/android/safe/shadow/ShadowableFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;",
        "showCloseButtonShadowOnScroll",
        "",
        "getShowCloseButtonShadowOnScroll",
        "()Z",
        "setShowCloseButtonShadowOnScroll",
        "(Z)V",
        "value",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "onCloseButtonClick",
        "getOnCloseButtonClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCloseButtonClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "maxWidth",
        "setContent",
        "view",
        "scrollingChild",
        "Landroidx/core/view/ScrollingView;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "actionsheet_release"
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
.field private final binding:Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;

.field private final maxWidth:I

.field private onCloseButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private showCloseButtonShadowOnScroll:Z


# direct methods
.method public static synthetic $r8$lambda$HG_hs2pdkwp00g8ngaWXtkDE2-0(Landroidx/core/view/ScrollingView;Lcom/ring/android/safe/actionsheet/NestedSheet;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safe/actionsheet/NestedSheet;->setContent$lambda$2$lambda$1(Landroidx/core/view/ScrollingView;Lcom/ring/android/safe/actionsheet/NestedSheet;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$PY01AWnG7RaO4-zAML6vW1QwmlI(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/NestedSheet;->_set_onCloseButtonClick_$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/actionsheet/NestedSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/actionsheet/NestedSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->showCloseButtonShadowOnScroll:Z

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/NestedSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_container_max_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->maxWidth:I

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget p3, Lcom/ring/android/safe/actionsheet/R$attr;->colorBackgroundSurface:I

    invoke-static {p1, p3}, Lcom/ring/android/safe/actionsheet/ContextExtKt;->getColorFromAttrs(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/actionsheet/NestedSheet;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ring/android/safe/actionsheet/R$drawable;->safe_actionsheet_nested_sheet_foreground:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/NestedSheet;->setForeground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/actionsheet/NestedSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _set_onCloseButtonClick_$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ring/android/safe/actionsheet/NestedSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;

    return-object p0
.end method

.method private static final setContent$lambda$2$lambda$1(Landroidx/core/view/ScrollingView;Lcom/ring/android/safe/actionsheet/NestedSheet;Landroid/view/View;IIII)V
    .locals 0

    check-cast p0, Lcom/ring/android/safe/container/SafeScrollView;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/container/SafeScrollView;->canScrollVertically(I)Z

    move-result p0

    iget-boolean p2, p1, Lcom/ring/android/safe/actionsheet/NestedSheet;->showCloseButtonShadowOnScroll:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/ring/android/safe/actionsheet/NestedSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;

    iget-object p1, p1, Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setShowShadow(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnCloseButtonClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->onCloseButtonClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowCloseButtonShadowOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->showCloseButtonShadowOnScroll:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->maxWidth:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setContent(Landroid/view/View;Landroidx/core/view/ScrollingView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/NestedSheet;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/ring/android/safe/actionsheet/NestedSheet;->removeViewAt(I)V

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/ring/android/safe/actionsheet/NestedSheet;->addView(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ring/android/safe/actionsheet/NestedSheet$setContent$1$1;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/actionsheet/NestedSheet$setContent$1$1;-><init>(Lcom/ring/android/safe/actionsheet/NestedSheet;Landroidx/core/view/ScrollingView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_1
    instance-of p1, p2, Lcom/ring/android/safe/container/SafeScrollView;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/ring/android/safe/container/SafeScrollView;

    new-instance v0, Lcom/ring/android/safe/actionsheet/NestedSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/ring/android/safe/actionsheet/NestedSheet$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/ScrollingView;Lcom/ring/android/safe/actionsheet/NestedSheet;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/container/SafeScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    return-void
.end method

.method public final setOnCloseButtonClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->onCloseButtonClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->binding:Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;

    iget-object v0, v0, Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ring/android/safe/actionsheet/NestedSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/ring/android/safe/actionsheet/NestedSheet$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShowCloseButtonShadowOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/NestedSheet;->showCloseButtonShadowOnScroll:Z

    return-void
.end method
