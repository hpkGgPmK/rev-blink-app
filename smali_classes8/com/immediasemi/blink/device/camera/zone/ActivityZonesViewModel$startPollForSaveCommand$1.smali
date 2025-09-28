.class public final Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "ActivityZonesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->startPollForSaveCommand(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/Commands;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1",
        "Lcom/immediasemi/blink/rx/LoggingSubscriber;",
        "Lcom/immediasemi/blink/models/Commands;",
        "onNext",
        "",
        "commands",
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getShowProgressIndicator()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$get_zoneError$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/Commands;)V
    .locals 2

    const-string v0, "commands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getShowProgressIndicator()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$get_saveRequestSuccess$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;->this$0:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->access$get_zoneError$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/Commands;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$startPollForSaveCommand$1;->onNext(Lcom/immediasemi/blink/models/Commands;)V

    return-void
.end method
