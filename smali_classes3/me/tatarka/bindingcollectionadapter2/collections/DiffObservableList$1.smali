.class Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DiffObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->doCalculateDiff(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

.field final synthetic val$newItems:Ljava/util/List;

.field final synthetic val$oldItems:Ljava/util/List;


# direct methods
.method constructor <init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    iput-object p2, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$oldItems:Ljava/util/List;

    iput-object p3, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$newItems:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->access$000(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->access$000(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->access$000(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$newItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;->val$oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
