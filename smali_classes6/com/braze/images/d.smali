.class public final Lcom/braze/images/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/braze/images/DefaultBrazeImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/images/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing disk cache"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Disk cache initialized"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Image loader was replaced. Disk cache shut down"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating new disk cache. Unable to create new disk cache"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/braze/images/d;

    iget-object v0, p0, Lcom/braze/images/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/images/d;-><init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/braze/images/d;

    iget-object v0, p0, Lcom/braze/images/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/images/d;-><init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/images/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/braze/images/DefaultBrazeImageLoader;->Companion:Lcom/braze/images/c;

    iget-object v0, p0, Lcom/braze/images/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uniqueName"

    const-string v1, "appboy.imageloader.lru.cache"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getDiskCacheLock$p(Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    iget-object v0, p0, Lcom/braze/images/d;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/braze/images/d$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/braze/images/d$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Lcom/braze/images/a;

    invoke-direct {v3, p1}, Lcom/braze/images/a;-><init>(Ljava/io/File;)V

    invoke-static {v0, v3}, Lcom/braze/images/DefaultBrazeImageLoader;->access$setDiskLruCache$p(Lcom/braze/images/DefaultBrazeImageLoader;Lcom/braze/images/a;)V

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->access$isOffline$p(Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/braze/images/d$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/braze/images/d$$ExternalSyntheticLambda1;-><init>()V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/braze/images/DefaultBrazeImageLoader;->access$setDiskCacheStarting$p(Lcom/braze/images/DefaultBrazeImageLoader;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/braze/images/d$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/braze/images/d$$ExternalSyntheticLambda2;-><init>()V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getDiskLruCache$p(Lcom/braze/images/DefaultBrazeImageLoader;)Lcom/braze/images/a;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "diskLruCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/braze/images/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/images/d$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/braze/images/d$$ExternalSyntheticLambda3;-><init>()V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
