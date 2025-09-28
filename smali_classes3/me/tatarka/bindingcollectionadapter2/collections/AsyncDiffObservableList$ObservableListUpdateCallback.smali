.class Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;
.super Ljava/lang/Object;
.source "AsyncDiffObservableList.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ObservableListUpdateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;


# direct methods
.method constructor <init>(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)V
    .locals 0

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object p3, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    invoke-static {p3}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->access$000(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    move-result-object p3

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    invoke-virtual {p3, v0, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyChanged(Landroidx/databinding/ObservableList;II)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->access$000(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    move-result-object v0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyInserted(Landroidx/databinding/ObservableList;II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 3

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->access$000(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    move-result-object v0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/databinding/ListChangeRegistry;->notifyMoved(Landroidx/databinding/ObservableList;III)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->access$000(Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;)Landroidx/databinding/ListChangeRegistry;

    move-result-object v0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList$ObservableListUpdateCallback;->this$0:Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ListChangeRegistry;->notifyRemoved(Landroidx/databinding/ObservableList;II)V

    return-void
.end method
