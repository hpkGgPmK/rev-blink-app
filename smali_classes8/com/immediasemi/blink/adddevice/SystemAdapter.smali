.class public final Lcom/immediasemi/blink/adddevice/SystemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectSystemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;,
        Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0019\u001aB\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u001c\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/SystemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;",
        "existingSystems",
        "",
        "Lcom/immediasemi/blink/adddevice/AddSystemModel;",
        "listener",
        "Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;",
        "<init>",
        "(Ljava/util/List;Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;)V",
        "selectedPosition",
        "",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "OnSystemSelectedListener",
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
.field private final existingSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/adddevice/AddSystemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;

.field private selectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/adddevice/AddSystemModel;",
            ">;",
            "Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "existingSystems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter;->existingSystems:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter;->listener:Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter;->selectedPosition:I

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/immediasemi/blink/adddevice/SystemAdapter;)Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter;->listener:Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter;->existingSystems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter;->selectedPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SystemAdapter;->onBindViewHolder(Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter;->existingSystems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddSystemModel;

    iget v1, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter;->selectedPosition:I

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;->bind(Lcom/immediasemi/blink/adddevice/AddSystemModel;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SystemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/immediasemi/blink/adddevice/SystemAdapter$ViewHolder;-><init>(Lcom/immediasemi/blink/adddevice/SystemAdapter;Lcom/immediasemi/blink/databinding/EntryExistingSystemBinding;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/adddevice/SystemAdapter;->selectedPosition:I

    return-void
.end method
