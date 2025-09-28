.class public final Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "AccessInfoSyncWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "accessRepository",
        "Lcom/immediasemi/blink/common/account/AccessRepository;",
        "inviteExpiringBannerUseCase",
        "Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;",
        "addPendingInvitationsBreadcrumbsUseCase",
        "Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/account/AccessRepository;Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncAccessInfo",
        "getAccessInfo",
        "",
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
.field private final accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

.field private final addPendingInvitationsBreadcrumbsUseCase:Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;

.field private final inviteExpiringBannerUseCase:Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/immediasemi/blink/common/account/AccessRepository;Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteExpiringBannerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPendingInvitationsBreadcrumbsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->inviteExpiringBannerUseCase:Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;

    iput-object p5, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->addPendingInvitationsBreadcrumbsUseCase:Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;

    return-void
.end method

.method public static final synthetic access$getAccessInfo(Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->getAccessInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncAccessInfo(Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->syncAccessInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;

    iget v1, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;-><init>(Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/settings/access/AccessSummary;

    iget-object v4, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/settings/access/AccessSummary;

    iget-object v5, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    iput v6, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->label:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/account/AccessRepository;->getSharedSummary-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/immediasemi/blink/settings/access/AccessSummary;

    iget-object v6, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->accessRepository:Lcom/immediasemi/blink/common/account/AccessRepository;

    iput-object p1, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->label:I

    invoke-virtual {v6, v2, v0}, Lcom/immediasemi/blink/common/account/AccessRepository;->refreshAccessStatus(Lcom/immediasemi/blink/settings/access/AccessSummary;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p1

    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->inviteExpiringBannerUseCase:Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/access/AccessSummary;->getReceivedInvitations()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lorg/threeten/bp/OffsetDateTime;->now()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v7

    const-string v8, "now(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->label:I

    invoke-virtual {p1, v6, v7, v0}, Lcom/immediasemi/blink/settings/access/InvitationExpiringBannerUseCase;->invoke(Ljava/util/List;Lorg/threeten/bp/OffsetDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->addPendingInvitationsBreadcrumbsUseCase:Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/access/AccessSummary;->getReceivedInvitations()Ljava/util/List;

    move-result-object v2

    iput-object v4, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$getAccessInfo$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/immediasemi/blink/settings/access/AddPendingInvitationsBreadcrumbsUseCase;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, v4

    :goto_5
    move-object p1, v0

    :cond_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get access info"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private final syncAccessInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;

    iget v1, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;-><init>(Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker$syncAccessInfo$1;->label:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->getAccessInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker;->syncAccessInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
