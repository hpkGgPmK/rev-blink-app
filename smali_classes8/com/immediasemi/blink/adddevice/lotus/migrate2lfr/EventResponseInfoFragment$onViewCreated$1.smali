.class public final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "EventResponseInfoFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$onViewCreated$1",
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
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClickMain()V
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->access$getViewModel(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->access$getMigrationSessionViewModel(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;->getNetworkId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$onViewCreated$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;

    invoke-static {v3}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->access$getMigrationSessionViewModel(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;->getServerLotusId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->startMigration(JJ)Lkotlinx/coroutines/Job;

    return-void
.end method
