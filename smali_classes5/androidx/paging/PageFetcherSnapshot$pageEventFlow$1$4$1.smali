.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;
    }
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
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 LoadStates.kt\nandroidx/paging/LoadStates\n*L\n1#1,639:1\n390#2:640\n391#2:649\n390#2:652\n391#2:661\n390#2:663\n391#2:672\n390#2:674\n391#2:683\n390#2:686\n391#2:695\n390#2:697\n391#2:706\n390#2:708\n391#2:717\n390#2:720\n391#2:729\n390#2:731\n391#2:740\n390#2:742\n391#2:751\n120#3,8:641\n129#3:650\n120#3,8:653\n129#3:662\n120#3,8:664\n129#3:673\n120#3,8:675\n129#3:684\n120#3,8:687\n129#3:696\n120#3,8:698\n129#3:707\n120#3,8:709\n129#3:718\n120#3,8:721\n129#3:730\n120#3,8:732\n129#3:741\n120#3,8:743\n129#3:752\n36#4:651\n37#4:685\n38#4:719\n39#4:753\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1\n*L\n111#1:640\n111#1:649\n125#1:652\n125#1:661\n133#1:663\n133#1:672\n142#1:674\n142#1:683\n125#1:686\n125#1:695\n133#1:697\n133#1:706\n142#1:708\n142#1:717\n125#1:720\n125#1:729\n133#1:731\n133#1:740\n142#1:742\n142#1:751\n111#1:641,8\n111#1:650\n125#1:653,8\n125#1:662\n133#1:664,8\n133#1:673\n142#1:675,8\n142#1:684\n125#1:687,8\n125#1:696\n133#1:698,8\n133#1:707\n142#1:709,8\n142#1:718\n125#1:721,8\n125#1:730\n133#1:732,8\n133#1:741\n142#1:743,8\n142#1:752\n120#1:651\n120#1:685\n120#1:719\n120#1:753\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "it",
        "emit",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    iget v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;

    invoke-direct {p1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_1
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_1c

    :pswitch_2
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_3
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception p1

    goto/16 :goto_18

    :pswitch_4
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    goto/16 :goto_16

    :pswitch_5
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_12

    :pswitch_7
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, v8

    goto/16 :goto_c

    :pswitch_a
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    iget-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadStates;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, v8

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    iget-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_10
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v5

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object p0, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    goto/16 :goto_1d

    :cond_1
    move-object v6, p0

    :goto_1
    :try_start_3
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v5

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common_release(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/LoadStates;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/PagingState;

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Landroidx/paging/RemoteMediatorConnection;->retryFailed(Landroidx/paging/PagingState;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v6

    instance-of v6, v6, Landroidx/paging/LoadState$Error;

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v5, v6, :cond_5

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v7, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    :goto_2
    :try_start_4
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v4

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto/16 :goto_1d

    :cond_4
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto :goto_5

    :goto_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_5
    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    :goto_5
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/paging/LoadType;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_6

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_7

    :cond_6
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto/16 :goto_1d

    :cond_7
    move-object v9, v1

    move-object v7, v4

    :goto_6
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common_release()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    :goto_7
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {v5, v6, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto/16 :goto_1d

    :cond_8
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    :goto_8
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v1, p2, :cond_a

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v4

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    goto/16 :goto_1d

    :cond_9
    :goto_9
    :try_start_6
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p2

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v4}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    if-nez p2, :cond_a

    invoke-static {v6, v5}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_a

    :catchall_3
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_a
    :goto_a
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_b

    :catchall_4
    move-exception p1

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_b
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v6

    instance-of v6, v6, Landroidx/paging/LoadState$Error;

    if-eqz v6, :cond_14

    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v5, v6, :cond_e

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v7, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_c

    goto/16 :goto_1d

    :cond_c
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    :goto_c
    :try_start_7
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v4

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    goto/16 :goto_1d

    :cond_d
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v1, v6

    move-object v10, v7

    goto :goto_f

    :goto_e
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_e
    move-object v10, v1

    move-object v8, v4

    move-object v4, v5

    move-object v1, p2

    :goto_f
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/paging/LoadType;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_f

    move-object v5, v1

    move-object p2, v3

    move-object v6, v4

    goto :goto_11

    :cond_f
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_10

    goto/16 :goto_1d

    :cond_10
    move-object v9, v1

    move-object v7, v4

    :goto_10
    :try_start_8
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common_release()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v4

    move-object v4, v7

    move-object v1, v9

    :goto_11
    iput-object v10, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$7:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {v5, v6, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_11

    goto/16 :goto_1d

    :cond_11
    move-object v6, v1

    move-object v1, v4

    move-object v5, v8

    move-object v7, v10

    :goto_12
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v1, p2, :cond_13

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v4

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_12

    goto/16 :goto_1d

    :cond_12
    :goto_13
    :try_start_9
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p2

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v4}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    if-nez p2, :cond_13

    invoke-static {v6, v5}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_14

    :catchall_5
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_13
    :goto_14
    move-object v4, v5

    move-object p2, v6

    move-object v1, v7

    goto :goto_15

    :catchall_6
    move-exception p1

    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_14
    :goto_15
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    if-eqz v1, :cond_1c

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v5, v1, :cond_17

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v1

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    const/16 v7, 0xc

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v6, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_15

    goto/16 :goto_1d

    :cond_15
    move-object v11, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v11

    :goto_16
    :try_start_a
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v4

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {p2, v4, v5, p1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_16

    goto/16 :goto_1d

    :cond_16
    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    :goto_17
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v1, v6

    goto :goto_19

    :goto_18
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_17
    move-object v1, p2

    move-object v7, v4

    move-object v4, v5

    :goto_19
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/paging/LoadType;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v2, :cond_18

    move-object v2, v1

    move-object p2, v3

    move-object v5, v4

    goto :goto_1b

    :cond_18
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v5

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {p2, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    goto :goto_1d

    :cond_19
    move-object v8, v1

    move-object v2, v4

    move-object v6, v2

    move-object v4, p2

    :goto_1a
    :try_start_b
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common_release()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v4, v6

    move-object v2, v1

    move-object v1, v8

    :goto_1b
    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v3, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$6:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-static {v2, v5, p2, p1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1a

    goto :goto_1d

    :cond_1a
    move-object v2, v7

    :goto_1c
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v4, p2, :cond_1c

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object p2

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iput-object v1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->label:I

    invoke-interface {v4, v3, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    :goto_1d
    return-object v0

    :cond_1b
    move-object p1, v1

    move-object v0, v4

    move-object v1, p2

    :goto_1e
    :try_start_c
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v1}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    if-nez p2, :cond_1c

    invoke-static {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1f

    :catchall_7
    move-exception p1

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_1c
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_9
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
