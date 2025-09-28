.class public final Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;
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
        Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1",
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

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 5

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/immediasemi/blink/activities/LiveViewActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/immediasemi/blink/activities/LiveViewActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->hasMicrophonePermission()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setMicrophoneButtonState(Ljava/lang/Boolean;)V

    invoke-static {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne p2, v2, :cond_1

    invoke-static {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->requestMicrophone()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->releaseMicrophone()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setMicrophoneButtonState(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v3, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->requestMicrophonePermission()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->getButtonType()Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    move-result-object p1

    sget-object v3, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    iget-object v3, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_5

    sget v4, Lcom/immediasemi/blink/R$string;->tap_to_mute:I

    goto :goto_2

    :cond_5
    sget v4, Lcom/immediasemi/blink/R$string;->tap_to_unmute:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0, v2, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText$default(Lcom/immediasemi/blink/video/live/ToggleButton;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_6

    sget p2, Lcom/immediasemi/blink/R$string;->mute:I

    goto :goto_3

    :cond_6
    sget p2, Lcom/immediasemi/blink/R$string;->unmute:I

    :goto_3
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2ControlButtonsBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$string;->hold_to_talk:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    return-void
.end method
