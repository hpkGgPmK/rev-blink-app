.class final Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessNoticesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.settings.access.accept.AccessNoticesViewModel$acceptAccess$1$2"
    f = "AccessNoticesViewModel.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;-><init>(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/PollingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;->access$getAccessRepository$p(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;)Lcom/immediasemi/blink/common/account/AccessRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->this$0:Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    invoke-virtual {v3}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;->getInvitationName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel$acceptAccess$1$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/immediasemi/blink/common/account/AccessRepository;->acceptAccess-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
