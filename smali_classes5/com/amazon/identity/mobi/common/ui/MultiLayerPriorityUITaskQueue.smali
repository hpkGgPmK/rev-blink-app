.class public Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;
.super Ljava/lang/Object;
.source "MultiLayerPriorityUITaskQueue.java"


# instance fields
.field private final mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

.field private final mPendingQueueTreeMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/amazon/identity/mobi/common/ui/UIType;",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/amazon/identity/mobi/common/ui/UITask;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTotalUITasksSizeAcrossUIType:I


# direct methods
.method public constructor <init>(Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-instance p1, Ljava/util/TreeMap;

    new-instance v0, Lcom/amazon/identity/mobi/common/ui/UIType$UITypeComparator;

    invoke-direct {v0}, Lcom/amazon/identity/mobi/common/ui/UIType$UITypeComparator;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I

    return-void
.end method


# virtual methods
.method public declared-synchronized addToLayerFirst(Lcom/amazon/identity/mobi/common/ui/UITask;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/identity/mobi/common/ui/UITask;->getUIType()Lcom/amazon/identity/mobi/common/ui/UIType;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/ui/UIType;->getUiPendingQueueCapacity()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/mobi/common/ui/UITask;

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-array v4, v2, [Lcom/amazon/identity/mobi/common/ui/UITask;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "MAP_DROP_MESSAGE_FROM_QUEUE_TAIL"

    invoke-static {v0, v4}, Lcom/amazon/identity/mobi/common/ui/UIMetrics;->buildMetricForUiTask(Ljava/lang/String;[Lcom/amazon/identity/mobi/common/ui/UITask;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V

    iget v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addToLayerLast(Lcom/amazon/identity/mobi/common/ui/UITask;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/identity/mobi/common/ui/UITask;->getUIType()Lcom/amazon/identity/mobi/common/ui/UIType;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/ui/UIType;->getUiPendingQueueCapacity()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/mobi/common/ui/UITask;

    iget-object v3, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mMetricsEmitter:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-array v4, v2, [Lcom/amazon/identity/mobi/common/ui/UITask;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "MAP_DROP_MESSAGE_FROM_QUEUE_HEAD"

    invoke-static {v0, v4}, Lcom/amazon/identity/mobi/common/ui/UIMetrics;->buildMetricForUiTask(Ljava/lang/String;[Lcom/amazon/identity/mobi/common/ui/UITask;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;->incrementCounterAndRecord(Ljava/lang/String;)V

    iget v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized contains(Lcom/amazon/identity/mobi/common/ui/UITask;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/identity/mobi/common/ui/UITask;->getUIType()Lcom/amazon/identity/mobi/common/ui/UIType;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/ui/UIType;->getUiPendingQueueCapacity()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeFirst()Lcom/amazon/identity/mobi/common/ui/UITask;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/mobi/common/ui/UITask;

    iget v1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeLast()Lcom/amazon/identity/mobi/common/ui/UITask;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/mobi/common/ui/UIType;

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mPendingQueueTreeMap:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/mobi/common/ui/UITask;

    iget v1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazon/identity/mobi/common/ui/MultiLayerPriorityUITaskQueue;->mTotalUITasksSizeAcrossUIType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
