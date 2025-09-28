.class final Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddDeviceOptionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
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
    value = "SMAP\nAddDeviceOptionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceOptionsViewModel.kt\ncom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
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
    c = "com.immediasemi.blink.adddevice.AddDeviceOptionsViewModel$1"
    f = "AddDeviceOptionsViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x8,
        0x9,
        0xa,
        0xb,
        0xc,
        0xd,
        0xe,
        0xf,
        0x10,
        0x11,
        0x12,
        0x13,
        0x14,
        0x15
    }
    l = {
        0x27,
        0x2a,
        0x2a,
        0x2b,
        0x2c,
        0x2f,
        0x30,
        0x31,
        0x32,
        0x32,
        0x33,
        0x33,
        0x35,
        0x37,
        0x38,
        0x3c,
        0x3d,
        0x3e,
        0x41,
        0x42,
        0x42,
        0x43,
        0x43,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId",
        "accountId"
    }
    s = {
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    const/16 v3, 0xb

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-object v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v4, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v5

    const/4 v8, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_2d

    :pswitch_1
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-object v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move v10, v13

    move-object/from16 v3, p1

    goto/16 :goto_29

    :pswitch_2
    iget v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v9, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v10, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v10

    move v10, v13

    move v13, v6

    move-object v6, v8

    move-wide/from16 v19, v2

    move-object/from16 v3, p1

    move-object v2, v7

    move-wide/from16 v7, v19

    goto/16 :goto_28

    :pswitch_3
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v10, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v11, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v15, v12

    move-object/from16 v3, p1

    move-object v12, v10

    move v10, v13

    goto/16 :goto_25

    :pswitch_4
    iget v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v10, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v11, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v7

    move-object v15, v12

    move-object v12, v10

    move v10, v13

    move-wide/from16 v19, v2

    move-object/from16 v3, p1

    move-object v2, v8

    :goto_0
    move-wide/from16 v7, v19

    goto/16 :goto_24

    :pswitch_5
    iget v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/MutableLiveData;

    iget-object v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v11, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v12, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, v2

    move-object v6, v10

    move v10, v13

    move-object/from16 v2, p1

    goto/16 :goto_22

    :pswitch_6
    iget v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v15, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v6, v8

    move/from16 v18, v10

    move v10, v13

    move-wide/from16 v19, v2

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v15, v5

    move-wide/from16 v4, v19

    goto/16 :goto_20

    :pswitch_7
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v15, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move/from16 v18, v10

    move v10, v13

    move-object v6, v5

    move-wide v4, v3

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1e

    :pswitch_8
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v15, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v18, v10

    move v10, v13

    move-object/from16 v7, p1

    goto/16 :goto_1c

    :pswitch_9
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v15, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move/from16 v18, v10

    move-object/from16 v5, p1

    goto/16 :goto_1a

    :pswitch_a
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move/from16 v18, v10

    move-object/from16 v5, p1

    goto/16 :goto_18

    :pswitch_b
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move/from16 v18, v10

    move-object/from16 v5, p1

    goto/16 :goto_16

    :pswitch_c
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v10

    move-object v9, v15

    move-object v15, v7

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_13

    :pswitch_d
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v10

    move-object v9, v15

    move-object v15, v7

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_12

    :pswitch_e
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v15, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move/from16 v18, v10

    goto/16 :goto_f

    :pswitch_f
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v9, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v15

    move-object v15, v9

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_e

    :pswitch_10
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v9, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_c

    :pswitch_11
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v9, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :pswitch_12
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_13
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :pswitch_14
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_5

    :pswitch_15
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :pswitch_16
    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iget-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iget-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    iget-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_2

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getAccountRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountIdStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v14, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_2c

    :cond_0
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_31

    iget-object v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$get_options$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-array v7, v3, [Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-static {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v8

    sget-object v9, Lcom/immediasemi/blink/common/flag/Feature;->CALAMARI:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v13, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iput v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v8, v9, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    goto/16 :goto_2c

    :cond_1
    move-object v15, v4

    move-wide v4, v5

    move-object v9, v7

    move-object v6, v2

    move v2, v13

    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v8

    sget-object v13, Lcom/immediasemi/blink/common/flag/Feature;->SAHARA:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iput v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v8, v13, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    goto/16 :goto_2c

    :cond_2
    :goto_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->SYNC_MODULES_NA:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    :goto_4
    move-object v3, v8

    move-object v8, v9

    move-object v9, v15

    goto :goto_7

    :cond_3
    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v8

    sget-object v13, Lcom/immediasemi/blink/common/flag/Feature;->SAHARA:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    iput v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v8, v13, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto/16 :goto_2c

    :cond_4
    :goto_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->SYNC_MODULES:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    goto :goto_4

    :cond_5
    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v8

    sget-object v13, Lcom/immediasemi/blink/common/flag/Feature;->CALAMARI:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/4 v3, 0x5

    iput v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v8, v13, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto/16 :goto_2c

    :cond_6
    move-object v8, v9

    move-object v9, v15

    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->SYNC_MODULES_WW:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    goto :goto_7

    :cond_7
    sget-object v3, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    :goto_7
    aput-object v3, v7, v2

    invoke-static {v9}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_ADD_DEVICE_OPTION:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v14, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/4 v7, 0x6

    iput v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v2, v3, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_2c

    :cond_8
    move-object v7, v8

    move v3, v14

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->WIRELESS_CAMERAS:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    goto :goto_9

    :cond_9
    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->WIRELESS_CAMERA:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    :goto_9
    aput-object v2, v7, v3

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->MINI_CAMERAS_OLD:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-static {v9}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v3

    sget-object v7, Lcom/immediasemi/blink/common/flag/Feature;->CRANE:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/4 v13, 0x7

    iput v13, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v3, v7, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto/16 :goto_2c

    :cond_a
    move-object v7, v6

    move-object v15, v9

    move-object v6, v2

    move-object v9, v8

    move v2, v12

    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    aput-object v6, v8, v2

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->MINI_CAMERAS:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v3

    sget-object v6, Lcom/immediasemi/blink/common/flag/Feature;->CRANE:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v8, 0x8

    iput v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v3, v6, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto/16 :goto_2c

    :cond_c
    move-object v6, v2

    move-object v8, v9

    move v2, v10

    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    aput-object v6, v8, v2

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->VIDEO_DOORBELL_OLD:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v3

    sget-object v6, Lcom/immediasemi/blink/common/flag/Feature;->VICEROY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v8, 0x9

    iput v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v3, v6, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    goto/16 :goto_2c

    :cond_e
    move-object v6, v2

    move-object v8, v9

    move v2, v11

    move-object v9, v15

    move-object v15, v8

    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v9}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v3

    sget-object v13, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    move/from16 v18, v10

    const/16 v10, 0xa

    iput v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-virtual {v3, v4, v5, v13, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    goto/16 :goto_2c

    :cond_f
    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v14

    goto :goto_10

    :cond_10
    move/from16 v18, v10

    :cond_11
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_12

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    :goto_11
    aput-object v6, v8, v2

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->VIDEO_DOORBELL:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-static {v9}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v3

    sget-object v6, Lcom/immediasemi/blink/common/flag/Feature;->VICEROY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    const/4 v8, 0x5

    iput v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v8, 0xb

    iput v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v3, v6, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    goto/16 :goto_2c

    :cond_13
    move-object v6, v2

    move-object v8, v15

    const/4 v2, 0x5

    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v9}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v3

    sget-object v10, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v13, 0xc

    iput v13, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-virtual {v3, v4, v5, v10, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    goto/16 :goto_2c

    :cond_14
    :goto_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v14

    goto :goto_14

    :cond_15
    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_16

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    :goto_15
    aput-object v5, v15, v2

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->WIRED_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    const/16 v17, 0x6

    aput-object v2, v7, v17

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->OUTDOOR_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-static {v9}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v5

    sget-object v8, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_FLOODLIGHT:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    const/4 v13, 0x7

    iput v13, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v10, 0xd

    iput v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v5, v8, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_17

    goto/16 :goto_2c

    :cond_17
    move-object v8, v7

    move-object v15, v9

    move-object v9, v2

    const/4 v2, 0x7

    :goto_16
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_17

    :cond_18
    const/4 v9, 0x0

    :goto_17
    aput-object v9, v7, v2

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->MINI_PAN_TILT:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    const/16 v16, 0x8

    aput-object v2, v8, v16

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->BATTERY_EXTENSION_PACK:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v5

    sget-object v7, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_BATTERY_PACK:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    const/16 v9, 0x9

    iput v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v9, 0xe

    iput v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v5, v7, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    goto/16 :goto_2c

    :cond_19
    move-object v9, v2

    move-object v7, v8

    const/16 v2, 0x9

    :goto_18
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_19

    :cond_1a
    const/4 v9, 0x0

    :goto_19
    aput-object v9, v7, v2

    sget-object v2, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->FLOODLIGHT_MOUNT:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v5

    sget-object v7, Lcom/immediasemi/blink/db/enums/EntitlementName;->STORM_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    const/16 v10, 0xa

    iput v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v9, 0xf

    iput v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-virtual {v5, v3, v4, v7, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1b

    goto/16 :goto_2c

    :cond_1b
    move-object v9, v2

    move-object v7, v8

    const/16 v2, 0xa

    move-object v8, v15

    move-object v15, v7

    :goto_1a
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_1b

    :cond_1c
    const/4 v9, 0x0

    :goto_1b
    aput-object v9, v7, v2

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$get_qrCodeLocationOptions$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/16 v10, 0xa

    new-array v5, v10, [Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    sget-object v6, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULE_XR:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-static {v8}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v7

    sget-object v9, Lcom/immediasemi/blink/common/flag/Feature;->SAHARA:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    const/4 v10, 0x0

    iput v10, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v13, 0x10

    iput v13, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v7, v9, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1d

    goto/16 :goto_2c

    :cond_1d
    move-object v15, v5

    move-object v9, v6

    move-object v6, v8

    move-object v5, v2

    move-object v8, v15

    move v2, v10

    :goto_1c
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_1d

    :cond_1e
    const/4 v9, 0x0

    :goto_1d
    aput-object v9, v8, v2

    invoke-static {v6}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v2

    sget-object v7, Lcom/immediasemi/blink/common/flag/Feature;->CALAMARI:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v14, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v8, 0x11

    iput v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v2, v7, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    goto/16 :goto_2c

    :cond_1f
    move-object v7, v6

    move-object v8, v15

    move-object v6, v5

    move-wide v4, v3

    move v3, v14

    :goto_1e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULES:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    goto :goto_1f

    :cond_20
    sget-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->SYNC_MODULE:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    :goto_1f
    aput-object v2, v8, v3

    invoke-static {v7}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_ADD_DEVICE_OPTION:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v8, 0x12

    iput v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v2, v3, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto/16 :goto_2c

    :cond_21
    move-object v3, v15

    :goto_20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRELESS_CAMERAS:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    goto :goto_21

    :cond_22
    sget-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRELESS_CAMERAS_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    :goto_21
    aput-object v2, v3, v12

    sget-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    aput-object v2, v15, v18

    sget-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_2_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    aput-object v2, v15, v11

    sget-object v8, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->MINI_3_CAMERA:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-static {v7}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/common/flag/Feature;->CRANE:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    const/4 v9, 0x5

    iput v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v11, 0x13

    iput v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v2, v3, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    goto/16 :goto_2c

    :cond_23
    move-object v11, v15

    move-object v12, v11

    move-object v15, v7

    :goto_22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_23

    :cond_24
    const/4 v8, 0x0

    :goto_23
    aput-object v8, v11, v9

    sget-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->VIDEO_DOORBELL_OLD:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v3

    sget-object v7, Lcom/immediasemi/blink/common/flag/Feature;->VICEROY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    const/4 v8, 0x6

    iput v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v9, 0x14

    iput v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v3, v7, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    goto/16 :goto_2c

    :cond_25
    move-wide/from16 v19, v4

    move v4, v8

    move-object v9, v6

    move-object v11, v12

    goto/16 :goto_0

    :goto_24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v3

    sget-object v5, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    iput v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v6, 0x15

    iput v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-virtual {v3, v7, v8, v5, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    goto/16 :goto_2c

    :cond_26
    move/from16 v19, v4

    move-object v4, v2

    move/from16 v2, v19

    :goto_25
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    move v3, v14

    goto :goto_26

    :cond_27
    move-object/from16 v19, v4

    move v4, v2

    move-object/from16 v2, v19

    :cond_28
    move v3, v4

    move-object v4, v2

    move v2, v3

    move v3, v10

    :goto_26
    if-eqz v3, :cond_29

    goto :goto_27

    :cond_29
    const/4 v4, 0x0

    :goto_27
    aput-object v4, v12, v2

    sget-object v2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->VIDEO_DOORBELL:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->VICEROY:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->J$0:J

    const/4 v13, 0x7

    iput v13, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v5, 0x16

    iput v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v3, v4, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2a

    goto/16 :goto_2c

    :cond_2a
    move-object v6, v9

    move-object v9, v11

    :goto_28
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v15}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/db/enums/EntitlementName;->LOTUS_SUPPORT:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v15, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    iput v13, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v5, 0x17

    iput v5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-virtual {v3, v7, v8, v4, v0}, Lcom/immediasemi/blink/db/EntitlementRepository;->accountHasActiveEntitlement(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v4, v2

    move-object v7, v9

    move-object v8, v11

    move v2, v13

    move-object v9, v15

    :goto_29
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v2

    if-eqz v3, :cond_2c

    move-object v3, v8

    move-object v8, v4

    goto :goto_2a

    :cond_2c
    move-object v2, v4

    move-object v11, v8

    move-object v15, v9

    move-object v9, v7

    :cond_2d
    move-object v8, v2

    move-object v7, v9

    move v14, v10

    move-object v3, v11

    move-object v9, v15

    :goto_2a
    move-object v2, v6

    if-eqz v14, :cond_2e

    goto :goto_2b

    :cond_2e
    const/4 v8, 0x0

    :goto_2b
    aput-object v8, v7, v13

    sget-object v4, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->WIRED_FLOODLIGHT:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    const/16 v16, 0x8

    aput-object v4, v3, v16

    sget-object v4, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->BATTERY_EXTENSION_PACK:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-static {v9}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_BATTERY_PACK:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->L$4:Ljava/lang/Object;

    const/16 v9, 0x9

    iput v9, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->I$0:I

    const/16 v7, 0x18

    iput v7, v0, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel$1;->label:I

    invoke-interface {v5, v6, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2f

    :goto_2c
    return-object v1

    :cond_2f
    move-object v1, v4

    move-object v4, v3

    :goto_2d
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_30

    move-object v15, v1

    goto :goto_2e

    :cond_30
    move-object v15, v8

    :goto_2e
    aput-object v15, v3, v9

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
