.class public final Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "AdditionalTrialFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment$onViewCreated$5",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "onClickAlternate",
        "",
        "onClickMain",
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
.field final synthetic this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;->access$getViewModel(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;)Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->optOutOfAdditionalTrial()V

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;->dismiss()V

    return-void
.end method

.method public onClickMain()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAdditionalTrialBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAdditionalTrialBinding;->additionalTrialButtonModule:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment$onViewCreated$5;->this$0:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;->access$getViewModel(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;)Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->startAdditionalTrial()V

    return-void
.end method
