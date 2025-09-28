.class public final Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "LiveViewV2ControlButtonsFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$3",
        "Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "view",
        "Landroid/view/View;",
        "isChecked",
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
.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$3;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 8

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$3;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getSaveDiscardDisplayState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$3;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    sget-object v1, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "navigateToLVSaveErrorDialog(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-static {v1, v6, v6, v5, v4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->shouldSaveLiveView$default(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;ZZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/immediasemi/blink/R$string;->save:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6, v5, v4}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText$default(Lcom/immediasemi/blink/video/live/ToggleButton;Ljava/lang/String;IILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewSaveDisabled()V

    move-object p2, v0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-static {p1}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToLVSaveErrorDialog(Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToLVSaveErrorDialog;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v6}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-static {v1, v6, v6, v5, v4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->shouldSaveLiveView$default(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;ZZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/immediasemi/blink/R$string;->save:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6, v5, v4}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText$default(Lcom/immediasemi/blink/video/live/ToggleButton;Ljava/lang/String;IILjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewSaveDisabled()V

    move-object p2, v0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-static {p1}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToLVSaveErrorDialog(Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToLVSaveErrorDialog;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_1
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v6}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-static {p1, p2, v6, v5, v4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->shouldSaveLiveView$default(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;ZZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_2

    sget v2, Lcom/immediasemi/blink/R$string;->saved:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/immediasemi/blink/R$string;->save:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v6, v5, v4}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText$default(Lcom/immediasemi/blink/video/live/ToggleButton;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$string;->not_save_this_session:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$string;->save_this_session:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
