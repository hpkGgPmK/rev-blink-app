.class Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "DeleteSyncModuleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/BlinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "tag",
            "showDialogBoxOnError",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    iget-object p1, p1, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    sget v0, Lcom/immediasemi/blink/R$string;->delete_unsuccessful:I

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->-$$Nest$mshowError(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    iget-object v0, v0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    const-class v1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    iget-object v0, v0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    iget-object p1, p1, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->finish()V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/BlinkData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    iget-object p1, p1, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    sget v0, Lcom/immediasemi/blink/R$string;->delete_successful:I

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->-$$Nest$mshowError(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    iget-object v0, v0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    const-class v1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    iget-object v0, v0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->this$1:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    iget-object p1, p1, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/models/BlinkData;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1$1;->onNext(Lcom/immediasemi/blink/models/BlinkData;)V

    return-void
.end method
