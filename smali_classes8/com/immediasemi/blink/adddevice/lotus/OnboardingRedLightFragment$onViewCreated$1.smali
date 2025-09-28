.class public final Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "OnboardingRedLightFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1",
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
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragmentDirections;->actionOnboardingRedLightToPressResetButton()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionOnboardingRedLightToPressResetButton(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onClickMain()V
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getWifiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->access$showEnableWifiDialog(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const-string v4, "requireContext(...)"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingNetworkId()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;->oboardingRedLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->access$getAddDeviceViewModel(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startProcessOfConnectingPhoneToDeviceViaWifi(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    const-string v3, "retry_onboarding"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->access$getAddDeviceViewModel(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v6

    const-string v7, "onboarding_type"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v6, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setOnboardingType(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->access$getAddDeviceViewModel(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOnboardingType()Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    move-result-object v0

    sget-object v6, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->access$getAddDeviceViewModel(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->retryOnboardingWithNewStartCommand(Landroid/content/Context;)V

    return-void

    :cond_4
    if-nez v1, :cond_6

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->access$getAddDeviceViewModel(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    iget-wide v0, v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    :goto_1
    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->access$getAddDeviceViewModel(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingDevice(Landroid/content/Context;J)V

    return-void

    :cond_6
    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->access$getAddDeviceViewModel(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v5

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingDevice$default(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;Landroid/content/Context;JILjava/lang/Object;)V

    :cond_7
    return-void
.end method
