.class final Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeEmailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->onChangeEmail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeEmailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailViewModel.kt\ncom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,36:1\n230#2,5:37\n*S KotlinDebug\n*F\n+ 1 ChangeEmailViewModel.kt\ncom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2\n*L\n32#1:37,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.immediasemi.blink.settings.email.ChangeEmailViewModel$onChangeEmail$2"
    f = "ChangeEmailViewModel.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;-><init>(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->access$getEmailChangeRepository$p(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;)Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

    invoke-static {v3}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->access$getPassword$p(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/immediasemi/blink/settings/email/EmailChangeRepository;->changeEmail-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel$onChangeEmail$2;->this$0:Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;->copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;Ljava/lang/String;Lkotlin/Result;ZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
