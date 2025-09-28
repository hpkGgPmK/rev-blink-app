.class public final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "SystemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->armDisarmSystem(Lcom/immediasemi/blink/utils/CommandPollingType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/Command;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1",
        "Lcom/immediasemi/blink/rx/LoggingSubscriber;",
        "Lcom/immediasemi/blink/models/Command;",
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
.field final synthetic $commandPollingType:Lcom/immediasemi/blink/utils/CommandPollingType;

.field final synthetic $networkId:J

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/CommandPollingType;JLcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->$commandPollingType:Lcom/immediasemi/blink/utils/CommandPollingType;

    iput-wide p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->$networkId:J

    iput-object p4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    const-string p1, ""

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p5}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getRestError()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->retrofitError:Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->$commandPollingType:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->DISARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/Command;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Command;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Lcom/immediasemi/blink/CommandPolling;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Command;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->$commandPollingType:Lcom/immediasemi/blink/utils/CommandPollingType;

    iget-wide v5, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->$networkId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/CommandPolling;-><init>(JLcom/immediasemi/blink/utils/CommandPollingType;ILjava/lang/Long;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->startCommandPolling(Lcom/immediasemi/blink/CommandPolling;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/immediasemi/blink/models/Command;->code:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getSyncManager$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getLocalizeAndDisplay()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget p1, p1, Lcom/immediasemi/blink/models/Command;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->$commandPollingType:Lcom/immediasemi/blink/utils/CommandPollingType;

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/CommandPollingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->ARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getArmDisarmUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/ArmDisarmUiState;->DISARMED:Lcom/immediasemi/blink/utils/ArmDisarmUiState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/Command;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$armDisarmSystem$1;->onNext(Lcom/immediasemi/blink/models/Command;)V

    return-void
.end method
