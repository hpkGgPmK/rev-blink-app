.class public final Lcom/immediasemi/blink/video/MediaRepository;
.super Ljava/lang/Object;
.source "MediaRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRepository.kt\ncom/immediasemi/blink/video/MediaRepository\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,101:1\n22#2,2:102\n33#2:109\n22#2,2:110\n33#2:117\n22#2,2:118\n33#2:125\n22#2,2:134\n33#2:141\n22#2,2:150\n33#2:157\n22#2,2:166\n33#2:173\n49#3:104\n51#3:108\n49#3:112\n51#3:116\n49#3:120\n51#3:124\n49#3:126\n51#3:133\n49#3:136\n51#3:140\n49#3:142\n51#3:149\n49#3:152\n51#3:156\n49#3:158\n51#3:165\n49#3:168\n51#3:172\n49#3:174\n51#3:181\n46#4:105\n51#4:107\n46#4:113\n51#4:115\n46#4:121\n51#4:123\n46#4,6:127\n46#4:137\n51#4:139\n46#4,6:143\n46#4:153\n51#4:155\n46#4,6:159\n46#4:169\n51#4:171\n46#4,6:175\n105#5:106\n105#5:114\n105#5:122\n105#5:138\n105#5:154\n105#5:170\n*S KotlinDebug\n*F\n+ 1 MediaRepository.kt\ncom/immediasemi/blink/video/MediaRepository\n*L\n35#1:102,2\n35#1:109\n85#1:110,2\n85#1:117\n86#1:118,2\n86#1:125\n87#1:134,2\n87#1:141\n88#1:150,2\n88#1:157\n89#1:166,2\n89#1:173\n35#1:104\n35#1:108\n85#1:112\n85#1:116\n86#1:120\n86#1:124\n86#1:126\n86#1:133\n87#1:136\n87#1:140\n87#1:142\n87#1:149\n88#1:152\n88#1:156\n88#1:158\n88#1:165\n89#1:168\n89#1:172\n89#1:174\n89#1:181\n35#1:105\n35#1:107\n85#1:113\n85#1:115\n86#1:121\n86#1:123\n86#1:127,6\n87#1:137\n87#1:139\n87#1:143,6\n88#1:153\n88#1:155\n88#1:159,6\n89#1:169\n89#1:171\n89#1:175,6\n35#1:106\n85#1:114\n86#1:122\n87#1:138\n88#1:154\n89#1:170\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0010H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0016\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/MediaRepository;",
        "",
        "mediaApi",
        "Lcom/immediasemi/blink/video/clip/media/MediaApi;",
        "mediaPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/video/clip/media/MediaApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "unwatchedCount",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getUnwatchedCount",
        "()Lkotlinx/coroutines/flow/Flow;",
        "refreshUnwatchedCount",
        "Lkotlin/Result;",
        "refreshUnwatchedCount-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markViewed",
        "media",
        "",
        "Lcom/immediasemi/blink/video/clip/media/Media;",
        "markViewed-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAllViewed",
        "",
        "markAllViewed-IoAF18A",
        "decrementUnwatched",
        "amount",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "discardLiveView",
        "mediaId",
        "",
        "discardLiveView-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addRecordingItem",
        "recordingItem",
        "Lcom/immediasemi/blink/video/clip/item/RecordingItem;",
        "(Lcom/immediasemi/blink/video/clip/item/RecordingItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteRecordingItem",
        "getRecordingItem",
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
.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mediaApi:Lcom/immediasemi/blink/video/clip/media/MediaApi;

.field private final mediaPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/clip/media/MediaApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository;->mediaApi:Lcom/immediasemi/blink/video/clip/media/MediaApi;

    iput-object p2, p0, Lcom/immediasemi/blink/video/MediaRepository;->mediaPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/video/MediaRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getMediaApi$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/video/clip/media/MediaApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/MediaRepository;->mediaApi:Lcom/immediasemi/blink/video/clip/media/MediaApi;

    return-object p0
.end method

.method public static final synthetic access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/MediaRepository;->mediaPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object p0
.end method


# virtual methods
.method public final addRecordingItem(Lcom/immediasemi/blink/video/clip/item/RecordingItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/item/RecordingItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/MediaRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/video/clip/item/RecordingItem;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final decrementUnwatched(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/MediaRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/video/MediaRepository$decrementUnwatched$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/video/MediaRepository$decrementUnwatched$2;-><init>(Lcom/immediasemi/blink/video/MediaRepository;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteRecordingItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/MediaRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final discardLiveView-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p3, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;

    iget v1, v0, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;->label:I

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

    iget-object p3, p0, Lcom/immediasemi/blink/video/MediaRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$2;-><init>(Lcom/immediasemi/blink/video/MediaRepository;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/video/MediaRepository$discardLiveView$1;->label:I

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

.method public final getRecordingItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/video/clip/item/RecordingItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;

    iget v3, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->J$1:J

    iget-wide v5, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->J$0:J

    iget-object v7, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-object v4, v7

    move-wide v7, v5

    move-wide/from16 v5, v16

    move-object v3, v2

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->J$0:J

    iget-object v7, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-object v4, v8

    move-wide/from16 v8, v16

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->J$0:J

    iget-object v4, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/immediasemi/blink/video/MediaRepository;->mediaPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v4, v13}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$1;

    const-string v14, "RECORDING_CAMERA_NAME"

    invoke-direct {v4, v1, v14}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$2;

    invoke-direct {v1, v4}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput v10, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    iget-object v4, v0, Lcom/immediasemi/blink/video/MediaRepository;->mediaPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v4

    invoke-interface {v4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v10, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v10, v13}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v10}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v10, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$3;

    const-string v14, "RECORDING_DEVICE_ID"

    invoke-direct {v10, v4, v14}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$4;

    invoke-direct {v4, v10}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_a
    move-wide v9, v11

    :goto_3
    iget-object v1, v0, Lcom/immediasemi/blink/video/MediaRepository;->mediaPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v14, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v14, v13}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v14}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v14, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$5;

    const-string v15, "RECORDING_SYSTEM_NAME"

    invoke-direct {v14, v1, v15}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$5;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$6;

    invoke-direct {v1, v14}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v4, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->J$0:J

    iput v8, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    move-wide v8, v9

    :goto_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    iget-object v1, v0, Lcom/immediasemi/blink/video/MediaRepository;->mediaPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v10, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v10, v13}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v10}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v10, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$7;

    const-string v14, "RECORDING_NETWORK_ID"

    invoke-direct {v10, v1, v14}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$7;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$8;

    invoke-direct {v1, v10}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v4, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->J$0:J

    iput v7, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v5

    :goto_6
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_7

    :cond_e
    move-wide v14, v11

    :goto_7
    iget-object v1, v0, Lcom/immediasemi/blink/video/MediaRepository;->mediaPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v5, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v5, v13}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v5, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$9;

    const-string v10, "RECORDING_REMAINING_TIME"

    invoke-direct {v5, v1, v10}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$9;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$10;

    invoke-direct {v1, v5}, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$$inlined$get$10;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v4, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->J$0:J

    iput-wide v14, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->J$1:J

    iput v6, v2, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :goto_8
    return-object v3

    :cond_f
    move-object v3, v4

    move-object v4, v7

    move-wide v7, v8

    move-wide v5, v14

    :goto_9
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_10
    move-wide v9, v11

    new-instance v2, Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public final getUnwatchedCount()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/MediaRepository;->mediaPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/MediaRepository$special$$inlined$get$1;

    const-string v2, "UNWATCHED_COUNT"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/video/MediaRepository$special$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/video/MediaRepository$special$$inlined$get$2;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/MediaRepository$special$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/video/MediaRepository$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/MediaRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final markAllViewed-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;

    iget v1, v0, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$2;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/video/MediaRepository$markAllViewed$1;->label:I

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

.method public final markViewed-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;

    iget v1, v0, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;->label:I

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

    iget-object p2, p0, Lcom/immediasemi/blink/video/MediaRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/video/MediaRepository$markViewed$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/immediasemi/blink/video/MediaRepository$markViewed$2;-><init>(Ljava/util/List;Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/video/MediaRepository$markViewed$1;->label:I

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

.method public final refreshUnwatchedCount-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;

    iget v1, v0, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$2;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/video/MediaRepository$refreshUnwatchedCount$1;->label:I

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
