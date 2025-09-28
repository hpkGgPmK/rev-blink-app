.class public final Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;
.super Ljava/lang/Object;
.source "UpdateClientUseCase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086B\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;",
        "",
        "clientApi",
        "Lcom/immediasemi/blink/common/account/client/ClientApi;",
        "notificationTokenDataSource",
        "Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;",
        "app",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "invoke",
        "Lkotlin/Result;",
        "",
        "notificationToken",
        "",
        "invoke-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final notificationTokenDataSource:Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTokenDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;->clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;->notificationTokenDataSource:Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;->app:Landroid/content/Context;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;->app:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getClientApi$p(Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;)Lcom/immediasemi/blink/common/account/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;->clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic access$getNotificationTokenDataSource$p(Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;)Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;->notificationTokenDataSource:Lcom/immediasemi/blink/notification/message/token/NotificationTokenDataSource;

    return-object p0
.end method

.method public static synthetic invoke-gIAlu-s$default(Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;-><init>(Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/account/client/UpdateClientUseCase$invoke$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
