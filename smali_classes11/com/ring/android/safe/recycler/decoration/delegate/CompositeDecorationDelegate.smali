.class public abstract Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;
.super Ljava/lang/Object;
.source "CompositeDecorationDelegate.kt"

# interfaces
.implements Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeDecorationDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeDecorationDelegate.kt\ncom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1#2:37\n1869#3,2:38\n*S KotlinDebug\n*F\n+ 1 CompositeDecorationDelegate.kt\ncom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate\n*L\n29#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;",
        "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;",
        "<init>",
        "()V",
        "delegates",
        "",
        "addDelegate",
        "delegate",
        "onDrawOver",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "view",
        "Landroid/view/View;",
        "decoratedBounds",
        "Landroid/graphics/Rect;",
        "recycler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;->delegates:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;->delegates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate$DefaultImpls;->getItemOffsets(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate$DefaultImpls;->onDraw(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoratedBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;->delegates:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    invoke-interface {v2, p4, p2, p3}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;->isForCurrentCase(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    if-eqz v1, :cond_0

    invoke-interface/range {v2 .. v7}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    goto :goto_0

    :cond_1
    return-void
.end method
