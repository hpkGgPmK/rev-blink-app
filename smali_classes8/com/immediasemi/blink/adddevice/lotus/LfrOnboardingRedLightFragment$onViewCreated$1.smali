.class public final Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "LfrOnboardingRedLightFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment$onViewCreated$1",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "onClickMain",
        "",
        "onClickAlternate",
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
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragmentDirections;->actionLfrOnboardingRedLightToPressResetButton()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionLfrOnboardingRedLightToPressResetButton(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onClickMain()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;->access$getOnboardingViewModel(Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getHasSuccessfullyAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragmentDirections;->actionLfrOnboardingRedLightToHardwareSetupOptIn()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionLfrOnboardingRedLi\u2026ToHardwareSetupOptIn(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragmentDirections;->actionLfrOnboardingRedLightToAddingLotus()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionLfrOnboardingRedLightToAddingLotus(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
