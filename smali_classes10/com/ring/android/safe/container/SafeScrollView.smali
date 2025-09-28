.class public final Lcom/ring/android/safe/container/SafeScrollView;
.super Lcom/ring/android/safe/shadow/ShadowableFrameLayout;
.source "SafeScrollView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/container/SafeScrollView$ShadowableBottom;,
        Lcom/ring/android/safe/container/SafeScrollView$ShadowableTop;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeScrollView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeScrollView.kt\ncom/ring/android/safe/container/SafeScrollView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n51#2,9:286\n1#3:295\n1869#4,2:296\n*S KotlinDebug\n*F\n+ 1 SafeScrollView.kt\ncom/ring/android/safe/container/SafeScrollView\n*L\n58#1:286,9\n42#1:296,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002STB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020/H\u0002J0\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0014J\u0012\u0010;\u001a\u00020/2\u0008\u0010<\u001a\u0004\u0018\u00010\u0015H\u0016JB\u0010=\u001a\u00020/2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020CH\u0016J:\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020\tH\u0016J4\u0010F\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\t2\u0008\u0010E\u001a\u0004\u0018\u00010C2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020\tH\u0016J\u0010\u0010I\u001a\u00020/2\u0006\u0010D\u001a\u00020\tH\u0016J\u0010\u0010J\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\tH\u0016J\u0018\u0010K\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\t2\u0006\u0010D\u001a\u00020\tH\u0016J\u0008\u0010M\u001a\u00020\tH\u0016J\u0008\u0010N\u001a\u00020\tH\u0016J\u0008\u0010O\u001a\u00020\tH\u0016J\u0008\u0010P\u001a\u00020\tH\u0016J\u0008\u0010Q\u001a\u00020\tH\u0016J\u0008\u0010R\u001a\u00020\tH\u0016R\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R\u001a\u0010)\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R$\u0010,\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u001e\"\u0004\u0008-\u0010 \u00a8\u0006U"
    }
    d2 = {
        "Lcom/ring/android/safe/container/SafeScrollView;",
        "Lcom/ring/android/safe/shadow/ShadowableFrameLayout;",
        "Landroidx/core/view/NestedScrollingChild3;",
        "Landroidx/core/view/ScrollingView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "depthBorderHeightDp",
        "topShadowView",
        "Lcom/ring/android/safe/container/SafeScrollView$ShadowableTop;",
        "bottomShadowView",
        "Lcom/ring/android/safe/container/SafeScrollView$ShadowableBottom;",
        "topDepthBorder",
        "Landroid/view/View;",
        "bottomDepthBorder",
        "onScrollChangeListener",
        "Landroid/view/View$OnScrollChangeListener;",
        "nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getNestedScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "value",
        "",
        "overScrollShadow",
        "getOverScrollShadow",
        "()Z",
        "setOverScrollShadow",
        "(Z)V",
        "depthBorderColor",
        "getDepthBorderColor",
        "()I",
        "setDepthBorderColor",
        "(I)V",
        "showTopShadow",
        "getShowTopShadow",
        "setShowTopShadow",
        "showBottomShadow",
        "getShowBottomShadow",
        "setShowBottomShadow",
        "isFillViewport",
        "setFillViewport",
        "addView",
        "",
        "child",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "updateShadows",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setOnScrollChangeListener",
        "l",
        "dispatchNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "offsetInWindow",
        "",
        "type",
        "consumed",
        "dispatchNestedPreScroll",
        "dx",
        "dy",
        "stopNestedScroll",
        "hasNestedScrollingParent",
        "startNestedScroll",
        "axes",
        "computeHorizontalScrollOffset",
        "computeHorizontalScrollExtent",
        "computeHorizontalScrollRange",
        "computeVerticalScrollOffset",
        "computeVerticalScrollExtent",
        "computeVerticalScrollRange",
        "ShadowableBottom",
        "ShadowableTop",
        "container_release"
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
.field private final bottomDepthBorder:Landroid/view/View;

.field private final bottomShadowView:Lcom/ring/android/safe/container/SafeScrollView$ShadowableBottom;

.field private depthBorderColor:I

.field private final depthBorderHeightDp:I

.field private final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private onScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

.field private overScrollShadow:Z

.field private showBottomShadow:Z

.field private showTopShadow:Z

.field private final topDepthBorder:Landroid/view/View;

.field private final topShadowView:Lcom/ring/android/safe/container/SafeScrollView$ShadowableTop;


# direct methods
.method public static synthetic $r8$lambda$eBo4kRXMx2jxqtNGabzgtFnUNKU(Lcom/ring/android/safe/container/SafeScrollView;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safe/container/SafeScrollView;->_init_$lambda$6(Lcom/ring/android/safe/container/SafeScrollView;Landroidx/core/widget/NestedScrollView;IIII)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/container/SafeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/container/SafeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    iput v8, p0, Lcom/ring/android/safe/container/SafeScrollView;->depthBorderHeightDp:I

    new-instance v0, Lcom/ring/android/safe/container/SafeScrollView$ShadowableTop;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/container/SafeScrollView$ShadowableTop;-><init>(Lcom/ring/android/safe/container/SafeScrollView;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    iput-object v9, p0, Lcom/ring/android/safe/container/SafeScrollView;->topShadowView:Lcom/ring/android/safe/container/SafeScrollView$ShadowableTop;

    new-instance v0, Lcom/ring/android/safe/container/SafeScrollView$ShadowableBottom;

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/container/SafeScrollView$ShadowableBottom;-><init>(Lcom/ring/android/safe/container/SafeScrollView;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->bottomShadowView:Lcom/ring/android/safe/container/SafeScrollView$ShadowableBottom;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ring/android/safe/container/SafeScrollView;->topDepthBorder:Landroid/view/View;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ring/android/safe/container/SafeScrollView;->bottomDepthBorder:Landroid/view/View;

    new-instance v5, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v5, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-boolean v8, p0, Lcom/ring/android/safe/container/SafeScrollView;->overScrollShadow:Z

    sget v6, Lcom/ring/android/safe/container/R$attr;->colorDepthBorder:I

    invoke-static {p1, v6}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/ring/android/safe/container/SafeScrollView;->depthBorderColor:I

    iput-boolean v8, p0, Lcom/ring/android/safe/container/SafeScrollView;->showTopShadow:Z

    iput-boolean v8, p0, Lcom/ring/android/safe/container/SafeScrollView;->showBottomShadow:Z

    if-eqz p2, :cond_0

    sget-object v6, Lcom/ring/android/safe/container/R$styleable;->SafeScrollView:[I

    const-string v10, "SafeScrollView"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move/from16 v11, p3

    invoke-virtual {p1, p2, v6, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v7, Lcom/ring/android/safe/container/R$styleable;->SafeScrollView_scrollView_overScrollShadow:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lcom/ring/android/safe/container/SafeScrollView;->setOverScrollShadow(Z)V

    sget v7, Lcom/ring/android/safe/container/R$styleable;->SafeScrollView_scrollView_depthBorderColor:I

    iget v11, p0, Lcom/ring/android/safe/container/SafeScrollView;->depthBorderColor:I

    invoke-virtual {v6, v7, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/ring/android/safe/container/SafeScrollView;->depthBorderColor:I

    sget v7, Lcom/ring/android/safe/container/R$styleable;->SafeScrollView_scrollView_showTopShadow:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/ring/android/safe/container/SafeScrollView;->showTopShadow:Z

    sget v7, Lcom/ring/android/safe/container/R$styleable;->SafeScrollView_scrollView_showBottomShadow:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/ring/android/safe/container/SafeScrollView;->showBottomShadow:Z

    sget v7, Lcom/ring/android/safe/container/R$styleable;->SafeScrollView_scrollView_fillViewport:I

    invoke-virtual {v6, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v6, p0, Lcom/ring/android/safe/container/SafeScrollView;->depthBorderColor:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget v6, p0, Lcom/ring/android/safe/container/SafeScrollView;->depthBorderColor:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/container/SafeScrollView;->getChildCount()I

    move-result v7

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v6, v7, v10}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ring/android/safe/container/R$dimen;->raised_shadow_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/ring/android/safe/container/R$dimen;->raised_shadow_y_offset:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v9

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/container/SafeScrollView;->getChildCount()I

    move-result v7

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    neg-int v10, v6

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v2, v7, v9}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/container/SafeScrollView;->getChildCount()I

    move-result v2

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v6, 0x50

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, v2, v7}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/container/SafeScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/container/SafeScrollView;->getChildCount()I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result v7

    invoke-direct {v2, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v3, v0, v2}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/container/SafeScrollView;->getChildCount()I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Lcom/ring/safe/core/utils/DimensionExtensionsKt;->getToPx(I)I

    move-result v3

    invoke-direct {v2, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v4, v0, v2}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Lcom/ring/android/safe/container/SafeScrollView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/container/SafeScrollView$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/container/SafeScrollView;)V

    invoke-virtual {v5, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/container/SafeScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$6(Lcom/ring/android/safe/container/SafeScrollView;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->overScrollShadow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/container/SafeScrollView;->updateShadows()V

    :cond_0
    iget-object p0, p0, Lcom/ring/android/safe/container/SafeScrollView;->onScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-interface/range {p0 .. p5}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method private final updateShadows()V
    .locals 5

    iget-boolean v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->showTopShadow:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/ring/android/safe/container/SafeScrollView;->showBottomShadow:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/ring/android/safe/container/SafeScrollView;->topShadowView:Lcom/ring/android/safe/container/SafeScrollView$ShadowableTop;

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/container/SafeScrollView$ShadowableTop;->setVisibility(I)V

    iget-object v2, p0, Lcom/ring/android/safe/container/SafeScrollView;->topDepthBorder:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->bottomShadowView:Lcom/ring/android/safe/container/SafeScrollView$ShadowableBottom;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/container/SafeScrollView$ShadowableBottom;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->bottomDepthBorder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v0, :cond_1

    sub-int/2addr v3, v0

    return v3

    :cond_1
    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_2
    return v3
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 9

    const-string v0, "consumed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public final getDepthBorderColor()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->depthBorderColor:I

    return v0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final getOverScrollShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->overScrollShadow:Z

    return v0
.end method

.method public final getShowBottomShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->showBottomShadow:Z

    return v0
.end method

.method public final getShowTopShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->showTopShadow:Z

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public final isFillViewport()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->isFillViewport()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-boolean p2, p1, Lcom/ring/android/safe/container/SafeScrollView;->overScrollShadow:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/container/SafeScrollView;->updateShadows()V

    :cond_0
    return-void
.end method

.method public final setDepthBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/container/SafeScrollView;->depthBorderColor:I

    return-void
.end method

.method public final setFillViewport(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/container/SafeScrollView;->onScrollChangeListener:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public final setOverScrollShadow(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ring/android/safe/container/SafeScrollView;->overScrollShadow:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/container/SafeScrollView;->updateShadows()V

    return-void

    :cond_0
    const/4 p1, 0x4

    new-array v0, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ring/android/safe/container/SafeScrollView;->topShadowView:Lcom/ring/android/safe/container/SafeScrollView$ShadowableTop;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ring/android/safe/container/SafeScrollView;->bottomShadowView:Lcom/ring/android/safe/container/SafeScrollView$ShadowableBottom;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ring/android/safe/container/SafeScrollView;->topDepthBorder:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ring/android/safe/container/SafeScrollView;->bottomDepthBorder:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setShowBottomShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/container/SafeScrollView;->showBottomShadow:Z

    return-void
.end method

.method public final setShowTopShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/container/SafeScrollView;->showTopShadow:Z

    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/container/SafeScrollView;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method
