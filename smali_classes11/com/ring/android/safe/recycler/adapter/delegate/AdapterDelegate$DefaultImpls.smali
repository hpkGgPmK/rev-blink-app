.class public final Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "AdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static areContentsTheSame(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Holder:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "-TT;THolder;>;TT;TT;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static areItemsTheSame(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Holder:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">(",
            "Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate<",
            "-TT;THolder;>;TT;TT;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;->isForViewType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p2}, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;->isForViewType(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
