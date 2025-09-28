.class final Lcom/immediasemi/blink/apphome/ui/SingleSelectDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SingleSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;",
        ">",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/SingleSelectDiffCallback;",
        "T",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)Z",
        "areContentsTheSame",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;->getSearchableText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;->getSearchableText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;

    check-cast p2, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectDiffCallback;->areContentsTheSame(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;

    check-cast p2, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectDiffCallback;->areItemsTheSame(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)Z

    move-result p1

    return p1
.end method
