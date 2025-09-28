.class public final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "SystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->startCommandPolling(Lcom/immediasemi/blink/CommandPolling;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/Commands;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemViewModel.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,968:1\n1761#2,3:969\n*S KotlinDebug\n*F\n+ 1 SystemViewModel.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1\n*L\n820#1:969,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1",
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
.field final synthetic $commandPolling:Lcom/immediasemi/blink/CommandPolling;

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/CommandPolling;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->$commandPolling:Lcom/immediasemi/blink/CommandPolling;

    const-string p1, ""

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getRestError()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->retrofitError:Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/Commands;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getCommandPollingListener()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->$commandPolling:Lcom/immediasemi/blink/CommandPolling;

    invoke-direct {v1, p1, v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/CommandPollUpdate;-><init>(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/CommandPolling;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->$commandPolling:Lcom/immediasemi/blink/CommandPolling;

    iget-object v0, v0, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/models/Command;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Command;->getTarget()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doorbell"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Command;->getTargetId()Ljava/lang/Long;

    move-result-object p1

    const-string v3, "getTargetId(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p1, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v2, v3, v4, p1}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$get_showLotusStandalonePopup$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->PRESS_BUTTON_SETTINGS:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/models/Command;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->$commandPolling:Lcom/immediasemi/blink/CommandPolling;

    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Command;->getNetwork_id()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasWithPriorityOrder(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v1, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v1, Lcom/immediasemi/blink/utils/CommandPollingType;->Arm:Lcom/immediasemi/blink/utils/CommandPollingType;

    if-ne p1, v1, :cond_6

    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$get_showLotusStandalonePopup$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->PRESS_BUTTON_ARM:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$get_showLotusStandalonePopup$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->PRESS_BUTTON_DISARM:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    new-instance v1, Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/immediasemi/blink/models/Commands;->status_msg:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getRestError()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/Commands;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$startCommandPolling$1;->onNext(Lcom/immediasemi/blink/models/Commands;)V

    return-void
.end method
