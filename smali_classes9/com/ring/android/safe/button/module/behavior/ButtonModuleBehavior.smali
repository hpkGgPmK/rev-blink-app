.class public abstract Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ButtonModuleBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/ring/android/safe/button/module/ButtonModule;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008 \u0018\u0000 -*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001-B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ%\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J=\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u001cJ=\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010#JE\u0010$\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0014H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;",
        "T",
        "Landroid/view/ViewGroup;",
        "Lcom/ring/android/safe/button/module/ButtonModule;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "scrollExtension",
        "Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;",
        "layoutDependsOn",
        "",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "dependency",
        "Landroid/view/View;",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z",
        "onMeasureChild",
        "parentWidthMeasureSpec",
        "",
        "widthUsed",
        "parentHeightMeasureSpec",
        "heightUsed",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z",
        "onStartNestedScroll",
        "coordinatorLayout",
        "directTargetChild",
        "target",
        "axes",
        "type",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;II)Z",
        "onNestedPreScroll",
        "",
        "dx",
        "dy",
        "consumed",
        "",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;II[II)V",
        "getScrollExtension",
        "view",
        "Companion",
        "button_release"
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
.field private static final Companion:Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior$Companion;

.field public static final SCROLL_PERCENTAGE_THRESHOLD:F = 0.99f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;->Companion:Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getScrollExtension(Landroid/view/View;)Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    const/4 v1, 0x0

    const-string v2, "scrollExtension"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    invoke-virtual {p1}, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;->getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/ring/android/safe/button/module/SideButtonModule;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ring/android/safe/button/module/SideButtonModule;

    invoke-virtual {p1}, Lcom/ring/android/safe/button/module/SideButtonModule;->getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getScrollExtension$button_release()Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;->scrollExtension:Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This ButtonModule doesn\'t have getScrollExtension() method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Landroidx/core/view/ScrollingView;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p6}, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual/range {p1 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getDependencies(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p5, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Scrolling view not found. Button module should be used in CoordinatorLayout together with ScrollingView."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p7}, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;->getScrollExtension(Landroid/view/View;)Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;->isScrollable()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/core/view/ScrollingView;

    invoke-interface {p3}, Landroidx/core/view/ScrollingView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-interface {p3}, Landroidx/core/view/ScrollingView;->computeVerticalScrollRange()I

    move-result p4

    invoke-interface {p3}, Landroidx/core/view/ScrollingView;->computeVerticalScrollExtent()I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p3, p4

    div-float/2addr p2, p3

    const p3, 0x3f7d70a4    # 0.99f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    if-gtz p5, :cond_2

    :cond_1
    if-gez p5, :cond_3

    invoke-interface {p1}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;->isCollapsed()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-interface {p1, p5}, Lcom/ring/android/safe/button/module/ButtonModuleScrollExtension;->updateHeight(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p6}, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
