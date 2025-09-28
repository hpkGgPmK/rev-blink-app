.class public final Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$onViewCreated$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "TrialCarouselFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/immediasemi/blink/home/trial/TrialCarouselFragment$onViewCreated$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
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
.field final synthetic this$0:Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$onViewCreated$1$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$onViewCreated$1$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->nextButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$onViewCreated$1$1;->this$0:Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->access$isOnLastPage(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->done:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/immediasemi/blink/R$string;->next:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
