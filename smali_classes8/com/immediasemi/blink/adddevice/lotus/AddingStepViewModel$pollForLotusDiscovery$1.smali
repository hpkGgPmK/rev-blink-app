.class public final Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "AddingStepViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->pollForLotusDiscovery(JJ)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddingStepViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddingStepViewModel.kt\ncom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,167:1\n12637#2,2:168\n*S KotlinDebug\n*F\n+ 1 AddingStepViewModel.kt\ncom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1\n*L\n125#1:168,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1",
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
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$cancelTimers(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$get_addError$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/Commands;)V
    .locals 6

    const-string v0, "commands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/rx/LoggingSubscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v0

    const-string v1, "getCommands(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    check-cast v4, Lcom/immediasemi/blink/models/Command;

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/Command;->getCommand()Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->fw_update:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$cancelTimers(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$get_progress$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;->UPDATING_FIRMWARE:Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$onSuccessfullyAdded(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$cancelTimers(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)V

    iget-object v1, p1, Lcom/immediasemi/blink/models/Commands;->status_type:Ljava/lang/String;

    const-string v3, "contact_customer_service"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$get_contactCustomerSupportErrorStatus$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    iget-object p1, p1, Lcom/immediasemi/blink/models/Commands;->status_msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$get_firmwareUpdateError$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v3, p1, v2}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$get_addError$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v3, p1, v2}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/models/Commands;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$pollForLotusDiscovery$1;->onNext(Lcom/immediasemi/blink/models/Commands;)V

    return-void
.end method
