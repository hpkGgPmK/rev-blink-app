.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->makeStorageOptions()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/db/SyncModule;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2022:1\n1563#2:2023\n1634#2,3:2024\n1761#2,3:2027\n774#2:2030\n865#2,2:2031\n1617#2,9:2033\n1869#2:2042\n1870#2:2044\n1626#2:2045\n1563#2:2046\n1634#2,3:2047\n1563#2:2051\n1634#2,3:2052\n1761#2,3:2055\n1563#2:2058\n1634#2,3:2059\n1761#2,3:2062\n1#3:2043\n1#3:2050\n37#4:2065\n36#4,3:2066\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1\n*L\n1555#1:2023\n1555#1:2024,3\n1555#1:2027,3\n1558#1:2030\n1558#1:2031,2\n1559#1:2033,9\n1559#1:2042\n1559#1:2044\n1559#1:2045\n1562#1:2046\n1562#1:2047,3\n1564#1:2051\n1564#1:2052,3\n1564#1:2055,3\n1568#1:2058\n1568#1:2059,3\n1577#1:2062,3\n1559#1:2043\n1581#1:2065\n1581#1:2066,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
        "selectedNetworkId",
        "",
        "hasLimitedCapacity",
        "",
        "activePlans",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "localStorageClipLists",
        "Lcom/immediasemi/blink/db/SyncModule;"
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel$makeStorageOptions$1"
    f = "ClipListViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x617,
        0x623
    }
    m = "invokeSuspend"
    n = {
        "selectedNetworkId",
        "activePlans",
        "localStorageClipLists",
        "cloudStorageInfo",
        "destination$iv$iv",
        "selectedNetworkId",
        "cloudStorageInfo",
        "destination$iv$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {v0, v1, p5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->Z$0:Z

    iput-object p3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/util/List;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->invoke(Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->label:I

    const/4 v9, 0x2

    const/16 v3, 0xa

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;

    iget-object v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/db/SyncModule;

    iget-object v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v12, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v9, v7

    :goto_0
    move-object/from16 v20, v3

    move-object v10, v5

    move-object v14, v12

    move-object v15, v13

    move-object v12, v6

    move-object v13, v8

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v12, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-boolean v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->Z$0:Z

    iget-object v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    if-eqz v5, :cond_3

    new-instance v12, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    sget-object v13, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->LEGACY_STORAGE:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    iget-object v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getVideoStoragePercentage()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_7

    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v13}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    instance-of v5, v12, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    sget-object v13, Lcom/immediasemi/blink/db/enums/SubscriptionType;->PLUS:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v12, v13, :cond_6

    new-instance v14, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    sget-object v15, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->PLUS_PLAN:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-eqz v6, :cond_10

    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v14}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v14

    invoke-virtual {v14}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v14

    sget-object v15, Lcom/immediasemi/blink/db/enums/SubscriptionType;->BASIC:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v14, v15, :cond_8

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v29, v13

    move-object v13, v2

    move-object v2, v12

    move-object v12, v6

    move-object v6, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v8

    move-object v8, v7

    move-object/from16 v7, v29

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-static {v6}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v15

    sget-object v4, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v14}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getTargetId()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getTarget()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v14

    invoke-virtual {v14}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getRawValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v9, v10, v14}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLjava/lang/String;)J

    move-result-wide v9

    iput-object v13, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$6:Ljava/lang/Object;

    iput v11, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->label:I

    invoke-interface {v15, v9, v10, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_5
    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x2

    goto :goto_4

    :cond_d
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_f

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    new-instance v19, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    sget-object v20, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->BASIC_PLAN:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v19

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_8

    :cond_f
    move-object v2, v8

    move-object v8, v7

    move-object v7, v2

    move-object v6, v12

    move-object v2, v13

    :cond_10
    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    move-object v13, v2

    move-object v12, v6

    :goto_8
    if-eqz v12, :cond_15

    check-cast v12, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_12

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/enums/SubscriptionType;

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-eq v4, v5, :cond_14

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->EXTENDED_TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v4, v5, :cond_13

    :cond_14
    new-instance v19, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    sget-object v20, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;->TRIAL:Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    check-cast v8, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v2

    move-object v6, v3

    move-object v2, v4

    move-object v12, v7

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/immediasemi/blink/db/SyncModule;

    sget-object v3, Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;->LOCAL_STORAGE:Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;

    invoke-static {v8}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getNetworkRepository$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v4

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v9

    iput-object v13, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$makeStorageOptions$1;->label:I

    invoke-interface {v4, v9, v10, v0}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetworkName(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    :goto_c
    return-object v1

    :cond_16
    move-object v9, v2

    goto/16 :goto_0

    :goto_d
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    move-object v5, v4

    new-instance v3, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfo;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionInfoType;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v22

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/SyncModule;->getId()J

    move-result-wide v24

    invoke-virtual {v10}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v3

    if-nez v15, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_19

    move/from16 v26, v11

    goto :goto_f

    :cond_19
    :goto_e
    const/16 v26, 0x0

    :goto_f
    new-instance v19, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-direct/range {v19 .. v26}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;Ljava/util/List;JJZ)V

    move-object/from16 v3, v19

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    move-object v6, v12

    move-object v8, v13

    move-object v12, v14

    move-object v13, v15

    goto :goto_b

    :cond_1a
    check-cast v2, Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_10

    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1d

    move v1, v11

    :goto_10
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v20, Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;->CLOUD_STORAGE:Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;

    xor-int/lit8 v26, v1, 0x1

    new-instance v19, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    const/16 v27, 0x8

    const/16 v28, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v28}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;-><init>(Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;Ljava/util/List;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
