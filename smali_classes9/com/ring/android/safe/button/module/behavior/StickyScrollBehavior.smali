.class public final Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;
.super Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;
.source "StickyScrollBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior<",
        "Lcom/ring/android/safe/button/module/StickyButtonModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\tJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;",
        "Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;",
        "Lcom/ring/android/safe/button/module/StickyButtonModule;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onDependentViewChanged",
        "",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "dependency",
        "Landroid/view/View;",
        "handleSize",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final handleSize(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->expandButton$button_release()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->collapseButton$button_release()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/button/module/behavior/StickyScrollBehavior;->handleSize(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;)V

    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/ring/android/safe/button/module/behavior/ButtonModuleBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
