.class public final Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;
.super Ljava/lang/Object;
.source "AlterTrialRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;",
        "",
        "subscriptionApi",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionApi;)V",
        "cancelTrial",
        "Lkotlin/Result;",
        "",
        "cancelTrial-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renewTrial",
        "renewTrial-IoAF18A",
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
.field private final subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscriptionApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    return-void
.end method


# virtual methods
.method public final cancelTrial-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$cancelTrial$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;->cancelTrial-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final renewTrial-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository$renewTrial$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;->renewTrial-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
