.class final Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;->determineSchedulingState(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingsViewModel.kt\ncom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1740#2,3:53\n1761#2,3:56\n*S KotlinDebug\n*F\n+ 1 SystemSettingsViewModel.kt\ncom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1\n*L\n32#1:53,3\n33#1:56,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.common.system.setting.SystemSettingsViewModel$determineSchedulingState$1"
    f = "SystemSettingsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $networkId:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->$networkId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    iget-wide v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->$networkId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    iget-wide v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->$networkId:J

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasWithPriorityOrder(J)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v3}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v3}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->isWifi(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;->access$getNetworkRepository$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;)Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object p1

    iget-wide v2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->$networkId:J

    invoke-interface {p1, v2, v3}, Lcom/immediasemi/blink/db/NetworkRepository;->networkHasSyncModule(J)Z

    move-result p1

    iget-object v2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$determineSchedulingState$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;->access$get_schedulingState$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    sget-object p1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;->ONLY_STANDALONE_LOTUSES:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;->NO_CAPABLE_DEVICES:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;->HAS_CAPABLE_DEVICES:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;

    :goto_5
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
