.class public final Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "ClipListFilterFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "onClickMain",
        "",
        "onClickAlternate",
        "applyFilters",
        "shouldClear",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyFilters(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->clearFilters()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterStart:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterEnd:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->applyFilters()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->refreshClips()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;->applyFilters(Z)V

    return-void
.end method

.method public onClickMain()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;->applyFilters(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->dismiss()V

    return-void
.end method
