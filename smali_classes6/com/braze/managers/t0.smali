.class public final Lcom/braze/managers/t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/braze/managers/u0;


# direct methods
.method public constructor <init>(Lcom/braze/managers/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "User cache was locked, waiting."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "User cache notified. Continuing UserDependencyManager shutdown"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Device cache was locked, waiting."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Device cache notified. Continuing UserDependencyManager shutdown"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception while shutting down dispatch manager. Continuing."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception while stopping data sync. Continuing."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/braze/managers/t0;

    iget-object v1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    invoke-direct {v0, v1, p2}, Lcom/braze/managers/t0;-><init>(Lcom/braze/managers/u0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/managers/t0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/braze/managers/t0;

    iget-object v1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    invoke-direct {v0, v1, p2}, Lcom/braze/managers/t0;-><init>(Lcom/braze/managers/u0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/managers/t0;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/braze/managers/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/managers/t0;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    iget-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    invoke-virtual {p1}, Lcom/braze/managers/u0;->a()Lcom/braze/storage/h0;

    move-result-object p1

    iget-object p1, p1, Lcom/braze/storage/b;->a:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->getAvailablePermits()I

    move-result p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/t0$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/managers/t0$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    invoke-virtual {p1}, Lcom/braze/managers/u0;->a()Lcom/braze/storage/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/braze/storage/a;

    invoke-direct {v2, p1, v9}, Lcom/braze/storage/a;-><init>(Lcom/braze/storage/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v8, v9}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/braze/managers/t0$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/managers/t0$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->k:Lcom/braze/storage/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "deviceCache"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :goto_0
    iget-object p1, p1, Lcom/braze/storage/b;->a:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->getAvailablePermits()I

    move-result p1

    if-nez p1, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/t0$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/managers/t0$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->k:Lcom/braze/storage/r;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/braze/storage/a;

    invoke-direct {v2, p1, v9}, Lcom/braze/storage/a;-><init>(Lcom/braze/storage/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2, v8, v9}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/braze/managers/t0$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/braze/managers/t0$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->E:Lcom/braze/requests/framework/g;

    invoke-virtual {p1}, Lcom/braze/requests/framework/g;->e()V

    iget-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    invoke-virtual {p1}, Lcom/braze/events/d;->c()V

    iget-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->q:Lcom/braze/managers/r;

    invoke-virtual {p1}, Lcom/braze/managers/r;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/t0$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/managers/t0$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/braze/managers/t0;->b:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->p:Lcom/braze/dispatch/f;

    invoke-virtual {p1}, Lcom/braze/dispatch/f;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/t0$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/managers/t0$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
