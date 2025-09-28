.class public final Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "WifiChangeChimeResultsFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment$onViewCreated$1",
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
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections;->actionChimeResultsWifiChangeToCheckPowerWifiChange()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionChimeResultsWifiCh\u2026CheckPowerWifiChange(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onClickMain()V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getNetworkId()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections;->actionChimeResultsWifiChangeToPowerAnalysis(JJ)Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections$ActionChimeResultsWifiChangeToPowerAnalysis;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections$ActionChimeResultsWifiChangeToPowerAnalysis;->setShowInstallationComplete(Z)Lcom/immediasemi/blink/adddevice/lotus/WifiChangeChimeResultsFragmentDirections$ActionChimeResultsWifiChangeToPowerAnalysis;

    move-result-object v1

    const-string v2, "setShowInstallationComplete(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method
