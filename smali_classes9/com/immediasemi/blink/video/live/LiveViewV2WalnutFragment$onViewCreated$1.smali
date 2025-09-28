.class public final Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "LiveViewV2WalnutFragment.kt"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$1",
        "Landroidx/core/view/MenuProvider;",
        "onCreateMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "onMenuItemSelected",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
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
.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$menu;->activity_live_view:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_mute_button:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->access$setToggleSpeakerMuteMenuItem$p(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Landroid/view/MenuItem;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->access$disableSpeakerButton(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->access$getToggleSpeakerMuteMenuItem$p(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_mute_button:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;->access$getV2ViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->toggleLiveViewSpeakerMuted()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
