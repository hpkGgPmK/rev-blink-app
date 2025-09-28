.class final Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/SyncManager;->syncHomeScreen()V
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
    value = "SMAP\nSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncManager.kt\ncom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,682:1\n1563#2:683\n1634#2,3:684\n1#3:687\n4154#4:688\n4254#4,2:689\n4154#4:695\n4254#4,2:696\n4154#4:702\n4254#4,2:703\n37#5:691\n36#5,3:692\n37#5:698\n36#5,3:699\n37#5:705\n36#5,3:706\n*S KotlinDebug\n*F\n+ 1 SyncManager.kt\ncom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1\n*L\n213#1:683\n213#1:684,3\n223#1:688\n223#1:689,2\n224#1:695\n224#1:696,2\n225#1:702\n225#1:703,2\n223#1:691\n223#1:692,3\n224#1:698\n224#1:699,3\n225#1:705\n225#1:706,3\n*E\n"
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
    c = "com.immediasemi.blink.utils.SyncManager$syncHomeScreen$1"
    f = "SyncManager.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0xd0,
        0xea,
        0xed
    }
    m = "invokeSuspend"
    n = {
        "homescreenV4",
        "homescreenV4"
    }
    s = {
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $firstSync:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method public static synthetic $r8$lambda$24Q_vxhPhqcew1n_kwGalP-fZLM(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/utils/sync/HomeScreen;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->invokeSuspend$lambda$11$lambda$6(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/utils/sync/HomeScreen;)V

    return-void
.end method

.method constructor <init>(Lcom/immediasemi/blink/utils/SyncManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    iput-boolean p2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->$firstSync:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$11$lambda$6(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/utils/sync/HomeScreen;)V
    .locals 10

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getNetworks()[Lcom/immediasemi/blink/utils/sync/NetworksV3;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/utils/SyncManager;->access$syncNetworks(Lcom/immediasemi/blink/utils/SyncManager;[Lcom/immediasemi/blink/utils/sync/NetworksV3;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getSyncModules()[Lcom/immediasemi/blink/utils/sync/SyncModulesV3;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/utils/SyncManager;->access$syncSyncModules(Lcom/immediasemi/blink/utils/SyncManager;[Lcom/immediasemi/blink/utils/sync/SyncModulesV3;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getCameras()[Lcom/immediasemi/blink/utils/sync/CamerasV3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    invoke-static {p0}, Lcom/immediasemi/blink/utils/SyncManager;->access$getDeviceModules$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lcom/immediasemi/blink/common/device/camera/CameraModel;

    invoke-virtual {v7, v8}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/camera/CameraModel;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v7

    invoke-static {v7}, Lcom/immediasemi/blink/common/device/module/camera/CameraModuleKt;->getUnknown(Lcom/immediasemi/blink/common/device/module/camera/CameraModule;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-array v0, v2, [Lcom/immediasemi/blink/utils/sync/CamerasV3;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/utils/sync/CamerasV3;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getOwls()[Lcom/immediasemi/blink/utils/sync/OwlsV3;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    invoke-static {p0}, Lcom/immediasemi/blink/utils/SyncManager;->access$getDeviceModules$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lcom/immediasemi/blink/common/device/camera/CameraModel;

    invoke-virtual {v8, v9}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/camera/CameraModel;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v8

    invoke-static {v8}, Lcom/immediasemi/blink/common/device/module/camera/CameraModuleKt;->getUnknown(Lcom/immediasemi/blink/common/device/module/camera/CameraModule;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    new-array v3, v2, [Lcom/immediasemi/blink/utils/sync/OwlsV3;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/immediasemi/blink/utils/sync/OwlsV3;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getDoorbells()[Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    array-length v4, p1

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    invoke-static {p0}, Lcom/immediasemi/blink/utils/SyncManager;->access$getDeviceModules$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Lcom/immediasemi/blink/common/device/camera/CameraModel;

    invoke-virtual {v7, v8}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/camera/CameraModel;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v7

    invoke-static {v7}, Lcom/immediasemi/blink/common/device/module/camera/CameraModuleKt;->getUnknown(Lcom/immediasemi/blink/common/device/module/camera/CameraModule;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p1, v2, [Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    :cond_8
    invoke-static {p0, v0, v3, v1}, Lcom/immediasemi/blink/utils/SyncManager;->access$syncCameras(Lcom/immediasemi/blink/utils/SyncManager;[Lcom/immediasemi/blink/utils/sync/CamerasV3;[Lcom/immediasemi/blink/utils/sync/OwlsV3;[Lcom/immediasemi/blink/utils/sync/DoorbellsV3;)V

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

    new-instance p1, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->$firstSync:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->Z$0:Z

    iget-object v2, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/utils/sync/HomeScreen;

    iget-object v3, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v4, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v11, v4

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->Z$0:Z

    iget-object v4, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/utils/sync/HomeScreen;

    iget-object v5, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v6, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {v2}, Lcom/immediasemi/blink/utils/SyncManager;->access$getHomeScreenApi$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/utils/sync/HomeScreenApi;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->label:I

    invoke-interface {v2, v6}, Lcom/immediasemi/blink/utils/sync/HomeScreenApi;->getHomeScreen-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    move-object v6, v2

    iget-object v5, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    iget-boolean v2, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->$firstSync:Z

    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Lcom/immediasemi/blink/utils/sync/HomeScreen;

    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v8

    sget-object v9, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    invoke-virtual {v9}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "homescreensync"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;->putLong$default(Lcom/immediasemi/blink/db/KeyValuePairRepository;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getVideoStats()Lcom/immediasemi/blink/utils/sync/VideoStats;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v9

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/VideoStats;->getStorage()F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setVideoStoragePercentage(I)V

    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v9

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/VideoStats;->getAuto_delete_days()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setPrefAutoDeleteDays(I)V

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/VideoStats;->getAutoDeleteDayOptions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setPrefAutoDeleteDayOptions(Ljava/util/Set;)V

    :cond_6
    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getNetworks()[Lcom/immediasemi/blink/utils/sync/NetworksV3;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getAppDatabase$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/AppDatabase;

    move-result-object v8

    new-instance v9, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5, v7}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/utils/sync/HomeScreen;)V

    invoke-virtual {v8, v9}, Lcom/immediasemi/blink/db/AppDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getDeviceLimits()Lcom/immediasemi/blink/utils/sync/DeviceLimits;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v9

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/DeviceLimits;->getCamera()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setMaxCameraCount(I)V

    :cond_8
    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getTivLockStatus()Lcom/immediasemi/blink/settings/privacy/TivLockStatus;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/SyncManager;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v9

    invoke-virtual {v8}, Lcom/immediasemi/blink/settings/privacy/TivLockStatus;->getLocked()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v6, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->Z$0:Z

    iput v4, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->label:I

    const-string v4, "TIV_LOCKED"

    invoke-virtual {v9, v4, v8, v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_2
    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getLastUpdateStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v6, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->Z$0:Z

    iput v3, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->label:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move v1, v2

    move-object v2, v4

    move-object v11, v6

    :goto_4
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getSubscriptions()Lcom/immediasemi/blink/api/retrofit/SubscriptionHomeScreen;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/SubscriptionHomeScreen;->getUpdatedAt()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_5

    :cond_b
    move-object v6, v12

    :goto_5
    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v3

    const-string v4, "LAST_ENTITLEMENTS_SYNC"

    invoke-interface {v3, v4}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getEntitlements()Lcom/immediasemi/blink/api/retrofit/EntitlementHomescreen;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/immediasemi/blink/api/retrofit/EntitlementHomescreen;->getUpdatedAt()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_6

    :cond_c
    move-object v8, v12

    :goto_6
    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getAccount()Lcom/immediasemi/blink/utils/sync/HomescreenAccount;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getIoScope$p(Lcom/immediasemi/blink/utils/SyncManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v4, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v12

    :goto_7
    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/sync/HomeScreen;->getAccessories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getIoScope$p(Lcom/immediasemi/blink/utils/SyncManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v4, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;

    invoke-direct {v4, v1, v2, v5, v12}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;-><init>(ZLjava/util/List;Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v12

    :goto_8
    invoke-static {v5}, Lcom/immediasemi/blink/utils/SyncManager;->access$getIoScope$p(Lcom/immediasemi/blink/utils/SyncManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v2, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;

    invoke-direct {v2, v3, v1, v5, v12}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v6, v11

    :cond_f
    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    const-string v3, "actionSyncHomescreenComplete"

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->getListener()Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;->homeScreenUpdated()V

    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
