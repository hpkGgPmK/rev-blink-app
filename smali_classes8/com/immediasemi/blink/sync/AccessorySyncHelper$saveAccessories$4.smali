.class final Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessorySyncHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/sync/AccessorySyncHelper;->saveAccessories(ZLcom/immediasemi/blink/utils/sync/Accessories;Lcom/immediasemi/blink/db/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessorySyncHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessorySyncHelper.kt\ncom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1563#2:129\n1634#2,3:130\n1869#2:133\n295#2,2:134\n1870#2:137\n1563#2:138\n1634#2,3:139\n1869#2:142\n295#2,2:143\n1870#2:145\n1563#2:146\n1634#2,3:147\n1869#2,2:150\n1#3:136\n*S KotlinDebug\n*F\n+ 1 AccessorySyncHelper.kt\ncom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4\n*L\n83#1:129\n83#1:130,3\n84#1:133\n85#1:134,2\n84#1:137\n105#1:138\n105#1:139,3\n106#1:142\n107#1:143,2\n106#1:145\n118#1:146\n118#1:147,3\n119#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.immediasemi.blink.sync.AccessorySyncHelper$saveAccessories$4"
    f = "AccessorySyncHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x7
    }
    l = {
        0x52,
        0x53,
        0x62,
        0x68,
        0x69,
        0x70,
        0x76,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "stormDao",
        "rosieDao",
        "batteryPackAccessoryDao",
        "stormDao",
        "rosieDao",
        "batteryPackAccessoryDao",
        "currentStormsInDb",
        "stormDao",
        "rosieDao",
        "batteryPackAccessoryDao",
        "currentStormsInDb",
        "rosieDao",
        "batteryPackAccessoryDao",
        "rosieDao",
        "batteryPackAccessoryDao",
        "currentRosiesInDb",
        "rosieDao",
        "batteryPackAccessoryDao",
        "currentRosiesInDb",
        "batteryPackAccessoryDao",
        "batteryPackAccessoryDao"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $accessories:Lcom/immediasemi/blink/utils/sync/Accessories;

.field final synthetic $db:Lcom/immediasemi/blink/db/AppDatabase;

.field final synthetic $firstSync:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/utils/sync/Accessories;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            "Lcom/immediasemi/blink/utils/sync/Accessories;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$db:Lcom/immediasemi/blink/db/AppDatabase;

    iput-object p2, p0, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$accessories:Lcom/immediasemi/blink/utils/sync/Accessories;

    iput-boolean p3, p0, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$firstSync:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;

    iget-object v1, p0, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$db:Lcom/immediasemi/blink/db/AppDatabase;

    iget-object v2, p0, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$accessories:Lcom/immediasemi/blink/utils/sync/Accessories;

    iget-boolean v3, p0, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$firstSync:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;-><init>(Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/utils/sync/Accessories;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-boolean v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->Z$0:Z

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iget-object v8, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iget-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_5
    iget-boolean v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->Z$0:Z

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$4:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iget-object v8, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    iget-object v9, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iget-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    iget-object v8, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v9

    move-object/from16 v9, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$db:Lcom/immediasemi/blink/db/AppDatabase;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/AppDatabase;->lightAccessoryDao()Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    move-result-object v0

    iget-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$db:Lcom/immediasemi/blink/db/AppDatabase;

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/AppDatabase;->panTiltAccessoryDao()Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    move-result-object v7

    iget-object v8, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$db:Lcom/immediasemi/blink/db/AppDatabase;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/AppDatabase;->batteryPackAccessoryDao()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->label:I

    invoke-interface {v0, v9}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    goto/16 :goto_15

    :cond_0
    move-object/from16 v19, v8

    move-object v8, v7

    move-object/from16 v7, v19

    :goto_0
    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$accessories:Lcom/immediasemi/blink/utils/sync/Accessories;

    invoke-virtual {v10}, Lcom/immediasemi/blink/utils/sync/Accessories;->getStorm()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/immediasemi/blink/utils/sync/Storm;

    invoke-virtual {v12}, Lcom/immediasemi/blink/utils/sync/Storm;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$3:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->label:I

    invoke-interface {v0, v10, v11}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->deleteNotIn(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    goto/16 :goto_15

    :cond_2
    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v0, v19

    :goto_2
    iget-object v10, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$accessories:Lcom/immediasemi/blink/utils/sync/Accessories;

    invoke-virtual {v10}, Lcom/immediasemi/blink/utils/sync/Accessories;->getStorm()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    iget-boolean v11, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$firstSync:Z

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v10

    move-object v10, v7

    move v7, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v0

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/sync/Storm;

    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    invoke-virtual {v15}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getId()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/sync/Storm;->getId()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-nez v15, :cond_4

    goto :goto_4

    :cond_5
    move-object v14, v6

    :goto_4
    check-cast v14, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    if-nez v7, :cond_7

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getConnected()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/sync/Storm;->getConnected()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/sync/Storm;->getConnected()Z

    move-result v13

    if-nez v13, :cond_7

    :goto_5
    move v13, v4

    goto :goto_6

    :cond_7
    move v13, v5

    :goto_6
    if-nez v7, :cond_8

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v13, :cond_a

    :cond_9
    :goto_7
    move v13, v4

    goto :goto_8

    :cond_a
    move v13, v5

    :goto_8
    :try_start_3
    new-instance v14, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    invoke-direct {v14, v0, v13}, Lcom/immediasemi/blink/db/accessories/LightAccessory;-><init>(Lcom/immediasemi/blink/utils/sync/Storm;Z)V

    iput-object v12, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$4:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->label:I

    invoke-interface {v12, v14, v1}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->insert(Lcom/immediasemi/blink/db/accessories/LightAccessory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_3

    goto/16 :goto_15

    :goto_9
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast v0, Ljava/lang/Throwable;

    const-string v14, "Error inserting Storm into db"

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v14, v15}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$4:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->label:I

    invoke-interface {v11, v0}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_15

    :cond_c
    move-object v7, v10

    move-object v8, v11

    :goto_a
    check-cast v0, Ljava/util/List;

    iget-object v9, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$accessories:Lcom/immediasemi/blink/utils/sync/Accessories;

    invoke-virtual {v9}, Lcom/immediasemi/blink/utils/sync/Accessories;->getRosie()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/immediasemi/blink/utils/sync/Rosie;

    invoke-virtual {v11}, Lcom/immediasemi/blink/utils/sync/Rosie;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->label:I

    invoke-interface {v8, v9, v10}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->deleteNotIn(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_e

    goto/16 :goto_15

    :cond_e
    :goto_c
    iget-object v9, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$accessories:Lcom/immediasemi/blink/utils/sync/Accessories;

    invoke-virtual {v9}, Lcom/immediasemi/blink/utils/sync/Accessories;->getRosie()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    iget-boolean v10, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$firstSync:Z

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v8

    move-object v8, v9

    move-object v9, v0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/sync/Rosie;

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    invoke-virtual {v14}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getId()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/sync/Rosie;->getId()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_f

    goto :goto_e

    :cond_10
    move-object v13, v6

    :goto_e
    check-cast v13, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    if-nez v10, :cond_12

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->isNewStateChange()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    move v12, v4

    goto :goto_f

    :cond_12
    move v12, v5

    :goto_f
    :try_start_4
    new-instance v13, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    invoke-direct {v13, v0, v12}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;-><init>(Lcom/immediasemi/blink/utils/sync/Rosie;Z)V

    iput-object v11, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$3:Ljava/lang/Object;

    iput-boolean v10, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->Z$0:Z

    const/4 v0, 0x6

    iput v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->label:I

    invoke-interface {v11, v13, v1}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->insert(Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v2, :cond_13

    goto/16 :goto_15

    :cond_13
    move/from16 v19, v10

    move-object v10, v7

    move/from16 v7, v19

    goto :goto_11

    :catch_3
    move-exception v0

    move/from16 v19, v10

    move-object v10, v7

    move/from16 v7, v19

    :goto_10
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast v0, Ljava/lang/Throwable;

    const-string v13, "Error inserting Rosie into db"

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v13, v14}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v19, v10

    move v10, v7

    move-object/from16 v7, v19

    goto :goto_d

    :cond_14
    iget-object v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$accessories:Lcom/immediasemi/blink/utils/sync/Accessories;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/sync/Accessories;->getIo4BEP()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/utils/sync/Accessory;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/Accessory;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_15
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->label:I

    invoke-interface {v7, v0, v3}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;->deleteNotIn(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_15

    :cond_16
    move-object v0, v7

    :goto_13
    iget-object v3, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->$accessories:Lcom/immediasemi/blink/utils/sync/Accessories;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/Accessories;->getIo4BEP()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :cond_17
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/sync/Accessory;

    :try_start_5
    new-instance v6, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    invoke-direct {v6, v0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;-><init>(Lcom/immediasemi/blink/utils/sync/Accessory;)V

    iput-object v4, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->L$1:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;->label:I

    invoke-interface {v4, v6, v1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;->insert(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v0, v2, :cond_17

    :goto_15
    return-object v2

    :goto_16
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast v0, Ljava/lang/Throwable;

    const-string v7, "Error inserting battery pack into db"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
