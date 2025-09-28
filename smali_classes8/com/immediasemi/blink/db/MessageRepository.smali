.class public final Lcom/immediasemi/blink/db/MessageRepository;
.super Ljava/lang/Object;
.source "MessageRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageRepository.kt\ncom/immediasemi/blink/db/MessageRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,118:1\n1563#2:119\n1634#2,3:120\n1491#2:123\n1516#2,3:124\n1519#2,3:134\n774#2:138\n865#2,2:139\n1563#2:142\n1634#2,3:143\n1869#2,2:146\n384#3,7:127\n216#4:137\n217#4:141\n*S KotlinDebug\n*F\n+ 1 MessageRepository.kt\ncom/immediasemi/blink/db/MessageRepository\n*L\n48#1:119\n48#1:120,3\n51#1:123\n51#1:124,3\n51#1:134,3\n53#1:138\n53#1:139,2\n84#1:142\n84#1:143,3\n86#1:146,2\n51#1:127,7\n51#1:137\n51#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000c0\t2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ&\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001e\u001a\u00020\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000cJ\u0014\u0010!\u001a\u00020\u00122\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000cJ\u0016\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/MessageRepository;",
        "",
        "messageDao",
        "Lcom/immediasemi/blink/db/MessageDao;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/immediasemi/blink/db/MessageDao;Landroid/content/Context;)V",
        "getFirstWithPriority",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/immediasemi/blink/db/Message;",
        "priorities",
        "",
        "",
        "getAllForNetworkFlow",
        "networkId",
        "currentTimeInMillis",
        "removeAllWithPriority",
        "",
        "priority",
        "Lcom/immediasemi/blink/db/Message$Priority;",
        "(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeForNetworkWithPriority",
        "(JLcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replace",
        "title",
        "",
        "(Lcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "add",
        "addBlocking",
        "updateCameraUsageMessage",
        "allCameras",
        "Lcom/immediasemi/blink/db/Camera;",
        "updateSyncModuleOfflineMessage",
        "syncModules",
        "Lcom/immediasemi/blink/db/SyncModule;",
        "updateInviteExpiring",
        "expiresAt",
        "lastNetworkId",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final messageDao:Lcom/immediasemi/blink/db/MessageDao;


# direct methods
.method public static synthetic $r8$lambda$kpK0OnPYgTwc7ttRtLQZuesd1_A(Lcom/immediasemi/blink/db/Camera;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/MessageRepository;->updateCameraUsageMessage$lambda$5$lambda$4(Lcom/immediasemi/blink/db/Camera;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/MessageDao;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "messageDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iput-object p2, p0, Lcom/immediasemi/blink/db/MessageRepository;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMessageDao$p(Lcom/immediasemi/blink/db/MessageRepository;)Lcom/immediasemi/blink/db/MessageDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    return-object p0
.end method

.method public static synthetic getAllForNetworkFlow$default(Lcom/immediasemi/blink/db/MessageRepository;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/db/MessageRepository;->getAllForNetworkFlow(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final updateCameraUsageMessage$lambda$5$lambda$4(Lcom/immediasemi/blink/db/Camera;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "camera"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final add(Lcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    new-instance v2, Lcom/immediasemi/blink/db/Message;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v15}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    move-object/from16 v2, p5

    invoke-interface {v1, v3, v2}, Lcom/immediasemi/blink/db/MessageDao;->addSuspend(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final addBlocking(Lcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;)V
    .locals 8

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/MessageRepository$addBlocking$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/db/MessageRepository$addBlocking$1;-><init>(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAllForNetworkFlow(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/db/MessageDao;->getAllForNetworkFlow(JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstWithPriority(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "priorities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/db/MessageDao;->getFirstWithPriority(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final removeAllWithPriority(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao;->deleteAllSuspend(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeForNetworkWithPriority(JLcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/immediasemi/blink/db/MessageDao;->forNetworkWithPriority(JLcom/immediasemi/blink/db/Message$Priority;)Lcom/immediasemi/blink/db/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {p2, p1, p4}, Lcom/immediasemi/blink/db/MessageDao;->deleteSuspend(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final replace(Lcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    new-instance v2, Lcom/immediasemi/blink/db/Message;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v15}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    move-object/from16 v2, p5

    invoke-interface {v1, v3, v2}, Lcom/immediasemi/blink/db/MessageDao;->replace(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final updateCameraUsageMessage(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "allCameras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    sget-object v3, Lcom/immediasemi/blink/db/Message$Priority;->CAMERA_HIGH_USAGE:Lcom/immediasemi/blink/db/Message$Priority;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v3, v4}, Lcom/immediasemi/blink/db/MessageDao;->deleteAllNotForNetworks(Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/Camera;->getUsageRate()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    sget-object v4, Lcom/immediasemi/blink/db/Message$Priority;->CAMERA_HIGH_USAGE:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-interface {v2, v8, v9, v4}, Lcom/immediasemi/blink/db/MessageDao;->forNetworkWithPriority(JLcom/immediasemi/blink/db/Message$Priority;)Lcom/immediasemi/blink/db/Message;

    move-result-object v2

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", "

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v16, Lcom/immediasemi/blink/db/MessageRepository$$ExternalSyntheticLambda0;

    invoke-direct/range {v16 .. v16}, Lcom/immediasemi/blink/db/MessageRepository$$ExternalSyntheticLambda0;-><init>()V

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/immediasemi/blink/db/MessageRepository;->appContext:Landroid/content/Context;

    sget v5, Lcom/immediasemi/blink/R$string;->high_usage_on_x:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "getString(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Message;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v10}, Lcom/immediasemi/blink/db/Message;->setMessage(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v3, v2}, Lcom/immediasemi/blink/db/MessageDao;->update(Lcom/immediasemi/blink/db/Message;)V

    goto/16 :goto_2

    :cond_6
    new-instance v4, Lcom/immediasemi/blink/db/Message;

    sget-object v7, Lcom/immediasemi/blink/db/Message$Priority;->CAMERA_HIGH_USAGE:Lcom/immediasemi/blink/db/Message$Priority;

    const/16 v16, 0x70

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v2, v4}, Lcom/immediasemi/blink/db/MessageDao;->add(Lcom/immediasemi/blink/db/Message;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v3, v2}, Lcom/immediasemi/blink/db/MessageDao;->delete(Lcom/immediasemi/blink/db/Message;)V

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final updateInviteExpiring(Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "expiresAt"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/db/Message;

    sget-object v5, Lcom/immediasemi/blink/db/Message$Priority;->INVITATION_LAST_THREE_DAYS:Lcom/immediasemi/blink/db/Message$Priority;

    iget-object v1, v0, Lcom/immediasemi/blink/db/MessageRepository;->appContext:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->shared_access_invitation:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/immediasemi/blink/db/MessageRepository;->appContext:Landroid/content/Context;

    sget v4, Lcom/immediasemi/blink/R$string;->this_will_expire_on:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x30

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v15}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/immediasemi/blink/db/MessageRepository$updateInviteExpiring$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/immediasemi/blink/db/MessageRepository$updateInviteExpiring$1;-><init>(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateSyncModuleOfflineMessage(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/SyncModule;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "syncModules"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    sget-object v3, Lcom/immediasemi/blink/db/Message$Priority;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/db/Message$Priority;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v3, v4}, Lcom/immediasemi/blink/db/MessageDao;->deleteAllNotForNetworks(Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/SyncModule;

    iget-object v3, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v4

    sget-object v6, Lcom/immediasemi/blink/db/Message$Priority;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-interface {v3, v4, v5, v6}, Lcom/immediasemi/blink/db/MessageDao;->forNetworkWithPriority(JLcom/immediasemi/blink/db/Message$Priority;)Lcom/immediasemi/blink/db/Message;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v2, v3}, Lcom/immediasemi/blink/db/MessageDao;->delete(Lcom/immediasemi/blink/db/Message;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v4, Lcom/immediasemi/blink/db/Message;

    sget-object v7, Lcom/immediasemi/blink/db/Message$Priority;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v8

    iget-object v2, v0, Lcom/immediasemi/blink/db/MessageRepository;->appContext:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->sync_module_offline:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x70

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/immediasemi/blink/db/MessageRepository;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    invoke-interface {v2, v4}, Lcom/immediasemi/blink/db/MessageDao;->add(Lcom/immediasemi/blink/db/Message;)V

    goto :goto_1

    :cond_3
    return-void
.end method
