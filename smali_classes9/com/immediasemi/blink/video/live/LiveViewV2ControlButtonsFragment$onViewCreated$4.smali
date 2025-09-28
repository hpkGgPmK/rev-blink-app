.class public final Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$4;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$4",
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

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;->access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewMoreButtonTapped()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToLiveViewMore()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "navigateToLiveViewMore(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method
