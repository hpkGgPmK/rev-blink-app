.class public final Lcom/ring/android/safe/actionsheet/NestedSheet$setContent$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NestedSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/actionsheet/NestedSheet;->setContent(Landroid/view/View;Landroidx/core/view/ScrollingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ring/android/safe/actionsheet/NestedSheet$setContent$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "actionsheet_release"
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
.field final synthetic $scrollingChild:Landroidx/core/view/ScrollingView;

.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/NestedSheet;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/actionsheet/NestedSheet;Landroidx/core/view/ScrollingView;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/NestedSheet$setContent$1$1;->this$0:Lcom/ring/android/safe/actionsheet/NestedSheet;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/NestedSheet$setContent$1$1;->$scrollingChild:Landroidx/core/view/ScrollingView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/NestedSheet$setContent$1$1;->this$0:Lcom/ring/android/safe/actionsheet/NestedSheet;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/NestedSheet;->getShowCloseButtonShadowOnScroll()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/NestedSheet$setContent$1$1;->this$0:Lcom/ring/android/safe/actionsheet/NestedSheet;

    invoke-static {p1}, Lcom/ring/android/safe/actionsheet/NestedSheet;->access$getBinding$p(Lcom/ring/android/safe/actionsheet/NestedSheet;)Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/actionsheet/databinding/SafeActionsheetNestedSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/NestedSheet$setContent$1$1;->$scrollingChild:Landroidx/core/view/ScrollingView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setShowShadow(Z)V

    :cond_0
    return-void
.end method
