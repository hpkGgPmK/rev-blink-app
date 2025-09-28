.class public final Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;
.super Ljava/lang/Object;
.source "ItemDecorationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager$DelegateHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;",
        "",
        "<init>",
        "()V",
        "delegates",
        "",
        "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager$DelegateHolder;",
        "fallbackDelegate",
        "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;",
        "getFallbackDelegate",
        "()Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;",
        "setFallbackDelegate",
        "(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)V",
        "addDelegate",
        "",
        "delegate",
        "priority",
        "",
        "getDelegate",
        "view",
        "Landroid/view/View;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "DelegateHolder",
        "recycler_release"
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
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager$DelegateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackDelegate:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->delegates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;I)V

    return-void
.end method

.method public final addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;I)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->delegates:Ljava/util/List;

    new-instance v1, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager$DelegateHolder;

    invoke-direct {v1, p1, p2}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager$DelegateHolder;-><init>(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final getDelegate(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->delegates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager$DelegateHolder;

    invoke-virtual {v1}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager$DelegateHolder;->getDelegate()Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;->isForCurrentCase(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->delegates:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager$DelegateHolder;

    invoke-virtual {p1}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager$DelegateHolder;->getDelegate()Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->fallbackDelegate:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    return-object p1
.end method

.method public final getFallbackDelegate()Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->fallbackDelegate:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    return-object v0
.end method

.method public final setFallbackDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->fallbackDelegate:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    return-void
.end method
