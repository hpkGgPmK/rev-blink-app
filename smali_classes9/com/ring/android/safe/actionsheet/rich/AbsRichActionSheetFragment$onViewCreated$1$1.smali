.class public final Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onViewCreated$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AbsRichActionSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onViewCreated$1$1",
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
.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onViewCreated$1$1;->this$0:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onViewCreated$1$1;->this$0:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onViewCreated$1$1;->this$0:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->getBinding()Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetBinding;->closeButton:Lcom/ring/android/safe/actionsheet/RoundCloseButton;

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/actionsheet/RoundCloseButton;->setShowShadow(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment$onViewCreated$1$1;->this$0:Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;->updateShadows$actionsheet_release()V

    return-void
.end method
