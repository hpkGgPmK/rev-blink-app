.class public final Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "StorageInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter$DiffCallback;,
        Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
        "Lcom/immediasemi/blink/video/clip/storage/ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;",
        "Lcom/immediasemi/blink/video/clip/storage/ViewHolder;",
        "<init>",
        "()V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "DiffCallback",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter$DiffCallback;->INSTANCE:Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter$DiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/video/clip/storage/ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter;->onBindViewHolder(Lcom/immediasemi/blink/video/clip/storage/ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/video/clip/storage/ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/storage/ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/databinding/ListItemStorageInfoBinding;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/databinding/ListItemStorageInfoBinding;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    invoke-virtual {v0, p2}, Lcom/immediasemi/blink/databinding/ListItemStorageInfoBinding;->setStorageInfoItem(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;)V

    iget-object p1, p1, Lcom/immediasemi/blink/video/clip/storage/ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/ListItemStorageInfoBinding;->storageInfo:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->getStorageOptionInfoType()Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    if-eq v2, v3, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 p2, 0x4

    if-ne v2, p2, :cond_2

    sget p2, Lcom/immediasemi/blink/R$string;->plus_plan_trial:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v2, Lcom/immediasemi/blink/R$string;->basic_plan_x:I

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->getInputString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget p2, Lcom/immediasemi/blink/R$string;->blink_plus:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget p2, Lcom/immediasemi/blink/R$string;->legacy_storage:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;->getInputString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/ListItemStorageInfoBinding;->executePendingBindings()V

    :cond_7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/storage/StorageInfoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/video/clip/storage/ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/video/clip/storage/ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/immediasemi/blink/databinding/ListItemStorageInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ListItemStorageInfoBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/video/clip/storage/ViewHolder;

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/video/clip/storage/ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
