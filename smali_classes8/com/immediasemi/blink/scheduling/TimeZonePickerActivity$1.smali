.class Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "TimeZonePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->updateTimeZone()V
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
.field final synthetic this$0:Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "tag",
            "showDialogBoxOnError",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->finish()V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/BlinkData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->access$000(Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->finish()V

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

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity$1;->onNext(Lcom/immediasemi/blink/models/BlinkData;)V

    return-void
.end method
