.class public final Lcom/braze/dispatch/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/braze/dispatch/f;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/f;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    iput-object p2, p0, Lcom/braze/dispatch/c;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/braze/dispatch/c;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Retrieving connectivity event data in background"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to process connectivity event."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/braze/dispatch/c;

    iget-object v1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    iget-object v2, p0, Lcom/braze/dispatch/c;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/braze/dispatch/c;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/braze/dispatch/c;-><init>(Lcom/braze/dispatch/f;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/dispatch/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/dispatch/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/braze/dispatch/c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/dispatch/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/dispatch/c;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/dispatch/c$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/dispatch/c$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    iget-object v0, p1, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/f;

    iget-object v2, p0, Lcom/braze/dispatch/c;->c:Landroid/content/Intent;

    iget-object v3, p1, Lcom/braze/dispatch/f;->i:Landroid/net/ConnectivityManager;

    invoke-static {v2, v3}, Lcom/braze/support/c;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lcom/braze/enums/f;

    move-result-object v2

    iput-object v2, p1, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/f;

    iget-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    iget-object v2, p1, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/f;

    if-eq v0, v2, :cond_0

    iget-object p1, p1, Lcom/braze/dispatch/f;->b:Lcom/braze/events/d;

    new-instance v3, Lcom/braze/events/internal/o;

    invoke-direct {v3, v0, v2}, Lcom/braze/events/internal/o;-><init>(Lcom/braze/enums/f;Lcom/braze/enums/f;)V

    const-class v0, Lcom/braze/events/internal/o;

    invoke-virtual {p1, v3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    invoke-virtual {p1}, Lcom/braze/dispatch/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/dispatch/c$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/dispatch/c$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    iget-object v0, p1, Lcom/braze/dispatch/f;->b:Lcom/braze/events/d;

    invoke-virtual {p1, v0, v3}, Lcom/braze/dispatch/f;->a(Lcom/braze/events/d;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/braze/dispatch/c;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
