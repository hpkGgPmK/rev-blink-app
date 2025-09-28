.class public final Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;
.super Landroid/os/CountDownTimer;
.source "SyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/SyncManager;->checkAndRestartSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field final synthetic this$0:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 4

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/SyncManager;->access$getTimer$p(Lcom/immediasemi/blink/utils/SyncManager;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->shouldNotSync()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->getStopSync()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Stopping periodic Sync"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$getTimer$p(Lcom/immediasemi/blink/utils/SyncManager;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/immediasemi/blink/utils/SyncManager;->access$setTimer$p(Lcom/immediasemi/blink/utils/SyncManager;Landroid/os/CountDownTimer;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$startHomeScreenSync(Lcom/immediasemi/blink/utils/SyncManager;)V

    return-void
.end method
