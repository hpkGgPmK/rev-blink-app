.class final Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceAndSystemSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->onAutoDeleteDaysOptionSelected(I)V
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
    value = "SMAP\nDeviceAndSystemSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAndSystemSettingsViewModel.kt\ncom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
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
    c = "com.immediasemi.blink.settings.DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1"
    f = "DeviceAndSystemSettingsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {
        "autoDeleteDayOptions"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->this$0:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    iput p2, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->this$0:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    iget v1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->I$0:I

    iget-object v1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->this$0:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->getAutoDeleteDayOptions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    iget p1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->$position:I

    iget-object v3, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->this$0:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    invoke-static {v3}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->access$getClipListRepository$p(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)Lcom/immediasemi/blink/video/clip/ClipListRepository;

    move-result-object v4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput-object v3, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->I$0:I

    iput v2, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;->label:I

    invoke-virtual {v4, v5, p0}, Lcom/immediasemi/blink/video/clip/ClipListRepository;->updateSelectedAutoDeleteDays-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v2

    move-object v2, v3

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lkotlin/Unit;

    invoke-static {v2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->access$get_selectedAutoDeleteDayOption$p(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->access$get_error$p(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
