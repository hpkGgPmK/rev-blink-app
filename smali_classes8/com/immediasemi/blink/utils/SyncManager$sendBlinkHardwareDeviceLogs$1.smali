.class public final Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "SyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/SyncManager;->sendBlinkHardwareDeviceLogs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/BlinkData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1",
        "Lcom/immediasemi/blink/rx/LoggingSubscriber;",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "onNext",
        "",
        "data",
        "onError",
        "e",
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
.field final synthetic $deviceLogBody:Lcom/immediasemi/blink/api/retrofit/LogsBody;

.field final synthetic $terminateCommandAfterLogsSent:Z

.field final synthetic this$0:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/api/retrofit/LogsBody;ZLcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->$deviceLogBody:Lcom/immediasemi/blink/api/retrofit/LogsBody;

    iput-boolean p2, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->$terminateCommandAfterLogsSent:Z

    iput-object p3, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    const-string p1, "javaClass"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p4}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->$terminateCommandAfterLogsSent:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingNetworkId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {v2}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/immediasemi/blink/utils/SyncManager;->access$sendTerminateOnboardingCommand(Lcom/immediasemi/blink/utils/SyncManager;JJ)V

    :cond_0
    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/BlinkData;)V
    .locals 4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->$deviceLogBody:Lcom/immediasemi/blink/api/retrofit/LogsBody;

    iget-object v0, v0, Lcom/immediasemi/blink/api/retrofit/LogsBody;->tag:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s logs sent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->$terminateCommandAfterLogsSent:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingNetworkId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {v2}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/immediasemi/blink/utils/SyncManager;->access$sendTerminateOnboardingCommand(Lcom/immediasemi/blink/utils/SyncManager;JJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/BlinkData;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;->onNext(Lcom/immediasemi/blink/models/BlinkData;)V

    return-void
.end method
