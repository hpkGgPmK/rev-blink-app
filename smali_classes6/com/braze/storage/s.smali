.class public final Lcom/braze/storage/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/storage/g0;

.field public final b:Lcom/braze/events/d;


# direct methods
.method public constructor <init>(Lcom/braze/storage/g0;Lcom/braze/events/d;)V
    .locals 1

    const-string/jumbo v0, "sessionStorageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/storage/s;->a:Lcom/braze/storage/g0;

    iput-object p2, p0, Lcom/braze/storage/s;->b:Lcom/braze/events/d;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to get the active session from the storage."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to delete the sealed session from the storage."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Error occured while publishing exception."

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to upsert active session in the storage."

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/events/d;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/braze/exceptions/b;

    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    invoke-direct {v0, v1, p2}, Lcom/braze/exceptions/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-class p2, Lcom/braze/exceptions/b;

    invoke-virtual {p1, v0, p2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/s$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/storage/s$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/models/n;)V
    .locals 8

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/s;->a:Lcom/braze/storage/g0;

    invoke-virtual {v0, p1}, Lcom/braze/storage/g0;->a(Lcom/braze/models/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/s$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/storage/s$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, v1, Lcom/braze/storage/s;->b:Lcom/braze/events/d;

    invoke-virtual {p0, p1, v3}, Lcom/braze/storage/s;->a(Lcom/braze/events/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/s;->a:Lcom/braze/storage/g0;

    invoke-virtual {v0, p1}, Lcom/braze/storage/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/s$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/storage/s$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, v1, Lcom/braze/storage/s;->b:Lcom/braze/events/d;

    invoke-virtual {p0, p1, v3}, Lcom/braze/storage/s;->a(Lcom/braze/events/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Lcom/braze/models/n;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/braze/storage/s;->a:Lcom/braze/storage/g0;

    invoke-virtual {v0}, Lcom/braze/storage/g0;->c()Lcom/braze/models/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/s$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/braze/storage/s$$ExternalSyntheticLambda3;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/braze/storage/s;->b:Lcom/braze/events/d;

    invoke-virtual {p0, v0, v4}, Lcom/braze/storage/s;->a(Lcom/braze/events/d;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method
