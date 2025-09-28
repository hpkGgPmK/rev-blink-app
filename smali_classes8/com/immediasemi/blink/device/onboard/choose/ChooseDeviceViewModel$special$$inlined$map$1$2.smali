.class public final Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ChooseDeviceViewModel.kt\ncom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n30#3,8:51\n38#3,8:60\n29#3:68\n46#3:69\n1#4:59\n*E\n"
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

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;

    iget v3, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v4

    goto/16 :goto_16

    :pswitch_3
    iget v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v9, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v10, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v10

    move-object v10, v11

    goto/16 :goto_14

    :pswitch_4
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v11, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    iget v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v11, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    goto/16 :goto_10

    :pswitch_6
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v11, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    iget v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v13, v18

    goto/16 :goto_c

    :pswitch_8
    iget v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    iget v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    iget v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iget-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    new-array v5, v14, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v7}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v7

    sget-object v8, Lcom/immediasemi/blink/common/flag/Feature;->CALAMARI:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v1, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v15, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v6, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v7, v8, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    goto/16 :goto_1c

    :cond_1
    move-object v9, v1

    move-object v8, v4

    move-object v1, v7

    move v4, v15

    move-object v7, v5

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v15, Lcom/immediasemi/blink/common/flag/Feature;->SAHARA:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v15, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_1c

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->SYNC_MODULES_NA:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    goto :goto_5

    :cond_3
    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v15, Lcom/immediasemi/blink/common/flag/Feature;->SAHARA:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v15, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_1c

    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->SYNC_MODULES:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v15, Lcom/immediasemi/blink/common/flag/Feature;->CALAMARI:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v15, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_1c

    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->SYNC_MODULES_WW:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    :goto_5
    aput-object v1, v5, v4

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_ADD_DEVICE_OPTION:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    iput v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_1c

    :cond_8
    move v4, v6

    move-object v5, v7

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->WIRELESS_CAMERAS:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    goto :goto_7

    :cond_9
    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->WIRELESS_CAMERA:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    :goto_7
    aput-object v1, v5, v4

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->MINI_CAMERAS_OLD:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v4, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/common/flag/Feature;->CRANE:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/4 v15, 0x6

    iput v15, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v5, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_1c

    :cond_a
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v7

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    aput-object v4, v5, v12

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->MINI_CAMERAS:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v4, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/common/flag/Feature;->CRANE:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/4 v12, 0x7

    iput v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v5, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_1c

    :cond_c
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v12, v8

    move-object v5, v9

    move-object v8, v7

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    aput-object v4, v7, v13

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->VIDEO_DOORBELL_OLD:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v4, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v4

    sget-object v7, Lcom/immediasemi/blink/common/flag/Feature;->VICEROY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/16 v9, 0x8

    iput v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v7, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    goto/16 :goto_1c

    :cond_e
    move-object v7, v1

    move-object v1, v4

    move-object v4, v8

    move-object v13, v12

    move-object v8, v5

    move-object v12, v4

    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v13, :cond_11

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v9, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/16 v5, 0x9

    iput v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {v1, v14, v15, v9, v2}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto/16 :goto_1c

    :cond_f
    move/from16 v18, v11

    move-object v11, v4

    move/from16 v4, v18

    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v6

    goto :goto_e

    :cond_10
    move-object/from16 v18, v11

    move v11, v4

    move-object/from16 v4, v18

    :cond_11
    move v1, v11

    move-object v11, v4

    move v4, v1

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    aput-object v7, v11, v4

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->VIDEO_DOORBELL:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v4, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/common/flag/Feature;->VICEROY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/16 v7, 0xa

    iput v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v5, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    goto/16 :goto_1c

    :cond_13
    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    move-object v14, v8

    move-object v11, v12

    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v13, :cond_16

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v14, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/16 v9, 0xb

    iput v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {v1, v7, v8, v5, v2}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    goto/16 :goto_1c

    :cond_14
    move/from16 v18, v10

    move-object v10, v4

    move/from16 v4, v18

    :goto_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v6

    goto :goto_12

    :cond_15
    move-object/from16 v18, v10

    move v10, v4

    move-object/from16 v4, v18

    :cond_16
    move v1, v10

    move-object v10, v4

    move v4, v1

    const/4 v1, 0x0

    :goto_12
    move-object v9, v12

    move-object v12, v14

    if-eqz v1, :cond_17

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    :goto_13
    aput-object v10, v11, v4

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->WIRED_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    const/16 v17, 0x6

    aput-object v1, v9, v17

    sget-object v4, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->OUTDOOR_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v5, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_FLOODLIGHT:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/16 v8, 0xc

    iput v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v5, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto/16 :goto_1c

    :cond_18
    move v5, v7

    move-object v8, v9

    move-object v10, v13

    :goto_14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    :goto_15
    aput-object v4, v9, v5

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->MINI_PAN_TILT:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    const/16 v16, 0x8

    aput-object v1, v8, v16

    sget-object v5, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->BATTERY_EXTENSION_PACK:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_BATTERY_PACK:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/16 v9, 0xd

    iput v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    move-object v9, v8

    move-object v11, v12

    :goto_16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    aput-object v5, v8, v7

    sget-object v5, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->FLOODLIGHT_MOUNT:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    if-eqz v10, :cond_1e

    iget-object v1, v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v4, Lcom/immediasemi/blink/db/enums/EntitlementName;->STORM_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v11, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->I$0:I

    const/16 v12, 0xe

    iput v12, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-virtual {v1, v7, v8, v4, v2}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    goto :goto_1c

    :cond_1c
    move-object v8, v9

    move v4, v10

    move-object v10, v11

    :goto_18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    move v15, v6

    move-object v11, v10

    goto :goto_1a

    :cond_1d
    move v6, v4

    move-object v1, v9

    move-object v11, v10

    move-object v9, v8

    goto :goto_19

    :cond_1e
    const/16 v10, 0xa

    move-object v1, v9

    move v6, v10

    :goto_19
    move v4, v6

    move-object v8, v9

    const/4 v15, 0x0

    move-object v9, v1

    :goto_1a
    move-object v10, v5

    if-eqz v15, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v10, 0x0

    :goto_1b
    aput-object v10, v8, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    const/16 v4, 0xf

    iput v4, v2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v11, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_20

    :goto_1c
    return-object v3

    :cond_20
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
