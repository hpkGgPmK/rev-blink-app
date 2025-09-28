.class Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "MergeObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListChangeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;


# direct methods
.method constructor <init>(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)V
    .locals 0

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 1

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$200(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$102(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$300(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    move-result-object p1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-virtual {p1, v0}, Landroidx/databinding/ListChangeRegistry;->notifyChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 4

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$400(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v3}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$400(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$300(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    move-result-object p1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    add-int/2addr v2, p2

    invoke-virtual {p1, v0, v2, p3}, Landroidx/databinding/ListChangeRegistry;->notifyChanged(Landroidx/databinding/ObservableList;II)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 4

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$700(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$602(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$400(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v3}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$400(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$300(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    move-result-object p1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    add-int/2addr v2, p2

    invoke-virtual {p1, v0, v2, p3}, Landroidx/databinding/ListChangeRegistry;->notifyInserted(Landroidx/databinding/ObservableList;II)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 4

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$400(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v3}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$400(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$300(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    move-result-object p1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    add-int/2addr p2, v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v0, p2, v2, p4}, Landroidx/databinding/ListChangeRegistry;->notifyMoved(Landroidx/databinding/ObservableList;III)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 4

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$1000(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$902(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;I)I

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$400(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {v3}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$400(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;->access$300(Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;)Landroidx/databinding/ListChangeRegistry;

    move-result-object p1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList$ListChangeCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/MergeObservableList;

    add-int/2addr v2, p2

    invoke-virtual {p1, v0, v2, p3}, Landroidx/databinding/ListChangeRegistry;->notifyRemoved(Landroidx/databinding/ObservableList;II)V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
