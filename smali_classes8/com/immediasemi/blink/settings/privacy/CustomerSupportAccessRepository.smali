.class public final Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;
.super Ljava/lang/Object;
.source "CustomerSupportAccessRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSupportAccessRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSupportAccessRepository.kt\ncom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,46:1\n22#2,2:47\n33#2:54\n49#3:49\n51#3:53\n46#4:50\n51#4:52\n105#5:51\n*S KotlinDebug\n*F\n+ 1 CustomerSupportAccessRepository.kt\ncom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository\n*L\n25#1:47,2\n25#1:54\n25#1:49\n25#1:53\n25#1:50\n25#1:52\n25#1:51\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;",
        "",
        "customerSupportAccessApi",
        "Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;",
        "accountPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getAccountPreferences",
        "()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "accessGranted",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAccessGranted",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setAccess",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/settings/privacy/TivLockStatus;",
        "enabled",
        "setAccess-gIAlu-s",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generatePin",
        "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
        "resend",
        "generatePin-gIAlu-s",
        "verifyPin",
        "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
        "pin",
        "",
        "verifyPin-gIAlu-s",
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
.field private final accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final customerSupportAccessApi:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "customerSupportAccessApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->customerSupportAccessApi:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCustomerSupportAccessApi$p(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;)Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->customerSupportAccessApi:Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;

    return-object p0
.end method

.method public static synthetic generatePin-gIAlu-s$default(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->generatePin-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generatePin-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/verification/GeneratePinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;-><init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;->label:I

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

    iget-object p2, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$2;-><init>(ZLcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$generatePin$1;->label:I

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

.method public final getAccessGranted()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$special$$inlined$get$1;

    const-string v2, "TIV_LOCKED"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$special$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$special$$inlined$get$2;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$special$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object v0
.end method

.method public final setAccess-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/settings/privacy/TivLockStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;-><init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;->label:I

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

    iget-object p2, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$2;-><init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$setAccess$1;->label:I

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

.method public final verifyPin-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/verification/VerifyPinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;

    iget v1, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;-><init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;->label:I

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

    iget-object p2, p0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$2;-><init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository$verifyPin$1;->label:I

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
