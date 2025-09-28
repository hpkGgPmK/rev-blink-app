.class public final Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1;
.super Ljava/lang/Object;
.source "TutorialExtendedLiveViewFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->setupActionButtons()V
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
        "com/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1",
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
.field final synthetic this$0:Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1;->this$0:Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1;->this$0:Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->access$onLearnMoreTap(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)V

    return-void
.end method

.method public onClickMain()V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1;->this$0:Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setExtendedLiveViewPreference(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1;->this$0:Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1;->this$0:Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->live_view_nav_host_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    sget v4, Lcom/immediasemi/blink/R$string;->extended_live_view_turned_on:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1;->this$0:Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->startLiveView()V

    :cond_2
    return-void
.end method
