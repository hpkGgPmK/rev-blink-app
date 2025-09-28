.class public final Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;
.super Ljava/lang/Object;
.source "LiveViewMoreActionsDialogFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;",
        "onClick",
        "",
        "action",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
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
.field final synthetic this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$trackLiveViewAction(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;)V

    sget-object v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showAudioDisabledForSiren(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showAudioDisabledForSiren(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showAudioInactiveForSiren(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showAudioInactiveForSiren(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;->OFF:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->sendSirenCommand(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$SirenCommands;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showSirenConfirmation(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;->EXTENDED_LIVEVIEW_ERROR_CLIP_SAVED:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->errorOccurredELV(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$ExtendedLiveViewError;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewIntentType()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$Companion$IntentType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$Companion$IntentType;->EXTENDED_LIVEVIEW:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$Companion$IntentType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showTurnOffElvFragment(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showTutorialElvFragment(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosie360ButtonUsed()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showRosieNotConnected(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosie360ButtonUsed()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showRosieNotCalibrated(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosie360ButtonUsed()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$rosie360ButtonPressed(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showRosieNotConnected(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showRosieNotCalibrated(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$showRosieSetHomeButtonDialog(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment$moreActionListener$1;->this$0:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;->access$goToCameraSettings(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
