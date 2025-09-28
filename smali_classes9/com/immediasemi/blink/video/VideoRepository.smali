.class public final Lcom/immediasemi/blink/video/VideoRepository;
.super Ljava/lang/Object;
.source "VideoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRepository.kt\ncom/immediasemi/blink/video/VideoRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,219:1\n1#2:220\n1563#3:221\n1634#3,3:222\n1869#3:225\n1869#3,2:226\n1870#3:228\n37#4:229\n36#4,3:230\n37#4:233\n36#4,3:234\n*S KotlinDebug\n*F\n+ 1 VideoRepository.kt\ncom/immediasemi/blink/video/VideoRepository\n*L\n132#1:221\n132#1:222,3\n136#1:225\n137#1:226,2\n136#1:228\n150#1:229\n150#1:230,3\n153#1:233\n153#1:234,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ1\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0002J.\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001cH\u0007\u00a2\u0006\u0004\u0008#\u0010$J,\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010&\u001a\u00020\'H\u0087@\u00a2\u0006\u0004\u0008(\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/VideoRepository;",
        "",
        "videoApi",
        "Lcom/immediasemi/blink/video/VideoApi;",
        "gson",
        "Lcom/google/gson/Gson;",
        "app",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/immediasemi/blink/video/VideoApi;Lcom/google/gson/Gson;Landroid/content/Context;)V",
        "hasVideoInCache",
        "",
        "address",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideo",
        "Lkotlin/Result;",
        "Ljava/io/File;",
        "isClipListV2",
        "isCloudClipListV2",
        "getVideo-0E7RQCE",
        "(Ljava/lang/String;ZZ)Ljava/lang/Object;",
        "processVideo",
        "source",
        "Lokio/Source;",
        "fileName",
        "getConcatenatedVideo",
        "media",
        "",
        "Lcom/immediasemi/blink/video/clip/media/Media;",
        "shouldScale",
        "getConcatenatedVideo-0E7RQCE",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "combineClips",
        "videoPaths",
        "combineClips-IoAF18A",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "combineAndScaleClips",
        "scaleStrategy",
        "Lcom/immediasemi/blink/video/clip/ScaleStrategy$Min;",
        "combineAndScaleClips-0E7RQCE",
        "(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ScaleStrategy$Min;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final app:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final videoApi:Lcom/immediasemi/blink/video/VideoApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/VideoApi;Lcom/google/gson/Gson;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/VideoRepository;->videoApi:Lcom/immediasemi/blink/video/VideoApi;

    iput-object p2, p0, Lcom/immediasemi/blink/video/VideoRepository;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/immediasemi/blink/video/VideoRepository;->app:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/immediasemi/blink/video/VideoRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/VideoRepository;->app:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic getConcatenatedVideo-0E7RQCE$default(Lcom/immediasemi/blink/video/VideoRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/VideoRepository;->getConcatenatedVideo-0E7RQCE(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVideo-0E7RQCE$default(Lcom/immediasemi/blink/video/VideoRepository;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/VideoRepository;->getVideo-0E7RQCE(Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processVideo(Lokio/Source;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/immediasemi/blink/video/CacheUtil;->INSTANCE:Lcom/immediasemi/blink/video/CacheUtil;

    iget-object v2, p0, Lcom/immediasemi/blink/video/VideoRepository;->app:Landroid/content/Context;

    const-string v3, "videos"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/immediasemi/blink/video/CacheUtil;->getCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p2, v4, v1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    invoke-interface {p2}, Lokio/BufferedSink;->close()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final combineAndScaleClips-0E7RQCE(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ScaleStrategy$Min;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/video/clip/ScaleStrategy$Min;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p3

    instance-of v1, v0, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;

    iget v2, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;

    invoke-direct {v1, p0, p3}, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;-><init>(Lcom/immediasemi/blink/video/VideoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v2

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_clip.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v4, v11}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$editedMediaItems$1;

    invoke-direct {v6, p1, p2, v11}, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$editedMediaItems$1;-><init>(Ljava/util/List;Lcom/immediasemi/blink/video/clip/ScaleStrategy$Min;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->label:I

    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    :goto_1
    check-cast v0, Ljava/util/List;

    new-instance v2, Landroidx/media3/transformer/Composition$Builder;

    new-instance v7, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    invoke-direct {v7, v0}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-direct {v2, v0, v7}, Landroidx/media3/transformer/Composition$Builder;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;[Landroidx/media3/transformer/EditedMediaItemSequence;)V

    invoke-virtual {v2, v4}, Landroidx/media3/transformer/Composition$Builder;->experimentalSetForceAudioTrack(Z)Landroidx/media3/transformer/Composition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object v4

    const-string v0, "build(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$2;-><init>(Lcom/immediasemi/blink/video/VideoRepository;Landroidx/media3/transformer/Composition;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->L$1:Ljava/lang/Object;

    iput v10, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->label:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v6

    :goto_2
    iput-object v11, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/immediasemi/blink/video/VideoRepository$combineAndScaleClips$1;->label:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    :goto_4
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No valid video paths"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final combineClips-IoAF18A(Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "videoPaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/mp4parser/muxer/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lorg/mp4parser/muxer/Movie;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/Movie;

    invoke-virtual {v3}, Lorg/mp4parser/muxer/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    const-string v4, "getTracks(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/muxer/Track;

    invoke-interface {v4}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string v6, "soun"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v4}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vide"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lorg/mp4parser/muxer/Movie;

    invoke-direct {v1}, Lorg/mp4parser/muxer/Movie;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    new-instance v3, Lorg/mp4parser/muxer/tracks/AppendTrack;

    check-cast v2, Ljava/util/Collection;

    new-array v5, v4, [Lorg/mp4parser/muxer/Track;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/mp4parser/muxer/Track;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/mp4parser/muxer/Track;

    invoke-direct {v3, v2}, Lorg/mp4parser/muxer/tracks/AppendTrack;-><init>([Lorg/mp4parser/muxer/Track;)V

    check-cast v3, Lorg/mp4parser/muxer/Track;

    invoke-virtual {v1, v3}, Lorg/mp4parser/muxer/Movie;->addTrack(Lorg/mp4parser/muxer/Track;)V

    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lorg/mp4parser/muxer/tracks/AppendTrack;

    check-cast v0, Ljava/util/Collection;

    new-array v3, v4, [Lorg/mp4parser/muxer/Track;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mp4parser/muxer/Track;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mp4parser/muxer/Track;

    invoke-direct {v2, v0}, Lorg/mp4parser/muxer/tracks/AppendTrack;-><init>([Lorg/mp4parser/muxer/Track;)V

    check-cast v2, Lorg/mp4parser/muxer/Track;

    invoke-virtual {v1, v2}, Lorg/mp4parser/muxer/Movie;->addTrack(Lorg/mp4parser/muxer/Track;)V

    :cond_6
    new-instance v0, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;

    invoke-direct {v0}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/builder/DefaultMp4Builder;->build(Lorg/mp4parser/muxer/Movie;)Lorg/mp4parser/Container;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_clip.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, v2}, Lorg/mp4parser/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConcatenatedVideo-0E7RQCE(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/video/clip/media/Media;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;

    iget v1, v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;-><init>(Lcom/immediasemi/blink/video/VideoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;->label:I

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

    new-instance p3, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, p0, v2}, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$2;-><init>(Ljava/util/List;ZLcom/immediasemi/blink/video/VideoRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/video/VideoRepository$getConcatenatedVideo$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final getVideo-0E7RQCE(Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 4

    const-string v0, "Could not download video -> "

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/blink/video/VideoRepository;->videoApi:Lcom/immediasemi/blink/video/VideoApi;

    invoke-interface {v1, p1}, Lcom/immediasemi/blink/video/VideoApi;->getVideo(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    const-string p3, "defaultCharset(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/VideoRepository;->gson:Lcom/google/gson/Gson;

    const-class p2, Lretrofit2/HttpException;

    invoke-virtual {p1, v3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p3, "VideoRepository"

    invoke-virtual {p2, p3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2f

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const-string p2, "media/"

    invoke-static {p1, p2, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    const-string p2, "request/"

    invoke-static {p1, p2, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast v0, Lokio/Source;

    invoke-direct {p0, v0, p1}, Lcom/immediasemi/blink/video/VideoRepository;->processVideo(Lokio/Source;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasVideoInCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;

    iget v1, v0, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;-><init>(Lcom/immediasemi/blink/video/VideoRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/VideoRepository;->videoApi:Lcom/immediasemi/blink/video/VideoApi;

    sget-object v2, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v2}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lcom/immediasemi/blink/video/VideoRepository$hasVideoInCache$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/immediasemi/blink/video/VideoApi;->hasVideoInCache-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
