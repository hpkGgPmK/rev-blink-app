.class public final Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;
.super Ljava/lang/Object;
.source "ManageDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageDataRepository.kt\ncom/immediasemi/blink/settings/account/managedata/ManageDataRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;",
        "",
        "manageDataApi",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;)V",
        "getDataRequests",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/settings/account/managedata/DataRequests;",
        "getDataRequests-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeAuthorization",
        "",
        "id",
        "",
        "revokeAuthorization-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitDsarRequest",
        "submitDsarRequest-IoAF18A",
        "submitEudaRequest",
        "submitEudaRequest-IoAF18A",
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
.field private final manageDataApi:Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "manageDataApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;->manageDataApi:Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;

    return-void
.end method


# virtual methods
.method public final getDataRequests-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/account/managedata/DataRequests;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;->manageDataApi:Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;

    iput v3, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$getDataRequests$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;->getDataRequests-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final revokeAuthorization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;->manageDataApi:Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;

    iput v3, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$revokeAuthorization$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;->postRevoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final submitDsarRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;->manageDataApi:Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;

    iput v3, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitDsarRequest$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;->postDsarRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/settings/account/managedata/SubmitDataRequestResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/managedata/SubmitDataRequestResponse;->getSubmissionDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submitEudaRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;->manageDataApi:Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;

    iput v3, v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository$submitEudaRequest$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;->postEudaRequest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/settings/account/managedata/SubmitDataRequestResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/managedata/SubmitDataRequestResponse;->getSubmissionDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
