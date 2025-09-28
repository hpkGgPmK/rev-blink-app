.class public final Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;
.super Ljava/lang/Object;
.source "LotusOutOfSyncProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLotusOutOfSyncProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LotusOutOfSyncProcessor.kt\ncom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,49:1\n774#2:50\n865#2,2:51\n1491#2:53\n1516#2,3:54\n1519#2,3:64\n384#3,7:57\n216#4,2:67\n*S KotlinDebug\n*F\n+ 1 LotusOutOfSyncProcessor.kt\ncom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor\n*L\n14#1:50\n14#1:51,2\n15#1:53\n15#1:54,3\n15#1:64,3\n15#1:57,7\n21#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ.\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;",
        "",
        "<init>",
        "()V",
        "updateMessages",
        "",
        "allDoorbells",
        "",
        "Lcom/immediasemi/blink/utils/sync/DoorbellsV3;",
        "messageDao",
        "Lcom/immediasemi/blink/db/MessageDao;",
        "context",
        "Landroid/content/Context;",
        "([Lcom/immediasemi/blink/utils/sync/DoorbellsV3;Lcom/immediasemi/blink/db/MessageDao;Landroid/content/Context;)V",
        "updateNetworkMessage",
        "networkId",
        "",
        "outOfSyncLotuses",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;


# direct methods
.method public static synthetic $r8$lambda$xZ4IRgx2YdFCPLe1H61cASDFm7E(Lcom/immediasemi/blink/utils/sync/DoorbellsV3;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;->updateNetworkMessage$lambda$3(Lcom/immediasemi/blink/utils/sync/DoorbellsV3;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;->INSTANCE:Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateNetworkMessage(JLjava/util/List;Lcom/immediasemi/blink/db/MessageDao;Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/utils/sync/DoorbellsV3;",
            ">;",
            "Lcom/immediasemi/blink/db/MessageDao;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_OUT_OF_SYNC:Lcom/immediasemi/blink/db/Message$Priority;

    move-wide/from16 v6, p1

    invoke-interface {v0, v6, v7, v1}, Lcom/immediasemi/blink/db/MessageDao;->forNetworkWithPriority(JLcom/immediasemi/blink/db/Message$Priority;)Lcom/immediasemi/blink/db/Message;

    move-result-object v1

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v14, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor$$ExternalSyntheticLambda0;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$string;->ring_lotus_to_apply_changes:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p5

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v8}, Lcom/immediasemi/blink/db/Message;->setMessage(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/db/MessageDao;->update(Lcom/immediasemi/blink/db/Message;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/immediasemi/blink/db/Message;

    sget-object v5, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_OUT_OF_SYNC:Lcom/immediasemi/blink/db/Message$Priority;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/immediasemi/blink/db/MessageDao;->add(Lcom/immediasemi/blink/db/Message;)V

    return-void
.end method

.method private static final updateNetworkMessage$lambda$3(Lcom/immediasemi/blink/utils/sync/DoorbellsV3;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final updateMessages([Lcom/immediasemi/blink/utils/sync/DoorbellsV3;Lcom/immediasemi/blink/db/MessageDao;Landroid/content/Context;)V
    .locals 8

    const-string v0, "allDoorbells"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->STANDALONE:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getConfigOutOfSync()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getNetworkId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_OUT_OF_SYNC:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, v0, v1}, Lcom/immediasemi/blink/db/MessageDao;->deleteAllNotForNetworks(Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    sget-object v2, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;->INSTANCE:Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;->updateNetworkMessage(JLjava/util/List;Lcom/immediasemi/blink/db/MessageDao;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    return-void
.end method
