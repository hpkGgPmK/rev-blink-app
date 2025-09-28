.class public final Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n1589#3:51\n1590#3:54\n1591#3:56\n774#4:52\n865#4:53\n866#4:55\n*S KotlinDebug\n*F\n+ 1 ClipListViewModel.kt\ncom/immediasemi/blink/video/clip/ClipListViewModel\n*L\n1589#1:52\n1589#1:53\n1589#1:55\n*E\n"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;

    iget v1, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageStatus()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ACTIVE:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageStatus()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/device/sync/LocalStorageState;->MEMORY_FULL:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-ne v5, v6, :cond_3

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/util/List;

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$localStorageClipLists$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
