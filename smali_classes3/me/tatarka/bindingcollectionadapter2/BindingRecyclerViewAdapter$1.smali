.class Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;
.super Landroidx/databinding/OnRebindCallback;
.source "BindingRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;->this$0:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    iput-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Landroidx/databinding/OnRebindCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;->this$0:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->access$000(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;->this$0:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->access$000(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;->this$0:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    invoke-static {}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->access$100()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onPreBind(Landroidx/databinding/ViewDataBinding;)Z
    .locals 0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;->this$0:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->access$000(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$1;->this$0:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->access$000(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
