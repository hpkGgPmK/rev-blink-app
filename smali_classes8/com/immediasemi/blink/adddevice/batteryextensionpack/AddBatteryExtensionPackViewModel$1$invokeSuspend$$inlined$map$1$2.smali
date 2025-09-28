.class public final Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AddBatteryExtensionPackViewModel.kt\ncom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,49:1\n50#2:50\n52#3:51\n53#3:55\n54#3,3:58\n57#3:62\n58#3:77\n59#3,2:79\n61#3:82\n1761#4,3:52\n774#4:56\n865#4:57\n866#4:61\n1491#4:63\n1516#4,3:64\n1519#4,3:74\n1869#4:78\n1870#4:81\n384#5,7:67\n*S KotlinDebug\n*F\n+ 1 AddBatteryExtensionPackViewModel.kt\ncom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1\n*L\n52#1:52,3\n53#1:56\n53#1:57\n53#1:61\n57#1:63\n57#1:64,3\n57#1:74,3\n58#1:78\n58#1:81\n57#1:67,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compatibleNetworksAndCameras$inlined:Ljava/util/List;

.field final synthetic $hasAnySedonas$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->$hasAnySedonas$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->$compatibleNetworksAndCameras$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    iget v3, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object v10, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    iget-object v10, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object v11, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iget-object v10, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->$hasAnySedonas$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v11, v4, Ljava/util/Collection;

    if-eqz v11, :cond_6

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/immediasemi/blink/db/Camera;

    sget-object v13, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v12}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v12

    sget-object v13, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v12, v13, :cond_7

    move v11, v8

    :goto_1
    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/immediasemi/blink/db/Camera;

    sget-object v13, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v12}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v13

    sget-object v14, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v13, v14, :cond_c

    iget-object v13, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {v13}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$getAccessoryRepository$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v13

    invoke-virtual {v12}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v14

    sget-object v7, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iput-object v1, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-virtual {v13, v14, v15, v7, v2}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryForTarget(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v13, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v1

    move-object v1, v7

    :goto_3
    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$getAccessoryRepository$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object v1

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v14

    sget-object v4, Lcom/immediasemi/blink/db/accessories/AccessoryType;->BATTERY_EXTENSION_PACK_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iput-object v13, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-virtual {v1, v14, v15, v4, v2}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryForTarget(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v4, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :goto_4
    if-nez v1, :cond_a

    move v7, v8

    move-object v1, v12

    goto :goto_6

    :cond_a
    move-object v1, v11

    move-object v11, v4

    move-object v4, v10

    move-object v10, v1

    move-object v1, v12

    goto :goto_5

    :cond_b
    move-object v4, v11

    move-object v1, v13

    move-object v11, v10

    move-object v10, v12

    :cond_c
    :goto_5
    move-object v7, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v7

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v4, v10

    move-object v10, v11

    goto/16 :goto_2

    :cond_e
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v10, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->$compatibleNetworksAndCameras$inlined:Ljava/util/List;

    new-instance v11, Lkotlin/Pair;

    iget-object v12, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {v12}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$getNetworkRepository$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v12

    invoke-interface {v12, v7, v8}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v12, v12, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    if-nez v12, :cond_12

    :cond_11
    const-string v12, ""

    :cond_12
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v9, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    :goto_9
    return-object v3

    :cond_14
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
