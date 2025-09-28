.class public final Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n50#2:50\n197#3,12:51\n1#4:63\n*E\n"
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

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;

    iget v3, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->Z$2:Z

    iget-boolean v6, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->Z$1:Z

    iget-boolean v7, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->Z$0:Z

    iget-object v8, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v4

    move-object v4, v9

    move v9, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v10, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {v10}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v10

    sget-object v11, Lcom/immediasemi/blink/common/flag/Feature;->NOTIFICATION_REDIRECT:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-boolean v7, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->Z$1:Z

    iput-boolean v4, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->Z$2:Z

    iput v6, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v10, v11, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move v10, v4

    move-object v4, v9

    move v9, v1

    move-object v1, v6

    :goto_1
    move v15, v7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v7}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedMediaId$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getSelectedStorageOption()Landroidx/lifecycle/LiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isCloudStorage()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v11

    :goto_2
    iget-object v12, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v12}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getMomentGapTime$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v14}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getSelectedAutoDeleteDayOption$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$getRecordingItem$p(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    move-result-object v1

    move-object/from16 v16, v14

    move-object v14, v1

    move-object v1, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    goto :goto_3

    :cond_6
    move-object v1, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v1

    :goto_3
    invoke-static/range {v6 .. v15}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->toClipListItems(Ljava/util/Collection;Ljava/lang/Long;Ljava/lang/Boolean;ZZJLkotlinx/coroutines/flow/StateFlow;Lcom/immediasemi/blink/video/clip/item/RecordingItem;Z)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v7, v6, v10}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$postProcessClipListItems(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/util/List;Z)V

    iput-object v1, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
