.class final Landroidx/paging/AccessorState;
.super Ljava/lang/Object;
.source "RemoteMediatorAccessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AccessorState$BlockState;,
        Landroidx/paging/AccessorState$PendingRequest;,
        Landroidx/paging/AccessorState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,460:1\n1747#2,3:461\n288#2,2:464\n288#2,2:466\n288#2,2:468\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorState\n*L\n133#1:461,3\n173#1:464,2\n220#1:466,2\n224#1:468,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\"\u001a\u001c\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u0018\u00010#J\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0019J\u0016\u0010%\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0007J\u0018\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010(\u001a\u0004\u0018\u00010\nR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/paging/AccessorState;",
        "Key",
        "",
        "Value",
        "()V",
        "blockStates",
        "",
        "Landroidx/paging/AccessorState$BlockState;",
        "[Landroidx/paging/AccessorState$BlockState;",
        "errors",
        "Landroidx/paging/LoadState$Error;",
        "[Landroidx/paging/LoadState$Error;",
        "pendingRequests",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/paging/AccessorState$PendingRequest;",
        "refreshAllowed",
        "",
        "getRefreshAllowed",
        "()Z",
        "setRefreshAllowed",
        "(Z)V",
        "add",
        "loadType",
        "Landroidx/paging/LoadType;",
        "pagingState",
        "Landroidx/paging/PagingState;",
        "clearErrors",
        "",
        "clearPendingRequest",
        "clearPendingRequests",
        "computeLoadStates",
        "Landroidx/paging/LoadStates;",
        "computeLoadTypeState",
        "Landroidx/paging/LoadState;",
        "getPendingBoundary",
        "Lkotlin/Pair;",
        "getPendingRefresh",
        "setBlockState",
        "state",
        "setError",
        "errorState",
        "BlockState",
        "PendingRequest",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockStates:[Landroidx/paging/AccessorState$BlockState;

.field private final errors:[Landroidx/paging/LoadState$Error;

.field private final pendingRequests:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/paging/AccessorState$PendingRequest<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private refreshAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/AccessorState$BlockState;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-static {}, Landroidx/paging/LoadType;->values()[Landroidx/paging/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/LoadState$Error;

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 3

    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/AccessorState$PendingRequest;

    invoke-virtual {v2}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    if-ne v2, p1, :cond_1

    sget-object v1, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    if-eq v0, v1, :cond_2

    sget-object p1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    check-cast p1, Landroidx/paging/LoadState;

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/paging/LoadState;

    return-object v1

    :cond_3
    sget-object v1, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/paging/AccessorState$BlockState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    check-cast p1, Landroidx/paging/LoadState;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    check-cast p1, Landroidx/paging/LoadState;

    return-object p1

    :cond_6
    sget-object v0, Landroidx/paging/AccessorState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_7

    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/paging/LoadState;

    return-object p1
.end method


# virtual methods
.method public final add(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/paging/AccessorState$PendingRequest;->setPagingState(Landroidx/paging/PagingState;)V

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v3

    aget-object v1, v1, v3

    sget-object v3, Landroidx/paging/AccessorState$BlockState;->REQUIRES_REFRESH:Landroidx/paging/AccessorState$BlockState;

    if-ne v1, v3, :cond_3

    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, v3, :cond_3

    iget-object v1, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    new-instance v2, Landroidx/paging/AccessorState$PendingRequest;

    invoke-direct {v2, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    return v0

    :cond_3
    sget-object v3, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    if-eq v1, v3, :cond_4

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_5

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p0, v1, v2}, Landroidx/paging/AccessorState;->setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    :cond_5
    iget-object v1, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_6

    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    new-instance v1, Landroidx/paging/AccessorState$PendingRequest;

    invoke-direct {v1, p1, p2}, Landroidx/paging/AccessorState$PendingRequest;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final clearErrors()V
    .locals 4

    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clearPendingRequest(Landroidx/paging/LoadType;)V
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/paging/AccessorState$clearPendingRequest$1;

    invoke-direct {v1, p1}, Landroidx/paging/AccessorState$clearPendingRequest$1;-><init>(Landroidx/paging/LoadType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final clearPendingRequests()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public final computeLoadStates()Landroidx/paging/LoadStates;
    .locals 4

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-direct {p0, v0}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-direct {p0, v1}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-direct {p0, v2}, Landroidx/paging/AccessorState;->computeLoadTypeState(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v2

    new-instance v3, Landroidx/paging/LoadStates;

    invoke-direct {v3, v0, v2, v1}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    return-object v3
.end method

.method public final getPendingBoundary()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v4

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/LoadType;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    sget-object v4, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getPendingRefresh()Landroidx/paging/PagingState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AccessorState;->pendingRequests:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/AccessorState$PendingRequest;

    invoke-virtual {v3}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v3

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/paging/AccessorState$PendingRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/paging/AccessorState$PendingRequest;->getPagingState()Landroidx/paging/PagingState;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getRefreshAllowed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/AccessorState;->refreshAllowed:Z

    return v0
.end method

.method public final setBlockState(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AccessorState;->blockStates:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AccessorState;->errors:[Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final setRefreshAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/AccessorState;->refreshAllowed:Z

    return-void
.end method
