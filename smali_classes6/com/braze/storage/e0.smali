.class public final Lcom/braze/storage/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lcom/braze/events/d;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public e:Lcom/braze/models/response/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/braze/storage/e0;->f:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/braze/storage/e0;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braze/events/d;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalEventPublisher"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/braze/storage/e0;->a:Lcom/braze/events/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "com.braze.storage.server_config."

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    iput-object p3, p0, Lcom/braze/storage/e0;->d:Lkotlinx/coroutines/sync/Mutex;

    const-string p3, ""

    const-string v0, "last_accessed_sdk_version"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "37.0.0"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/e0$$ExternalSyntheticLambda0;

    invoke-direct {v8, p3, v1}, Lcom/braze/storage/e0$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "config_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    new-instance p1, Lcom/braze/models/response/m;

    invoke-direct {p1}, Lcom/braze/models/response/m;-><init>()V

    invoke-virtual {p0}, Lcom/braze/storage/e0;->e()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->f()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->g()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->i()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->a:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->r()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->k:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->t()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->e:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->s()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->f:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->q()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->g:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->H()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->i:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->I()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->h:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->D()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->j:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->F()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->l:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->G()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->m:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->m()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->n:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->K()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->o:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->u()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->p:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->E()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->t:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->J()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->q:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->o()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->r:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->n()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->s:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->v()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->u:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->l()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->x:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->k()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->v:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->j()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->w:I

    invoke-virtual {p0}, Lcom/braze/storage/e0;->L()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->y:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->y()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->A()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->B:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->B()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->C:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->C()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/braze/models/response/m;->D:J

    invoke-virtual {p0}, Lcom/braze/storage/e0;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p3, v4, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/braze/storage/e0;->w()Ljava/util/LinkedHashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p3, p1, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->d()Z

    move-result p3

    iput-boolean p3, p1, Lcom/braze/models/response/m;->F:Z

    invoke-virtual {p0}, Lcom/braze/storage/e0;->p()I

    move-result p3

    iput p3, p1, Lcom/braze/models/response/m;->G:I

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-object p1, v4, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to unlock server config info"

    return-object v0
.end method

.method public static final O()Ljava/lang/String;
    .locals 1

    const-string v0, "Unlocking config info lock."

    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not persist server config to shared preferences."

    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not persist server config to shared preferences."

    return-object v0
.end method

.method public static final R()Ljava/lang/String;
    .locals 1

    const-string v0, "Server config is older than previous config time. Not sending out ConfigChangeEvent."

    return-object v0
.end method

.method public static final a(Lcom/braze/storage/e0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detected SDK update from \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' -> \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'. Clearing config update time."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to acquire server config lock"

    return-object v0
.end method

.method public static final b(Lcom/braze/models/response/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing updating server config to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Not allowing server config info unlock. Returning null."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced exception retrieving blocklisted strings from local storage. Returning null."

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse endpoint override from storage"

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->B:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sdk_debugger_flush_interval_bytes"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final B()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->C:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sdk_debugger_flush_interval_seconds"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final C()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->D:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sdk_debugger_max_payload_bytes"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->j:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "content_cards_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->t:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "dust_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->l:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "ephemeral_events_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->m:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "feature_flags_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final H()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->i:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final I()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->h:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final J()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->q:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_limit_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final K()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->o:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "push_max_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->y:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sdk_debugger_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final M()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/braze/storage/e0$$ExternalSyntheticLambda11;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/braze/storage/e0;->d:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v2}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/storage/e0$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/storage/e0;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v2, Lcom/braze/storage/c0;

    invoke-direct {v2, v1}, Lcom/braze/storage/c0;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v2, Lcom/braze/storage/d0;

    invoke-direct {v2, v1}, Lcom/braze/storage/d0;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/storage/e0$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public final a()Lkotlin/Pair;
    .locals 9

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/braze/storage/e0$$ExternalSyntheticLambda6;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/braze/storage/e0;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v8, v4, v8}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/braze/storage/e0$$ExternalSyntheticLambda7;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/braze/storage/e0;->i()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/braze/managers/o0;)V
    .locals 8

    const-string/jumbo v2, "sdkDebugConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v3, :cond_0

    iget-boolean v4, p1, Lcom/braze/managers/o0;->a:Z

    iput-boolean v4, v3, Lcom/braze/models/response/m;->y:Z

    :cond_0
    if-eqz v3, :cond_1

    iget-wide v4, p1, Lcom/braze/managers/o0;->d:J

    iput-wide v4, v3, Lcom/braze/models/response/m;->B:J

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/braze/managers/o0;->e:J

    iput-wide v4, v3, Lcom/braze/models/response/m;->C:J

    :cond_2
    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/braze/managers/o0;->f:J

    iput-wide v4, v3, Lcom/braze/models/response/m;->D:J

    :cond_3
    iget-object v4, p1, Lcom/braze/managers/o0;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iput-object v4, v3, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/braze/managers/o0;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_1
    iget-object v0, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sdk_debugger_enabled"

    iget-boolean v4, v0, Lcom/braze/models/response/m;->y:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "sdk_debugger_authorization_code"

    iget-object v5, v0, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "sdk_debugger_flush_interval_bytes"

    iget-wide v5, v0, Lcom/braze/models/response/m;->B:J

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "sdk_debugger_flush_interval_seconds"

    iget-wide v5, v0, Lcom/braze/models/response/m;->C:J

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "sdk_debugger_max_payload_bytes"

    iget-wide v5, v0, Lcom/braze/models/response/m;->D:J

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string/jumbo v0, "sdk_debugger_expiration_time"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/braze/storage/e0$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/braze/storage/e0$$ExternalSyntheticLambda4;-><init>(Lcom/braze/storage/e0;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/braze/models/response/m;)V
    .locals 11

    const-string/jumbo v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v8, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    iput-object p1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_1
    iget-object v0, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    if-eqz v2, :cond_0

    const-string v2, "blacklisted_events"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v2, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    if-eqz v2, :cond_1

    const-string v2, "blacklisted_attributes"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v2, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    if-eqz v2, :cond_2

    const-string v2, "blacklisted_purchases"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v2, p1, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    if-eqz v2, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/braze/requests/m;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braze/models/response/j;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v7, v6, Lcom/braze/models/response/j;->a:I

    iget v6, v6, Lcom/braze/models/response/j;->b:I

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v10, "refill"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "capacity"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v2, "global_req_rate_limit_endpoint_overrides"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v2, "config_time"

    iget-wide v3, p1, Lcom/braze/models/response/m;->a:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "geofences_min_time_since_last_request"

    iget v4, p1, Lcom/braze/models/response/m;->e:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "geofences_min_time_since_last_report"

    iget v4, p1, Lcom/braze/models/response/m;->f:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "geofences_max_num_to_register"

    iget v4, p1, Lcom/braze/models/response/m;->g:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "geofences_enabled"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->i:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "geofences_enabled_set"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->h:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "messaging_session_timeout"

    iget-wide v4, p1, Lcom/braze/models/response/m;->k:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ephemeral_events_enabled"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->l:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "feature_flags_enabled"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->m:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "feature_flags_refresh_rate_limit"

    iget v4, p1, Lcom/braze/models/response/m;->n:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "content_cards_enabled"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->j:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "push_max_enabled"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->o:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "push_max_redeliver_buffer"

    iget-wide v4, p1, Lcom/braze/models/response/m;->p:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dust_enabled"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->t:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "global_req_rate_limit_enabled"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->q:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "global_req_rate_capacity"

    iget v4, p1, Lcom/braze/models/response/m;->s:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "global_req_rate_refill_rate"

    iget v4, p1, Lcom/braze/models/response/m;->r:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "push_max_redeliver_dedupe_buffer"

    iget-wide v4, p1, Lcom/braze/models/response/m;->u:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "default_backoff_scale_factor"

    iget v4, p1, Lcom/braze/models/response/m;->x:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "default_backoff_min_sleep_duration__ms"

    iget v4, p1, Lcom/braze/models/response/m;->v:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "default_backoff_max_sleep_duration_ms"

    iget v4, p1, Lcom/braze/models/response/m;->w:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sdk_debugger_enabled"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->y:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sdk_debugger_authorization_code"

    iget-object v4, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sdk_debugger_flush_interval_bytes"

    iget-wide v4, p1, Lcom/braze/models/response/m;->B:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sdk_debugger_flush_interval_seconds"

    iget-wide v4, p1, Lcom/braze/models/response/m;->C:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sdk_debugger_max_payload_bytes"

    iget-wide v4, p1, Lcom/braze/models/response/m;->D:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "banners_enabled"

    iget-boolean v4, p1, Lcom/braze/models/response/m;->F:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "max_banner_placements"

    iget v4, p1, Lcom/braze/models/response/m;->G:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v4, "sdk_debugger_expiration_time"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lcom/braze/storage/e0$$ExternalSyntheticLambda8;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda9;

    invoke-direct {v5, p1}, Lcom/braze/storage/e0$$ExternalSyntheticLambda9;-><init>(Lcom/braze/models/response/m;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v8, :cond_8

    iget-wide v2, p1, Lcom/braze/models/response/m;->a:J

    iget-wide v4, v8, Lcom/braze/models/response/m;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/braze/storage/e0;->a:Lcom/braze/events/d;

    new-instance v2, Lcom/braze/events/internal/d;

    invoke-direct {v2, v8, p1}, Lcom/braze/events/internal/d;-><init>(Lcom/braze/models/response/m;Lcom/braze/models/response/m;)V

    const-class v3, Lcom/braze/events/internal/d;

    invoke-virtual {v0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    new-instance v5, Lcom/braze/storage/e0$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lcom/braze/storage/e0$$ExternalSyntheticLambda10;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/braze/models/response/m;->F:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "banners_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->c:Ljava/util/Set;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "blacklisted_attributes"

    invoke-virtual {p0, v1}, Lcom/braze/storage/e0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->b:Ljava/util/Set;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "blacklisted_events"

    invoke-virtual {p0, v1}, Lcom/braze/storage/e0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "blacklisted_purchases"

    invoke-virtual {p0, v1}, Lcom/braze/storage/e0;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->a:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->w:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_max_sleep_duration_ms"

    sget v3, Lcom/braze/storage/e0;->g:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->v:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_min_sleep_duration__ms"

    sget v3, Lcom/braze/storage/e0;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->x:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "default_backoff_scale_factor"

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final m()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->n:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "feature_flags_refresh_rate_limit"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->s:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_capacity"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->r:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_refill_rate"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->G:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "max_banner_placements"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final q()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->g:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_max_num_to_register"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->k:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timeout"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final s()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->f:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/braze/models/response/m;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final u()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->p:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "push_max_redeliver_buffer"

    const-wide/32 v3, 0x15180

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/braze/models/response/m;->u:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "push_max_redeliver_dedupe_buffer"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final w()Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string v2, "global_req_rate_limit_endpoint_overrides"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "keys(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/braze/requests/m;->b:Lcom/braze/requests/l;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/braze/requests/l;->a(Ljava/lang/String;)Lcom/braze/requests/m;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "refill"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "capacity"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Lcom/braze/models/response/j;

    invoke-direct {v6, v3, v5}, Lcom/braze/models/response/j;-><init>(II)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/storage/e0$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lcom/braze/storage/e0$$ExternalSyntheticLambda5;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sdk_debugger_authorization_code"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z()J
    .locals 5

    iget-object v0, p0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/storage/e0;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sdk_debugger_expiration_time"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
