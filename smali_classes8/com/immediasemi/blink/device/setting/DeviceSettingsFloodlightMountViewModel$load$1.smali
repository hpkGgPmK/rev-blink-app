.class final Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSettingsFloodlightMountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->load()V
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
    value = "SMAP\nDeviceSettingsFloodlightMountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsFloodlightMountViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n230#2,2:198\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsFloodlightMountViewModel.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1\n*L\n100#1:198,2\n*E\n"
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
    c = "com.immediasemi.blink.device.setting.DeviceSettingsFloodlightMountViewModel$load$1"
    f = "DeviceSettingsFloodlightMountViewModel.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getCameraId()J

    move-result-wide v3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->label:I

    invoke-static {p1, v3, v4, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/models/CameraConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfig;->getAccessories()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/models/AccessoryConfig;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/AccessoryConfig;->getLightAccessory()Lcom/immediasemi/blink/models/LightAccessoryConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/immediasemi/blink/models/AccessoryConfig;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Lcom/immediasemi/blink/models/AccessoryConfig;

    instance-of v3, v1, Lcom/immediasemi/blink/models/AccessoryConfig;

    if-eqz v3, :cond_6

    move-object v3, v1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/AccessoryConfig;->getLightAccessory()Lcom/immediasemi/blink/models/LightAccessoryConfig;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$setLightAccessoryConfig$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Lcom/immediasemi/blink/models/LightAccessoryConfig;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/AccessoryConfig;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$setAccessoryId$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getBatteryPercentage()I

    move-result v4

    const/16 v5, 0xb

    if-gt v2, v4, :cond_7

    if-ge v4, v5, :cond_7

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_10:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_3

    :cond_7
    const/16 v6, 0x15

    if-gt v5, v4, :cond_8

    if-ge v4, v6, :cond_8

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_20:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    const/16 v5, 0x1f

    if-gt v6, v4, :cond_9

    if-ge v4, v5, :cond_9

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_30:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_caution_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    const/16 v6, 0x29

    if-gt v5, v4, :cond_a

    if-ge v4, v6, :cond_a

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_40:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_caution_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_3

    :cond_a
    const/16 v5, 0x33

    if-gt v6, v4, :cond_b

    if-ge v4, v5, :cond_b

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_50:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_caution_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x3d

    if-gt v5, v4, :cond_c

    if-ge v4, v6, :cond_c

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_60:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_caution_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_c
    const/16 v5, 0x47

    if-gt v6, v4, :cond_d

    if-ge v4, v5, :cond_d

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_70:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_positive_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_d
    const/16 v6, 0x51

    if-gt v5, v4, :cond_e

    if-ge v4, v6, :cond_e

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_80:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_positive_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_e
    const/16 v5, 0x5b

    if-gt v6, v4, :cond_f

    if-ge v4, v5, :cond_f

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_90:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_positive_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_f
    if-gt v5, v4, :cond_10

    const/16 v5, 0x65

    if-ge v4, v5, :cond_10

    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_100:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_positive_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_10
    sget v4, Lcom/immediasemi/blink/R$drawable;->battery_00:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$get_batteryDisplay$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, Lcom/immediasemi/blink/device/power/BatteryDisplay;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getBatteryPercentage()I

    move-result v8

    invoke-direct {v7, v5, v4, v8}, Lcom/immediasemi/blink/device/power/BatteryDisplay;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$get_firmwareVersion$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/AccessoryConfig;->getFwVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getBrightnessSliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getIlluminatorIntensity()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getDaylightSensitivitySliderProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getDaytimeSensitivity()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getDaylightModeEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->isDaytimeMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getMotionActivationEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getMotionAlert()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getMotionActivationTimeout()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getIlluminatorDuration()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$get_motionTimeouts$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->getIlluminatorDurationOptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$get_progress$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
