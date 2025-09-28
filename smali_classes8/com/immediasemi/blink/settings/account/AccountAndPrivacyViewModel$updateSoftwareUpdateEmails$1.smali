.class final Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountAndPrivacyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->updateSoftwareUpdateEmails()V
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
    c = "com.immediasemi.blink.settings.account.AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1"
    f = "AccountAndPrivacyViewModel.kt"
    i = {
        0x4
    }
    l = {
        0x7a,
        0x7b,
        0x7d,
        0x80,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$getAccountRepository$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string v7, "FRANCE"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/account/AccountRepository;->isInCountryStream(Ljava/util/Locale;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_progress$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->label:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_softwareUpdateEmailsSupported$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$getAccountPreferenceRepository$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;->getAccountPreferences-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->getSoftwareUpdateEmailsEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->getAccountPreferences()Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;->getSoftwareUpdateEmail()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_progress$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v4, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    iput-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_progress$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    iput-object v1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->label:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    move-object v2, v1

    move-object v0, v3

    move-object v1, p1

    :goto_5
    invoke-static {v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_networkError$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_b
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$updateSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_softwareUpdateEmailsSupported$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
