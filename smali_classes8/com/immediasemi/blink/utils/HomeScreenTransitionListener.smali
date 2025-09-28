.class public final Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;
.super Ljava/lang/Object;
.source "HomeScreenTransitionListener.kt"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;",
        "Landroid/animation/LayoutTransition$TransitionListener;",
        "linearLayout",
        "Landroid/widget/LinearLayout;",
        "neighborView",
        "Landroid/view/View;",
        "neighborSmallView",
        "<init>",
        "(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V",
        "getLinearLayout$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "()Landroid/widget/LinearLayout;",
        "setLinearLayout$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "(Landroid/widget/LinearLayout;)V",
        "getNeighborView$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "()Landroid/view/View;",
        "setNeighborView$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "(Landroid/view/View;)V",
        "getNeighborSmallView$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "setNeighborSmallView$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "startTransition",
        "",
        "transition",
        "Landroid/animation/LayoutTransition;",
        "container",
        "Landroid/view/ViewGroup;",
        "view",
        "transitionType",
        "",
        "endTransition",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private linearLayout:Landroid/widget/LinearLayout;

.field private neighborSmallView:Landroid/view/View;

.field private neighborView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->linearLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->neighborView:Landroid/view/View;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->neighborSmallView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const-string p4, "transition"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->neighborView:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->neighborSmallView:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->linearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getLinearLayout$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->linearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getNeighborSmallView$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->neighborSmallView:Landroid/view/View;

    return-object v0
.end method

.method public final getNeighborView$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->neighborView:Landroid/view/View;

    return-object v0
.end method

.method public final setLinearLayout$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->linearLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setNeighborSmallView$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->neighborSmallView:Landroid/view/View;

    return-void
.end method

.method public final setNeighborView$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/HomeScreenTransitionListener;->neighborView:Landroid/view/View;

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const-string p4, "transition"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
