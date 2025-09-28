.class final Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectSystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;-><init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/db/Network;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/db/SyncModule;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSystemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSystemViewModel.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1563#2:69\n1634#2,2:70\n1636#2:73\n1#3:72\n*S KotlinDebug\n*F\n+ 1 SelectSystemViewModel.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1\n*L\n41#1:69\n41#1:70,2\n41#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
        "id",
        "",
        "networks",
        "",
        "Lcom/immediasemi/blink/db/Network;",
        "syncModules",
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
    c = "com.immediasemi.blink.device.onboard.system.SelectSystemViewModel$uiState$1"
    f = "SelectSystemViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "syncModules",
        "destination$iv$iv",
        "network"
    }
    s = {
        "L$0",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    invoke-direct {v0, v1, p4}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->invoke(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v5, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->J$0:J

    iget-boolean v2, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->Z$0:Z

    iget v7, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->I$0:I

    iget-object v8, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/immediasemi/blink/db/Network;

    iget-object v13, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    iget-object v3, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move v14, v7

    move v7, v2

    move v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v2

    move-object v13, v3

    move-object v3, v5

    move-object v15, v6

    move-object v8, v7

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/immediasemi/blink/db/Network;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v12}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v16

    cmp-long v7, v10, v16

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v12}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/immediasemi/blink/db/Network;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/immediasemi/blink/db/Network;->getArmed()Z

    move-result v7

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/SyncModule;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v14

    if-ne v14, v4, :cond_5

    move v14, v4

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/SyncModule;->getVo9Compatible()Z

    move-result v5

    if-ne v5, v4, :cond_8

    invoke-static {v15}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v5

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->VO900:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v3, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->L$8:Ljava/lang/Object;

    iput v14, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->I$0:I

    iput-boolean v7, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->Z$0:Z

    iput-wide v10, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->J$0:J

    move-object/from16 p1, v2

    const/4 v2, 0x1

    iput v2, v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel$uiState$1;->label:I

    invoke-interface {v5, v4, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-wide/from16 v19, v10

    move-object v11, v6

    move-wide/from16 v5, v19

    move-object/from16 v10, p1

    move-object/from16 v16, v15

    move-object v15, v8

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v14

    move-object v14, v9

    move-object v9, v11

    move v11, v2

    goto :goto_5

    :cond_7
    move-wide v4, v5

    move-object v6, v11

    goto :goto_4

    :cond_8
    move-object/from16 p1, v2

    move v2, v4

    move-wide v4, v10

    move-object/from16 v16, v15

    move-object/from16 v10, p1

    move-object v15, v8

    :goto_4
    move-object v11, v9

    move-object v9, v6

    move-wide v5, v4

    move v4, v14

    move-object v14, v11

    const/4 v11, 0x0

    :goto_5
    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move-object v13, v8

    move v8, v7

    move-object v7, v10

    invoke-static/range {v17 .. v17}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->access$getCameraRepository$p(Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v10

    move-object/from16 v18, v3

    invoke-virtual {v12}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasForNetwork(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v4

    new-instance v4, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    if-eqz v2, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-direct/range {v4 .. v12}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;-><init>(JLjava/lang/String;ZLjava/lang/Long;ZZI)V

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v13, v16

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    check-cast v8, Ljava/util/List;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    invoke-direct {v1, v9, v8}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v1
.end method
