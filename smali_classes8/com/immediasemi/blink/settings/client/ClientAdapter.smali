.class public final Lcom/immediasemi/blink/settings/client/ClientAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ClientAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/client/ClientAdapter$DiffCallback;,
        Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/immediasemi/blink/api/retrofit/Client;",
        "Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0016R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/client/ClientAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/immediasemi/blink/api/retrofit/Client;",
        "Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;",
        "<init>",
        "()V",
        "today",
        "Lorg/threeten/bp/LocalDate;",
        "kotlin.jvm.PlatformType",
        "yesterday",
        "_deleteClicks",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "deleteClicks",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDeleteClicks",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemViewType",
        "ViewHolder",
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


# instance fields
.field private final _deleteClicks:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/immediasemi/blink/api/retrofit/Client;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteClicks:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/api/retrofit/Client;",
            ">;"
        }
    .end annotation
.end field

.field private final today:Lorg/threeten/bp/LocalDate;

.field private final yesterday:Lorg/threeten/bp/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/settings/client/ClientAdapter$DiffCallback;->INSTANCE:Lcom/immediasemi/blink/settings/client/ClientAdapter$DiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter;->today:Lorg/threeten/bp/LocalDate;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter;->yesterday:Lorg/threeten/bp/LocalDate;

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter;->_deleteClicks:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter;->deleteClicks:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getToday$p(Lcom/immediasemi/blink/settings/client/ClientAdapter;)Lorg/threeten/bp/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter;->today:Lorg/threeten/bp/LocalDate;

    return-object p0
.end method

.method public static final synthetic access$getYesterday$p(Lcom/immediasemi/blink/settings/client/ClientAdapter;)Lorg/threeten/bp/LocalDate;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter;->yesterday:Lorg/threeten/bp/LocalDate;

    return-object p0
.end method

.method public static final synthetic access$get_deleteClicks$p(Lcom/immediasemi/blink/settings/client/ClientAdapter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter;->_deleteClicks:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getDeleteClicks()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/api/retrofit/Client;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ClientAdapter;->deleteClicks:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    sget p1, Lcom/immediasemi/blink/R$layout;->list_item_managed_client:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->onBindViewHolder(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/immediasemi/blink/api/retrofit/Client;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;->bind(Lcom/immediasemi/blink/api/retrofit/Client;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/ClientAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/immediasemi/blink/settings/client/ClientAdapter$ViewHolder;-><init>(Lcom/immediasemi/blink/settings/client/ClientAdapter;Lcom/immediasemi/blink/databinding/ListItemManagedClientBinding;)V

    return-object p2
.end method
