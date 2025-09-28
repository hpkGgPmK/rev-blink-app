.class public final Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;
.super Ljava/lang/Object;
.source "VisibilityExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/VisibilityExtensionsKt;->addItemVisibilityListener(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lcom/ring/android/safe/ItemVisibilityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityExtensions.kt\ncom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u0000\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "com/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "scrollListener",
        "com/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1",
        "getScrollListener",
        "()Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;",
        "Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;",
        "visibilityList",
        "",
        "",
        "onPause",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "updateVisibility",
        "utils_release"
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
.field final synthetic $listener:Lcom/ring/android/safe/ItemVisibilityListener;

.field final synthetic $this_addItemVisibilityListener:Landroidx/recyclerview/widget/RecyclerView;

.field private final scrollListener:Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;

.field private final visibilityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/ItemVisibilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->$this_addItemVisibilityListener:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->$listener:Lcom/ring/android/safe/ItemVisibilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    new-instance p1, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;-><init>(Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;)V

    iput-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->scrollListener:Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;

    return-void
.end method

.method public static final synthetic access$updateVisibility(Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->updateVisibility()V

    return-void
.end method

.method private final updateVisibility()V
    .locals 9

    iget-object v0, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->$this_addItemVisibilityListener:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_4

    iget-object v3, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v0, v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v5, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->$this_addItemVisibilityListener:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->$listener:Lcom/ring/android/safe/ItemVisibilityListener;

    move v5, v1

    :goto_4
    if-ge v5, v0, :cond_7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v1, v6, v7}, Lcom/ring/android/safe/VisibilityExtensionsKt;->isItemVisible$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v5, v1}, Lcom/ring/android/safe/VisibilityExtensionsKt;->isItemVisible(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result v7

    iget-object v8, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5, v7}, Lcom/ring/android/safe/ItemVisibilityListener;->onItemVisibilityChanged(IZ)V

    goto :goto_5

    :cond_5
    iget-object v8, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    iget-object v6, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {v6, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5, v1}, Lcom/ring/android/safe/ItemVisibilityListener;->onItemVisibilityChanged(IZ)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public final getScrollListener()Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->scrollListener:Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;

    return-object v0
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->$this_addItemVisibilityListener:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->scrollListener:Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->$listener:Lcom/ring/android/safe/ItemVisibilityListener;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->visibilityList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lcom/ring/android/safe/ItemVisibilityListener;->onItemVisibilityChanged(IZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->updateVisibility()V

    iget-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->$this_addItemVisibilityListener:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1;->scrollListener:Lcom/ring/android/safe/VisibilityExtensionsKt$addItemVisibilityListener$1$scrollListener$1;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
