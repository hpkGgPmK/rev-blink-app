.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsGeneralFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsGeneralFragment$onViewCreated$31$1"
    f = "DeviceSettingsGeneralFragment.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getNetworkConfig-CmtIpJM(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/models/VideoNetworksConfig;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->getNetworks()Lcom/immediasemi/blink/models/VideoNetworks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/VideoNetworks;->getMcs4()Lcom/immediasemi/blink/models/VideoNetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->wifiConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    sget v1, Lcom/immediasemi/blink/R$string;->xr:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightIconCell;->setValueText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->getNetworks()Lcom/immediasemi/blink/models/VideoNetworks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworks;->getMcs2()Lcom/immediasemi/blink/models/VideoNetworkConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/VideoNetworkConfig;->getSelected()Z

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->wifiConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    sget v1, Lcom/immediasemi/blink/R$string;->xr_plus:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightIconCell;->setValueText(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->wifiConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightIconCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
