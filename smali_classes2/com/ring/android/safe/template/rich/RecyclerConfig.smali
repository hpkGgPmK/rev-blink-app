.class public final Lcom/ring/android/safe/template/rich/RecyclerConfig;
.super Ljava/lang/Object;
.source "RecyclerDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0002\u001a\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003J\u0014\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0012J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J9\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0008J\t\u0010!\u001a\u00020\"H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ring/android/safe/template/rich/RecyclerConfig;",
        "",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "itemDecorations",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "itemTouchHelpers",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;)V",
        "getAdapter$template_release",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setAdapter$template_release",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "getItemDecorations$template_release",
        "()Ljava/util/Set;",
        "getItemTouchHelpers$template_release",
        "component1",
        "component1$template_release",
        "component2",
        "component2$template_release",
        "component3",
        "component3$template_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "itemDecoration",
        "decoration",
        "itemTouchHelper",
        "helper",
        "toString",
        "",
        "template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final itemDecorations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final itemTouchHelpers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/template/rich/RecyclerConfig;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemDecorations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelpers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemDecorations:Ljava/util/Set;

    iput-object p3, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemTouchHelpers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/template/rich/RecyclerConfig;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/template/rich/RecyclerConfig;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/ring/android/safe/template/rich/RecyclerConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemDecorations:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemTouchHelpers:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/template/rich/RecyclerConfig;->copy(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;)Lcom/ring/android/safe/template/rich/RecyclerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/ring/android/safe/template/rich/RecyclerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)",
            "Lcom/ring/android/safe/template/rich/RecyclerConfig;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RecyclerConfig;

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public final component1$template_release()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public final component2$template_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemDecorations:Ljava/util/Set;

    return-object v0
.end method

.method public final component3$template_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemTouchHelpers:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;)Lcom/ring/android/safe/template/rich/RecyclerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            ">;)",
            "Lcom/ring/android/safe/template/rich/RecyclerConfig;"
        }
    .end annotation

    const-string v0, "itemDecorations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelpers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/template/rich/RecyclerConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/safe/template/rich/RecyclerConfig;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safe/template/rich/RecyclerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/template/rich/RecyclerConfig;

    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p1, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemDecorations:Ljava/util/Set;

    iget-object v3, p1, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemDecorations:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemTouchHelpers:Ljava/util/Set;

    iget-object p1, p1, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemTouchHelpers:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdapter$template_release()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public final getItemDecorations$template_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemDecorations:Ljava/util/Set;

    return-object v0
.end method

.method public final getItemTouchHelpers$template_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemTouchHelpers:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemDecorations:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemTouchHelpers:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final itemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/ring/android/safe/template/rich/RecyclerConfig;
    .locals 1

    const-string v0, "decoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RecyclerConfig;

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemDecorations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final itemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)Lcom/ring/android/safe/template/rich/RecyclerConfig;
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/template/rich/RecyclerConfig;

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemTouchHelpers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setAdapter$template_release(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemDecorations:Ljava/util/Set;

    iget-object v2, p0, Lcom/ring/android/safe/template/rich/RecyclerConfig;->itemTouchHelpers:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecyclerConfig(adapter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", itemDecorations="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemTouchHelpers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
