.class public final Lcom/braze/requests/framework/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/requests/framework/c;


# instance fields
.field public final synthetic a:Lcom/braze/requests/framework/g;

.field public final synthetic b:Lcom/braze/requests/framework/h;

.field public final synthetic c:Lcom/braze/requests/framework/b;


# direct methods
.method public constructor <init>(Lcom/braze/requests/framework/g;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/b;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/requests/framework/e;->a:Lcom/braze/requests/framework/g;

    iput-object p2, p0, Lcom/braze/requests/framework/e;->b:Lcom/braze/requests/framework/h;

    iput-object p3, p0, Lcom/braze/requests/framework/e;->c:Lcom/braze/requests/framework/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/braze/requests/framework/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incremented invalidApiKeyErrorCounter to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/requests/framework/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;Lcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got failed token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for\n "

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

.method public static final a(Lcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request success received for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;JLcom/braze/models/response/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failure received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/braze/models/response/a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "apiResponse"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/braze/requests/framework/e;->a:Lcom/braze/requests/framework/g;

    iget-object v9, v8, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, v1, Lcom/braze/requests/framework/e;->b:Lcom/braze/requests/framework/h;

    iget-object v3, v1, Lcom/braze/requests/framework/e;->c:Lcom/braze/requests/framework/b;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v10

    instance-of v4, v0, Lcom/braze/models/response/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/braze/models/response/g;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    :cond_1
    move-object v12, v5

    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    new-instance v4, Lcom/braze/requests/framework/e$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v10, v11, v12}, Lcom/braze/requests/framework/e$$ExternalSyntheticLambda1;-><init>(Lcom/braze/requests/framework/h;JLcom/braze/models/response/d;)V

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v4, Lcom/braze/requests/framework/i;->b:Lcom/braze/requests/framework/i;

    invoke-virtual {v2, v10, v11, v4}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    invoke-virtual {v3, v10, v11, v2, v0}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/framework/h;Lcom/braze/models/response/a;)V

    instance-of v0, v12, Lcom/braze/models/response/h;

    if-eqz v0, :cond_2

    iput-wide v10, v8, Lcom/braze/requests/framework/g;->i:J

    move-object v0, v12

    check-cast v0, Lcom/braze/models/response/h;

    iget-object v0, v0, Lcom/braze/models/response/h;->a:Lcom/braze/requests/n;

    check-cast v0, Lcom/braze/requests/b;

    iget-object v0, v0, Lcom/braze/requests/b;->i:Ljava/lang/String;

    iput-object v0, v8, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    new-instance v5, Lcom/braze/requests/framework/e$$ExternalSyntheticLambda2;

    invoke-direct {v5, v8, v2, v10, v11}, Lcom/braze/requests/framework/e$$ExternalSyntheticLambda2;-><init>(Lcom/braze/requests/framework/g;Lcom/braze/requests/framework/h;J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-wide v1, Lcom/braze/requests/framework/g;->o:J

    add-long/2addr v10, v1

    iput-wide v10, v8, Lcom/braze/requests/framework/g;->j:J

    goto :goto_1

    :cond_2
    move-object v0, v13

    :goto_1
    instance-of v1, v12, Lcom/braze/models/response/e;

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/braze/requests/framework/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v5, Lcom/braze/requests/framework/e$$ExternalSyntheticLambda3;

    invoke-direct {v5, v8}, Lcom/braze/requests/framework/e$$ExternalSyntheticLambda3;-><init>(Lcom/braze/requests/framework/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/braze/models/response/g;)V
    .locals 13

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/requests/framework/e;->a:Lcom/braze/requests/framework/g;

    iget-object v1, v0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/braze/requests/framework/e;->b:Lcom/braze/requests/framework/h;

    iget-object v2, p0, Lcom/braze/requests/framework/e;->c:Lcom/braze/requests/framework/b;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v3

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    new-instance v10, Lcom/braze/requests/framework/e$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0, v3, v4}, Lcom/braze/requests/framework/e$$ExternalSyntheticLambda0;-><init>(Lcom/braze/requests/framework/h;J)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v5, Lcom/braze/requests/framework/i;->e:Lcom/braze/requests/framework/i;

    invoke-virtual {v0, v3, v4, v5}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/framework/h;Lcom/braze/models/response/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
