.class Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;
.super Ljava/lang/Object;
.source "DeleteSyncModuleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->deleteSyncModule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    iget-object p1, p1, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object p2, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-static {p2}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->-$$Nest$fgetnetworkId(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    iget-object p1, p1, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object p2, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-static {p2}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->-$$Nest$fgetnetworkId(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getId()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    iget-object v1, v0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    iget-object v2, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->-$$Nest$fgetnetworkId(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)J

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleApi;->deleteSyncModuleRx(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;

    invoke-static {}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-direct {p2, p0, v1, v2, v3}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->addSubscription(Lrx/Subscription;)V

    return-void
.end method
