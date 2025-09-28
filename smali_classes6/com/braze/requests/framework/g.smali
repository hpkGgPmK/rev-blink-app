.class public final Lcom/braze/requests/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Lcom/braze/dispatch/h;

.field public final b:Lcom/braze/requests/u;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lkotlinx/coroutines/Deferred;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcom/braze/requests/util/d;

.field public m:Lcom/braze/enums/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/braze/requests/framework/g;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/braze/requests/framework/g;->o:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/braze/requests/framework/g;->p:J

    return-void
.end method

.method public constructor <init>(Lcom/braze/dispatch/h;Lcom/braze/requests/u;ZZ)V
    .locals 5

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestExecutor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    iput-object p2, p0, Lcom/braze/requests/framework/g;->b:Lcom/braze/requests/u;

    iput-boolean p3, p0, Lcom/braze/requests/framework/g;->c:Z

    iput-boolean p4, p0, Lcom/braze/requests/framework/g;->d:Z

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/braze/requests/framework/g;->i:J

    iput-wide p2, p0, Lcom/braze/requests/framework/g;->j:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/braze/requests/framework/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/braze/requests/util/d;

    iget-object p4, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p4, p4, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {p4}, Lcom/braze/storage/e0;->n()I

    move-result p4

    iget-object v1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v1, v1, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {v1}, Lcom/braze/storage/e0;->o()I

    move-result v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePrefix"

    const-string v2, "com.braze.requestframework.tokenbucket"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specificName"

    const-string v2, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v2, v0, Lcom/braze/managers/u0;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/braze/managers/u0;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/braze/managers/u0;->h:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.braze.requestframework.tokenbucket."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4, v1, p3}, Lcom/braze/requests/util/d;-><init>(IILandroid/content/SharedPreferences;)V

    iput-object p2, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    sget-object p2, Lcom/braze/enums/f;->c:Lcom/braze/enums/f;

    iput-object p2, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/f;

    iget-object p2, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p2, p2, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    new-instance p3, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda13;-><init>(Lcom/braze/requests/framework/g;)V

    const-class p4, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {p2, p4, p3}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object p1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    new-instance p2, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda1;-><init>(Lcom/braze/requests/framework/g;)V

    const-class p3, Lcom/braze/events/internal/o;

    invoke-virtual {p1, p3, p2}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a(Lcom/braze/events/internal/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/g;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;JJLcom/braze/requests/framework/g;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " until next token is available in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms - \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    add-long v0, p1, p3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p5, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "no-op"

    goto :goto_0

    :cond_0
    const-string p0, "network"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " executor for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, p2, p3}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/braze/requests/framework/g;)V
    .locals 6

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    iget-object v2, p0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v3, p0, Lcom/braze/requests/framework/g;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/f;

    sget-object v4, Lcom/braze/enums/f;->a:Lcom/braze/enums/f;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/braze/requests/framework/g;->j:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    iget-object v3, v3, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v3, v3, Lcom/braze/managers/u0;->t:Lcom/braze/storage/z;

    iget-object v3, v3, Lcom/braze/storage/z;->d:Landroid/content/SharedPreferences;

    const-string v4, "auth_signature"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/braze/requests/framework/g;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/requests/framework/b;

    invoke-virtual {p0, v0, v1, v4}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/framework/b;)V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;Lcom/braze/events/internal/dispatchmanager/c;)V
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    iget-object p1, p1, Lcom/braze/events/internal/dispatchmanager/c;->d:Lcom/braze/requests/n;

    iget-object v1, p0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Lcom/braze/events/internal/dispatchmanager/b;->d:Lcom/braze/events/internal/dispatchmanager/b;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/braze/requests/framework/g;->a(Lcom/braze/requests/n;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;Lcom/braze/events/internal/o;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    new-instance v6, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda4;

    invoke-direct {v6, p1}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda4;-><init>(Lcom/braze/events/internal/o;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/braze/events/internal/o;->b:Lcom/braze/enums/f;

    iput-object p1, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/f;

    return-void
.end method

.method public static final b(JLcom/braze/requests/framework/b;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/braze/requests/framework/b;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting request sweeper job."

    return-object v0
.end method

.method public static final b(JLcom/braze/requests/framework/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, p0, p1}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/requests/framework/g;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/g;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping request sending due to lacking a global request rate limiting token."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping request sending due to lacking an endpoint request rate limiting token."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Got call to shutdown request framework"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Kicking off request framework."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/braze/requests/framework/g;->f:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda3;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v7, Lcom/braze/requests/framework/d;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/braze/requests/framework/d;-><init>(Lcom/braze/requests/framework/g;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v0, v3, Lcom/braze/requests/framework/g;->f:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JLcom/braze/requests/framework/b;)V
    .locals 5

    const-string/jumbo v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Lcom/braze/requests/framework/b;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/braze/requests/framework/b;->b(J)V

    iget-object v0, p3, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/requests/framework/h;

    iget-object v4, v3, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    invoke-virtual {v4}, Lcom/braze/requests/framework/i;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v3, v3, Lcom/braze/requests/framework/h;->b:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/requests/framework/h;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/framework/b;Lcom/braze/requests/framework/h;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(JLcom/braze/requests/framework/b;Lcom/braze/requests/framework/h;)V
    .locals 9

    move-object v8, p4

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->c()Z

    move-result v4

    new-instance v5, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda10;

    invoke-direct {v5, p1, p2, p4}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda10;-><init>(JLcom/braze/requests/framework/h;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lcom/braze/requests/framework/g;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v5, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda11;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_5

    :goto_0
    iget-object v0, v8, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-virtual {v2, v0}, Lcom/braze/dispatch/h;->a(Lcom/braze/requests/n;)Lcom/braze/requests/n;

    move-result-object v3

    const-string/jumbo v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/braze/requests/framework/e;

    invoke-direct {v5, p0, p4, p3}, Lcom/braze/requests/framework/e;-><init>(Lcom/braze/requests/framework/g;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/b;)V

    sget-object v0, Lcom/braze/requests/framework/i;->c:Lcom/braze/requests/framework/i;

    invoke-virtual {p4, p1, p2, v0}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iput-object v2, v8, Lcom/braze/requests/framework/h;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v6

    double-to-int v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, v8, Lcom/braze/requests/framework/h;->e:I

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/n;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1, p2, p4}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/framework/h;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/framework/h;)V

    :cond_4
    return-void

    :cond_5
    new-instance v5, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda12;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/braze/requests/util/d;->b()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    add-long/2addr v0, p1

    iput-wide v0, v8, Lcom/braze/requests/framework/h;->b:J

    return-void
.end method

.method public final a(JLcom/braze/requests/framework/h;)V
    .locals 8

    const-string/jumbo v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0}, Lcom/braze/requests/util/d;->a()V

    invoke-virtual/range {p0 .. p2}, Lcom/braze/requests/framework/g;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0}, Lcom/braze/requests/util/d;->b()J

    move-result-wide v4

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v0, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda0;

    move-object v6, p0

    move-wide v2, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda0;-><init>(Lcom/braze/requests/framework/h;JJLcom/braze/requests/framework/g;)V

    const/4 v6, 0x7

    move-object v5, v0

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p1, p2}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda5;-><init>(Lcom/braze/requests/framework/g;J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/requests/n;)V
    .locals 12

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/braze/requests/n;->c()Lcom/braze/requests/m;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/braze/requests/framework/queue/d;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v0, v2}, Lcom/braze/requests/framework/queue/d;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/braze/requests/framework/queue/e;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/e;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/braze/requests/framework/queue/h;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/h;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/braze/requests/framework/queue/g;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/g;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/braze/requests/framework/queue/i;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/i;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/braze/requests/framework/queue/c;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/c;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/braze/requests/framework/queue/f;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/f;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/braze/requests/framework/queue/a;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/a;-><init>(Lcom/braze/dispatch/h;)V

    :goto_0
    iget-object v2, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/braze/requests/framework/b;

    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/n;)V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0, v2, v3}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda2;-><init>(Lcom/braze/requests/framework/g;J)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/requests/framework/g;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 4

    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JLcom/braze/requests/n;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)Z
    .locals 9

    invoke-interface {p3}, Lcom/braze/requests/n;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/braze/requests/framework/g;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->D:Lcom/braze/requests/h;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/braze/requests/framework/g;->b:Lcom/braze/requests/u;

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda8;

    invoke-direct {v6, p3, p4, p1, p2}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda8;-><init>(ZLcom/braze/requests/framework/h;J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0, p4, p5, p6}, Lcom/braze/requests/p;->a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)V

    return p3
.end method

.method public final b(J)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/requests/framework/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda6;

    invoke-direct {v7, p1, p2}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda6;-><init>(J)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestFramework->\n            |mockAllNetworkRequests="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/braze/requests/framework/g;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n            |lastSdkAuthFailedToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n            |lastSdkAuthFailureAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/braze/requests/framework/g;->i:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n            |sdkAuthFailureBackoffUntil="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/braze/requests/framework/g;->j:J

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n            |invalidApiKeyErrorCounter="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/braze/requests/framework/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n            |globalRequestRateLimiter="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n            |lastNetworkLevel="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n            |currentSdkAuthToken="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    iget-object p2, p2, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p2, p2, Lcom/braze/managers/u0;->t:Lcom/braze/storage/z;

    iget-object p2, p2, Lcom/braze/storage/z;->d:Landroid/content/SharedPreferences;

    const-string v1, "auth_signature"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n            |endpointQueues=\n            | \n            |"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n            |  \n            |\n        "

    invoke-static {p1, v0, p2}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 10

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    new-instance v5, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda9;-><init>()V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/requests/framework/g;->f:Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v4, Lcom/braze/requests/f;

    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v2, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    iget-object v0, v0, Lcom/braze/managers/u0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/braze/models/outgoing/k;

    invoke-direct {v3, v1, v1, v1, v1}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    invoke-direct {v4, v2, v0, v3}, Lcom/braze/requests/f;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Lcom/braze/models/outgoing/k;)V

    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-virtual {v0, v4}, Lcom/braze/dispatch/h;->a(Lcom/braze/requests/n;)Lcom/braze/requests/n;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v5

    new-instance v0, Lcom/braze/requests/framework/f;

    invoke-direct {v0}, Lcom/braze/requests/framework/f;-><init>()V

    new-instance v3, Lcom/braze/requests/framework/h;

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, Lcom/braze/requests/framework/h;-><init>(Lcom/braze/requests/n;JJ)V

    const/4 v9, 0x0

    move-object v6, v4

    move-wide v4, v7

    move-object v8, v0

    move-object v7, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/n;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)Z

    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda7;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/requests/framework/g;->a()V

    return-void
.end method
