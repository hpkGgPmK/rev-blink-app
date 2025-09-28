.class final Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/AccessRepository;->getInvitationsAndAuthorizationsStream()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/common/account/AccessInvitation;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/common/account/SentInvitation;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/immediasemi/blink/common/account/AccessStreamData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/common/account/AccessStreamData;",
        "accessInvitations",
        "",
        "Lcom/immediasemi/blink/common/account/AccessInvitation;",
        "accessAuthorizations",
        "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
        "sentInvitations",
        "Lcom/immediasemi/blink/common/account/SentInvitation;",
        "grantedAuthorizations",
        "Lcom/immediasemi/blink/common/account/GrantedAuthorization;"
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
    c = "com.immediasemi.blink.common.account.AccessRepository$invitationsAndAuthorizationsStream$1"
    f = "AccessRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessInvitation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/SentInvitation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/AccessStreamData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;

    invoke-direct {v0, p5}, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/AccessRepository$invitationsAndAuthorizationsStream$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/immediasemi/blink/common/account/AccessStreamData;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/immediasemi/blink/common/account/AccessStreamData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
