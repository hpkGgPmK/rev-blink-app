.class public final Lcom/immediasemi/blink/account/password/PasswordResetRepository;
.super Ljava/lang/Object;
.source "PasswordResetRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/password/PasswordResetRepository;",
        "",
        "passwordResetApi",
        "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "app",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/immediasemi/blink/account/password/PasswordResetApi;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V",
        "generatePin",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
        "email",
        "",
        "generatePin-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyPin",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
        "pin",
        "verifyPin-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetPassword",
        "",
        "password",
        "token",
        "resetPassword-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final passwordResetApi:Lcom/immediasemi/blink/account/password/PasswordResetApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/account/password/PasswordResetApi;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "passwordResetApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->passwordResetApi:Lcom/immediasemi/blink/account/password/PasswordResetApi;

    iput-object p2, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->app:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/immediasemi/blink/account/password/PasswordResetRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->app:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPasswordResetApi$p(Lcom/immediasemi/blink/account/password/PasswordResetRepository;)Lcom/immediasemi/blink/account/password/PasswordResetApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->passwordResetApi:Lcom/immediasemi/blink/account/password/PasswordResetApi;

    return-object p0
.end method


# virtual methods
.method public final generatePin-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;

    iget v1, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;->label:I

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

    iget-object p2, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$2;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$generatePin$1;->label:I

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

.method public final resetPassword-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;

    iget v1, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$2;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$resetPassword$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifyPin-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;

    iget v1, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/account/password/PasswordResetRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$2;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/account/password/PasswordResetRepository$verifyPin$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
