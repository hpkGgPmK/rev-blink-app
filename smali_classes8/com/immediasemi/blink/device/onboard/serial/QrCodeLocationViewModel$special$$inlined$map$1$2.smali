.class public final Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 QrCodeLocationViewModel.kt\ncom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n29#3:51\n30#3,9:53\n28#3:62\n39#3:63\n1#4:52\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;

    iget v3, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v6, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v6, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    move-object v14, v15

    goto/16 :goto_9

    :pswitch_6
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v14, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v16

    goto/16 :goto_5

    :pswitch_8
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v14, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v14, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    new-array v5, v10, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v6, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULE_XR:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v7, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-static {v7}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v7

    sget-object v14, Lcom/immediasemi/blink/common/flag/Feature;->SAHARA:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v1, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v12, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v7, v14, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    goto/16 :goto_13

    :cond_1
    move-object v14, v7

    move-object v7, v1

    move-object v1, v14

    move-object v15, v4

    move-object v14, v5

    move v4, v11

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v13

    :goto_2
    aput-object v6, v5, v4

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->CALAMARI:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_13

    :cond_3
    move-object v6, v7

    move v4, v12

    move-object v5, v14

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULES:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    :goto_4
    aput-object v1, v5, v4

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_ADD_DEVICE_OPTION:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object v5, v6

    move-object v4, v14

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRELESS_CAMERAS:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRELESS_CAMERAS_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    :goto_6
    aput-object v1, v4, v9

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    aput-object v1, v14, v8

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_2_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    const/4 v4, 0x4

    aput-object v1, v14, v4

    sget-object v9, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_3_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v6, Lcom/immediasemi/blink/common/flag/Feature;->CRANE:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v8, v14

    const/4 v4, 0x5

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v9, v13

    :goto_8
    aput-object v9, v8, v4

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->VIDEO_DOORBELL_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v4, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v4

    sget-object v6, Lcom/immediasemi/blink/common/flag/Feature;->VICEROY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/4 v7, 0x5

    iput v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v6, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_13

    :cond_9
    move-object v7, v1

    move-object v1, v4

    move-object v6, v14

    move-object v8, v6

    move-object v9, v15

    const/4 v4, 0x6

    move-object v14, v5

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/4 v15, 0x6

    iput v15, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {v1, v11, v12, v5, v2}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-object v7, v13

    :goto_c
    aput-object v7, v6, v4

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->VIDEO_DOORBELL:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v4, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/common/flag/Feature;->VICEROY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v5, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object v7, v1

    move-object v1, v4

    move v4, v6

    move-object v6, v8

    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v9, :cond_10

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/16 v9, 0x8

    iput v9, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {v1, v11, v12, v5, v2}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_13

    :cond_e
    move-object v9, v14

    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v5, v8

    move-object v8, v9

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    move-object v14, v9

    :cond_10
    move-object v5, v8

    move-object v8, v14

    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_11

    goto :goto_10

    :cond_11
    move-object v7, v13

    :goto_10
    aput-object v7, v6, v4

    sget-object v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRED_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    const/16 v9, 0x8

    aput-object v1, v5, v9

    sget-object v6, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->BATTERY_EXTENSION_PACK:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_BATTERY_PACK:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v7, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_13

    :cond_12
    move v4, v7

    move-object v7, v5

    :goto_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    move-object v6, v13

    :goto_12
    aput-object v6, v5, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v8, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    :goto_13
    return-object v3

    :cond_14
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
