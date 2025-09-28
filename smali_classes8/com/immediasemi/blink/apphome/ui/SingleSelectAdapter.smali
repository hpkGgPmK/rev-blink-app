.class public final Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SingleSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;,
        Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;",
        ">",
        "Landroidx/recyclerview/widget/ListAdapter<",
        "TT;",
        "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0016R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;",
        "T",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;",
        "<init>",
        "()V",
        "listener",
        "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;",
        "getListener",
        "()Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;",
        "setListener",
        "(Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "OnItemSelectedListener",
        "SingleSelectViewHolder",
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
.field private listener:Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bZ_NiKjuewTmAX3v0oPfBMQh6Dc(Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;->onBindViewHolder$lambda$0(Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/SingleSelectDiffCallback;

    invoke-direct {v0}, Lcom/immediasemi/blink/apphome/ui/SingleSelectDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;->listener:Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;->onItemSelected(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;->listener:Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;->onBindViewHolder(Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;->bind(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V

    iget-object p1, p1, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$SingleSelectViewHolder;-><init>(Lcom/immediasemi/blink/databinding/ItemSelectableTextBinding;)V

    return-object p2
.end method

.method public final setListener(Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;->listener:Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;

    return-void
.end method
