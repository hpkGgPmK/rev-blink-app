.class public final synthetic Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$2:Landroidx/recyclerview/widget/RecyclerView$State;

.field public final synthetic f$3:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

    iput-object p2, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;->f$2:Landroidx/recyclerview/widget/RecyclerView$State;

    iput-object p4, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;->f$0:Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

    iget-object v1, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;->f$2:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-object v3, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Canvas;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->$r8$lambda$ilP-iAgs1GclaqyHvWwjij1MInc(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
