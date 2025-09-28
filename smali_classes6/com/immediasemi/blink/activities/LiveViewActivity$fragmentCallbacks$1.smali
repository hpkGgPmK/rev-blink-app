.class public final Lcom/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "LiveViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/LiveViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "onFragmentViewCreated",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "targetFragment",
        "Landroidx/fragment/app/Fragment;",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/immediasemi/blink/activities/LiveViewActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/LiveViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1;->this$0:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1;->this$0:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->access$getShouldAutoStart$p(Lcom/immediasemi/blink/activities/LiveViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1;->this$0:Lcom/immediasemi/blink/activities/LiveViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/immediasemi/blink/activities/LiveViewActivity;->access$setShouldAutoStart$p(Lcom/immediasemi/blink/activities/LiveViewActivity;Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1;->this$0:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->startLiveView()V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1;->this$0:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->getLiveViewTrackingRepository()Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    move-result-object v0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1;->this$0:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->access$getLiveViewV2ViewModel(Lcom/immediasemi/blink/activities/LiveViewActivity;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1;->this$0:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->access$getLiveViewV2ViewModel(Lcom/immediasemi/blink/activities/LiveViewActivity;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity$fragmentCallbacks$1;->this$0:Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/LiveViewActivity;->access$getLiveViewV2ViewModel(Lcom/immediasemi/blink/activities/LiveViewActivity;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentIngressSource()Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;->trackLvLoading(JJLcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;)V

    :cond_0
    return-void
.end method
