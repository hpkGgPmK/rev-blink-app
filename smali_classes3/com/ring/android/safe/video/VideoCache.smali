.class public final Lcom/ring/android/safe/video/VideoCache;
.super Ljava/lang/Object;
.source "VideoCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCache.kt\ncom/ring/android/safe/video/VideoCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/safe/video/VideoCache;",
        "",
        "()V",
        "CACHE_DIR_NAME",
        "",
        "MAX_VIDEO_CACHE_SIZE_IN_BYTES",
        "",
        "instance",
        "Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "video_release"
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
.field private static final CACHE_DIR_NAME:Ljava/lang/String; = "safe_video"

.field public static final INSTANCE:Lcom/ring/android/safe/video/VideoCache;

.field private static final MAX_VIDEO_CACHE_SIZE_IN_BYTES:J = 0x1900000L

.field private static instance:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/video/VideoCache;

    invoke-direct {v0}, Lcom/ring/android/safe/video/VideoCache;-><init>()V

    sput-object v0, Lcom/ring/android/safe/video/VideoCache;->INSTANCE:Lcom/ring/android/safe/video/VideoCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/video/VideoCache;->instance:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "safe_video"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v3, 0x1900000

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    new-instance v3, Lcom/google/android/exoplayer2/database/StandaloneDatabaseProvider;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    sput-object v0, Lcom/ring/android/safe/video/VideoCache;->instance:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    :cond_0
    return-object v0
.end method
