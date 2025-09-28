.class public final Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SectionHeadingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;",
        "resId",
        "",
        "<init>",
        "(I)V",
        "value",
        "visibility",
        "getVisibility",
        "()I",
        "setVisibility",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "getItemViewType",
        "ViewHolder",
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
.field private final resId:I

.field private visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;->resId:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    sget p1, Lcom/immediasemi/blink/R$layout;->list_item_manage_clients_section_heading:I

    return p1
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;->visibility:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;->onBindViewHolder(Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;->getBinding()Lcom/immediasemi/blink/databinding/ListItemManageClientsSectionHeadingBinding;

    move-result-object p1

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/ListItemManageClientsSectionHeadingBinding;->heading:Landroid/widget/TextView;

    iget v0, p0, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;->resId:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ListItemManageClientsSectionHeadingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    iget p2, p0, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;->visibility:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/databinding/ListItemManageClientsSectionHeadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ListItemManageClientsSectionHeadingBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter$ViewHolder;-><init>(Lcom/immediasemi/blink/databinding/ListItemManageClientsSectionHeadingBinding;)V

    return-object p2
.end method

.method public final setVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;->visibility:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/settings/client/SectionHeadingAdapter;->notifyItemChanged(I)V

    return-void
.end method
