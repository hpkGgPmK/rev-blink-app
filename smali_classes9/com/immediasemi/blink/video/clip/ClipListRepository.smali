.class public final Lcom/immediasemi/blink/video/clip/ClipListRepository;
.super Ljava/lang/Object;
.source "ClipListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/ClipListRepository$ClipListEventProperty;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001CB+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ`\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\rH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J.\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008(\u0010)J6\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\r2\u0006\u0010+\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u00081\u00102J6\u00103\u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u00084\u0010.J$\u00105\u001a\u0008\u0012\u0004\u0012\u0002000\r2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u0086@\u00a2\u0006\u0004\u00087\u00108J&\u00109\u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008:\u0010%J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u0002000\r2\u0006\u0010<\u001a\u00020=H\u0086@\u00a2\u0006\u0004\u0008>\u0010?J\u001e\u0010@\u001a\u0002002\u0006\u0010A\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/ClipListRepository;",
        "",
        "mediaApi",
        "Lcom/immediasemi/blink/video/clip/media/MediaApi;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/video/clip/media/MediaApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getFilteredMedia",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/video/clip/media/MediaResponse;",
        "devices",
        "",
        "Lcom/immediasemi/blink/db/Camera;",
        "startDay",
        "",
        "endDay",
        "paginationKey",
        "",
        "tags",
        "",
        "Lcom/immediasemi/blink/video/clip/ClipTag;",
        "getFilteredMedia-hUnOzRk",
        "([Lcom/immediasemi/blink/db/Camera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMediaSettings",
        "Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;",
        "getMediaSettings-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLocalStorageManifest",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommandWithChildren;",
        "networkId",
        "syncModuleId",
        "loadLocalStorageManifest-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalStorageMedia",
        "kommandId",
        "getLocalStorageMedia-BWLJW6A",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClip",
        "clipId",
        "manifestId",
        "getClip-yxL6bBk",
        "(JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCloudMedia",
        "",
        "deleteCloudMedia-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLocalStorageMedia",
        "deleteLocalStorageMedia-yxL6bBk",
        "deleteMedia",
        "selectedMediaIds",
        "deleteMedia-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "deleteAll-0E7RQCE",
        "updateSelectedAutoDeleteDays",
        "selectedAutoDeleteDaysOption",
        "",
        "updateSelectedAutoDeleteDays-gIAlu-s",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackMomentBuffering",
        "mediaId",
        "bufferingTime",
        "ClipListEventProperty",
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
.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mediaApi:Lcom/immediasemi/blink/video/clip/media/MediaApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/clip/media/MediaApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->mediaApi:Lcom/immediasemi/blink/video/clip/media/MediaApi;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p4, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCommandApi$p(Lcom/immediasemi/blink/video/clip/ClipListRepository;)Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/video/clip/ClipListRepository;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getMediaApi$p(Lcom/immediasemi/blink/video/clip/ClipListRepository;)Lcom/immediasemi/blink/video/clip/media/MediaApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->mediaApi:Lcom/immediasemi/blink/video/clip/media/MediaApi;

    return-object p0
.end method

.method public static synthetic getFilteredMedia-hUnOzRk$default(Lcom/immediasemi/blink/video/clip/ClipListRepository;[Lcom/immediasemi/blink/db/Camera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/immediasemi/blink/db/Camera;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/video/clip/ClipListRepository;->getFilteredMedia-hUnOzRk([Lcom/immediasemi/blink/db/Camera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteAll-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommandWithChildren;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;

    iget v3, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v9, v7, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteAll$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final deleteCloudMedia-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;

    iget v1, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteCloudMedia$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteLocalStorageMedia-yxL6bBk(JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommandWithChildren;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;

    iget v3, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v11, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$2;

    const/4 v10, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;JJJJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v13, v11, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteLocalStorageMedia$1;->label:I

    invoke-static {v14, v0, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final deleteMedia-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;

    iget v1, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$deleteMedia$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getClip-yxL6bBk(JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommandWithChildren;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;

    iget v3, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v11, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$2;

    const/4 v10, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;JJJJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v13, v11, Lcom/immediasemi/blink/video/clip/ClipListRepository$getClip$1;->label:I

    invoke-static {v14, v0, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFilteredMedia-hUnOzRk([Lcom/immediasemi/blink/db/Camera;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/immediasemi/blink/db/Camera;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/ClipTag;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/video/clip/media/MediaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;

    iget v3, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;[Lcom/immediasemi/blink/db/Camera;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v10, v8, Lcom/immediasemi/blink/video/clip/ClipListRepository$getFilteredMedia$1;->label:I

    invoke-static {v11, v0, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalStorageMedia-BWLJW6A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/video/clip/media/MediaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;

    iget v3, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$2;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;JJJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v11, v9, Lcom/immediasemi/blink/video/clip/ClipListRepository$getLocalStorageMedia$1;->label:I

    invoke-static {v12, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaSettings-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/video/clip/media/MediaSettingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;

    iget v1, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$getMediaSettings$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadLocalStorageManifest-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommandWithChildren;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;

    iget v3, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v9, v7, Lcom/immediasemi/blink/video/clip/ClipListRepository$loadLocalStorageManifest$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final trackMomentBuffering(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListRepository$trackMomentBuffering$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/video/clip/ClipListRepository$trackMomentBuffering$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;JJLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSelectedAutoDeleteDays-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;

    iget v1, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListRepository;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/video/clip/ClipListRepository$updateSelectedAutoDeleteDays$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
