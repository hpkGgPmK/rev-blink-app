.class public final Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LiveViewMoreActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;",
        "actions",
        "",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
        "actionListener",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;",
        "actionExtensions",
        "",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;",
        "<init>",
        "(Ljava/util/List;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;Ljava/util/Map;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
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
.field private final actionExtensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;",
            ">;"
        }
    .end annotation
.end field

.field private final actionListener:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
            ">;",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionExtensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;->actions:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;->actionListener:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;->actionExtensions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;->actions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;->onBindViewHolder(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;->actions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->bind(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;->actionListener:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;->actionExtensions:Ljava/util/Map;

    invoke-direct {p2, p1, v0, v1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;-><init>(Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;Ljava/util/Map;)V

    return-object p2
.end method
