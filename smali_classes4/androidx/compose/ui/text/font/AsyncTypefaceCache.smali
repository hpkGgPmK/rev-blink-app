.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;,
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n28#2:445\n34#2,2:446\n34#2,2:448\n34#2,2:450\n34#2,2:452\n34#2,2:454\n1#3:456\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n*L\n370#1:445\n379#1:446,2\n396#1:448,2\n406#1:450,2\n413#1:452,2\n434#1:454,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0012J*\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017JH\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u001e\u0010\u0019\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001cJ+\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001eH\u0086\u0008R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "",
        "()V",
        "PermanentFailure",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
        "Ljava/lang/Object;",
        "cacheLock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "permanentCache",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
        "resultCache",
        "Landroidx/collection/LruCache;",
        "get",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "get-1ASDuI8",
        "put",
        "",
        "result",
        "forever",
        "",
        "runCached",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runCachedBlocking",
        "Lkotlin/Function0;",
        "AsyncTypefaceResult",
        "Key",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final PermanentFailure:Ljava/lang/Object;

.field private final cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field private final permanentCache:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-void
.end method

.method public static final synthetic access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object p0
.end method

.method public static final synthetic access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    return-object p0
.end method

.method public static synthetic put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {p2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final put(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    iget-object p3, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-virtual {p2, p5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p2, p5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p2

    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p0

    :goto_1
    iget-object p4, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p4

    if-nez p5, :cond_6

    :try_start_2
    iget-object p3, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->PermanentFailure:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    invoke-static {p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    invoke-static {p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p4

    return-object p5

    :goto_3
    monitor-exit p4

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final runCachedBlocking(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method
