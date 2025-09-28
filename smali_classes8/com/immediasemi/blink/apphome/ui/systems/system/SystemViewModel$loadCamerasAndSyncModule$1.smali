.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->loadCamerasAndSyncModule()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/db/Camera;",
        ">;",
        "Lcom/immediasemi/blink/db/SyncModule;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/home/system/SystemTile;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemViewModel.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,968:1\n1563#2:969\n1634#2,2:970\n295#2,2:972\n1636#2:975\n295#2,2:976\n1#3:974\n*S KotlinDebug\n*F\n+ 1 SystemViewModel.kt\ncom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1\n*L\n426#1:969\n426#1:970,2\n427#1:972,2\n426#1:975\n464#1:976,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/immediasemi/blink/home/system/SystemTile;",
        "camFlow",
        "Lcom/immediasemi/blink/db/Camera;",
        "smFlow",
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
    c = "com.immediasemi.blink.apphome.ui.systems.system.SystemViewModel$loadCamerasAndSyncModule$1"
    f = "SystemViewModel.kt"
    i = {
        0x0,
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
        0x3,
        0x3
    }
    l = {
        0x1b9,
        0x1bd,
        0x1c2,
        0x1c7
    }
    m = "invokeSuspend"
    n = {
        "smFlow",
        "destination$iv$iv",
        "camera",
        "currentTile",
        "smFlow",
        "destination$iv$iv",
        "camera",
        "returnTile",
        "smFlow",
        "destination$iv$iv",
        "camera",
        "returnTile",
        "smFlow",
        "destination$iv$iv",
        "camera",
        "returnTile"
    }
    s = {
        "L$0",
        "L$2",
        "L$4",
        "L$5",
        "L$0",
        "L$2",
        "L$4",
        "L$5",
        "L$0",
        "L$2",
        "L$4",
        "L$5",
        "L$0",
        "L$2",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/immediasemi/blink/db/SyncModule;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->invoke(Ljava/util/List;Lcom/immediasemi/blink/db/SyncModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/immediasemi/blink/db/SyncModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;",
            "Lcom/immediasemi/blink/db/SyncModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/SystemTile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-direct {v0, v1, p3}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/home/system/CameraTile;

    iget-object v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/db/Camera;

    iget-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/immediasemi/blink/db/SyncModule;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v3

    move v7, v4

    move-object v4, v12

    move-object/from16 v3, p1

    move-object v12, v1

    move v1, v6

    move v6, v5

    move-object v5, v2

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/home/system/CameraTile;

    iget-object v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/db/Camera;

    iget-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/immediasemi/blink/db/SyncModule;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move v7, v4

    move-object v4, v12

    move-object v12, v1

    move v1, v6

    move v6, v5

    move-object v5, v2

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/immediasemi/blink/home/system/CameraTile;

    iget-object v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/db/Camera;

    iget-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/immediasemi/blink/db/SyncModule;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v12, v1

    move v1, v6

    move v6, v5

    move-object v5, v2

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_3
    iget-wide v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->J$1:J

    iget-wide v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->J$0:J

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->I$0:I

    iget-boolean v12, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->Z$0:Z

    iget-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$11:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$10:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    iget-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    iget-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    iget-object v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/home/system/CameraTile;

    iget-object v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/db/Camera;

    move/from16 v17, v2

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/db/SyncModule;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v23, v12

    move-object v5, v13

    move-object/from16 v24, v15

    move/from16 v21, v17

    move-object/from16 v4, v20

    move-object v12, v1

    move-object v13, v2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v29, v8

    move-wide/from16 v31, v10

    move-object/from16 v10, v18

    move-wide/from16 v17, v29

    move-object/from16 v11, v19

    move-wide/from16 v19, v31

    move-object/from16 v22, v14

    move-object v9, v6

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/db/SyncModule;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/immediasemi/blink/home/system/SystemTile;

    invoke-virtual {v10}, Lcom/immediasemi/blink/home/system/SystemTile;->getTileId()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_5

    invoke-virtual {v10}, Lcom/immediasemi/blink/home/system/SystemTile;->getTileType()Lcom/immediasemi/blink/home/system/SystemTileType;

    move-result-object v10

    sget-object v11, Lcom/immediasemi/blink/home/system/SystemTileType;->CAMERA_TILE:Lcom/immediasemi/blink/home/system/SystemTileType;

    if-ne v10, v11, :cond_5

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lcom/immediasemi/blink/home/system/SystemTile;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    instance-of v8, v9, Lcom/immediasemi/blink/home/system/CameraTile;

    if-eqz v8, :cond_8

    check-cast v9, Lcom/immediasemi/blink/home/system/CameraTile;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getPriority()I

    move-result v8

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getOnline(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v15

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v7

    move-object/from16 v17, v1

    invoke-static {v4, v6}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getCameraNetworkErrorState(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;

    move-result-object v1

    move-wide/from16 v18, v10

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-static {v4, v6, v10}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getDoorbellState(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;Z)Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;

    move-result-object v10

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getNetworkType()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v20, v12

    invoke-static {v4}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getDeviceModules$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v12

    move-object/from16 p1, v12

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v12

    iput-object v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$9:Ljava/lang/Object;

    iput-object v14, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$10:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$11:Ljava/lang/Object;

    iput-boolean v15, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->Z$0:Z

    iput v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->I$0:I

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->J$0:J

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->J$1:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->label:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v12, v13, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v17

    if-ne v2, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v13, v3

    move-object/from16 v24, v7

    move-object v7, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v10, v22

    move-object/from16 v25, v23

    move-object v11, v5

    move/from16 v21, v8

    move/from16 v23, v15

    move-object v9, v6

    move-object/from16 v22, v14

    :goto_5
    check-cast v2, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v2

    invoke-interface {v2}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getAspectRatio()Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    move-result-object v28

    new-instance v16, Lcom/immediasemi/blink/home/system/CameraTile;

    invoke-direct/range {v16 .. v28}, Lcom/immediasemi/blink/home/system/CameraTile;-><init>(JJILjava/lang/String;ZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Lcom/immediasemi/blink/home/system/CameraTile$CameraNetworkErrorState;Lcom/immediasemi/blink/home/system/CameraTile$DoorbellState;Ljava/lang/String;Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;)V

    if-eqz v7, :cond_d

    move-object/from16 v2, v16

    check-cast v2, Lcom/immediasemi/blink/home/system/SystemTile;

    invoke-virtual {v7, v2}, Lcom/immediasemi/blink/home/system/CameraTile;->compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    move-object v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v8, v16

    :goto_8
    iput-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$9:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$10:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$11:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->label:I

    invoke-static {v4, v9, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getCameraStatusUpdates(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_e

    goto :goto_b

    :cond_e
    :goto_9
    check-cast v3, Ljava/util/List;

    invoke-virtual {v8}, Lcom/immediasemi/blink/home/system/CameraTile;->getCameraStatuses()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v8, v3}, Lcom/immediasemi/blink/home/system/CameraTile;->setStatus(Ljava/util/List;)V

    :cond_f
    iput-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->label:I

    invoke-static {v4, v9, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getMoreActionsStatusUpdates(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    check-cast v3, Ljava/util/List;

    invoke-virtual {v8}, Lcom/immediasemi/blink/home/system/CameraTile;->getMoreActionsStatus()Landroidx/lifecycle/LiveData;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v8, v3}, Lcom/immediasemi/blink/home/system/CameraTile;->setMoreActions(Ljava/util/List;)V

    :cond_11
    iput-object v13, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->L$6:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->label:I

    invoke-static {v4, v9, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getCameraImage(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_12

    :goto_b
    return-object v12

    :cond_12
    :goto_c
    check-cast v3, Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;

    invoke-virtual {v8}, Lcom/immediasemi/blink/home/system/CameraTile;->getSnapshotState()Landroidx/lifecycle/LiveData;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v8, v3}, Lcom/immediasemi/blink/home/system/CameraTile;->setSnapshotState(Lcom/immediasemi/blink/home/system/CameraTile$SnapshotState;)V

    :cond_13
    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v6

    invoke-static {v4, v1, v2, v6, v7}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$collectActionsIfNecessary(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;JJ)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v10

    move-object v5, v11

    move-object v1, v12

    move-object v3, v13

    goto/16 :goto_0

    :cond_14
    check-cast v5, Ljava/util/List;

    if-eqz v3, :cond_1e

    iget-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$loadCamerasAndSyncModule$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->getSystemTilesList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/immediasemi/blink/home/system/SystemTile;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/SystemTile;->getTileId()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/SyncModule;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_15

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/SystemTile;->getTileType()Lcom/immediasemi/blink/home/system/SystemTileType;

    move-result-object v4

    sget-object v6, Lcom/immediasemi/blink/home/system/SystemTileType;->SYNC_MODULE_TILE:Lcom/immediasemi/blink/home/system/SystemTileType;

    if-ne v4, v6, :cond_15

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    check-cast v2, Lcom/immediasemi/blink/home/system/SystemTile;

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    instance-of v1, v2, Lcom/immediasemi/blink/home/system/SyncModuleTile;

    if-eqz v1, :cond_18

    move-object v7, v2

    check-cast v7, Lcom/immediasemi/blink/home/system/SyncModuleTile;

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v3}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageStatus()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/device/sync/LocalStorageState;->MEMORY_FULL:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-ne v1, v2, :cond_19

    const/4 v15, 0x1

    goto :goto_10

    :cond_19
    const/4 v15, 0x0

    :goto_10
    new-instance v8, Lcom/immediasemi/blink/home/system/SyncModuleTile;

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/SyncModule;->getId()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/SyncModule;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/SyncModule;->getOnboarded()Z

    move-result v14

    invoke-direct/range {v8 .. v15}, Lcom/immediasemi/blink/home/system/SyncModuleTile;-><init>(JJLjava/lang/String;ZZ)V

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    if-eqz v7, :cond_1c

    move-object v2, v8

    check-cast v2, Lcom/immediasemi/blink/home/system/SystemTile;

    invoke-virtual {v7, v2}, Lcom/immediasemi/blink/home/system/SyncModuleTile;->compareTo(Lcom/immediasemi/blink/home/system/SystemTile;)I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v7, v8

    :goto_11
    if-nez v7, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v8, v7

    :cond_1c
    :goto_12
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_13

    :cond_1d
    return-object v1

    :cond_1e
    :goto_13
    return-object v5
.end method
