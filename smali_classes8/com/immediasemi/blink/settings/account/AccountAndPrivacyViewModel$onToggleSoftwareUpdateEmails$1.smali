.class final Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountAndPrivacyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->onToggleSoftwareUpdateEmails(Z)V
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
    c = "com.immediasemi.blink.settings.account.AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1"
    f = "AccountAndPrivacyViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x66,
        0x67,
        0x69,
        0x6f
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
.field final synthetic $enabled:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    iput-boolean p2, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->$enabled:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->label:I

    const-string v3, "on"

    const-string v4, "off"

    const-string v5, "software_update_email_toggle"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-boolean v1, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->Z$0:Z

    iget-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v6, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->Z$0:Z

    iget-object v7, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    iget-object v11, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    move-object v11, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_progress$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v11, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v10, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->label:I

    invoke-interface {v2, v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$getAccountPreferenceRepository$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

    move-result-object v2

    new-instance v11, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;

    iget-boolean v12, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->$enabled:Z

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;-><init>(Ljava/lang/Boolean;)V

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v9, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->label:I

    invoke-virtual {v2, v11, v12}, Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;->updateAccountPreferences-gIAlu-s(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :goto_1
    iget-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    iget-boolean v12, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->$enabled:Z

    invoke-static {v11}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v13, v11

    check-cast v13, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;

    invoke-static {v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_progress$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    sget-object v14, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    iput-object v11, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->L$1:Ljava/lang/Object;

    iput-boolean v12, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->Z$0:Z

    iput v7, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->label:I

    invoke-interface {v13, v14, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v7, v2

    move v2, v12

    :goto_2
    invoke-static {v7}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v12

    new-instance v13, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    new-array v14, v9, [Lkotlin/Pair;

    sget-object v15, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    if-eqz v2, :cond_8

    move-object v8, v3

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    const/16 v16, 0x0

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v14, v16

    sget-object v8, Lcom/immediasemi/blink/db/EventDataKey;->RESULT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static {v10}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getResultString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v14, v10

    invoke-direct {v13, v5, v14}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v13, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v12, v13}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-static {v7}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v8

    new-instance v17, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/immediasemi/blink/common/log/event/ItemState;->ON:Lcom/immediasemi/blink/common/log/event/ItemState;

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/immediasemi/blink/common/log/event/ItemState;->OFF:Lcom/immediasemi/blink/common/log/event/ItemState;

    :goto_4
    move-object/from16 v22, v2

    sget-object v26, Lcom/immediasemi/blink/common/log/event/ItemResult;->SUCCESS:Lcom/immediasemi/blink/common/log/event/ItemResult;

    const/16 v32, 0x3eee

    const/16 v33, 0x0

    const-string v18, "software_update_email_toggle"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v17 .. v33}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v8, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-virtual {v7}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->updateSoftwareUpdateEmails()V

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    iget-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->this$0:Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    iget-boolean v7, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->$enabled:Z

    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v2}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_progress$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    sget-object v13, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    iput-object v11, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->L$2:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->Z$0:Z

    iput v6, v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel$onToggleSoftwareUpdateEmails$1;->label:I

    invoke-interface {v12, v13, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object v6, v2

    move v1, v7

    move-object v2, v8

    :goto_7
    invoke-static {v6}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$get_networkError$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v7, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    new-array v8, v9, [Lkotlin/Pair;

    sget-object v9, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v4

    :goto_8
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v16

    sget-object v3, Lcom/immediasemi/blink/db/EventDataKey;->RESULT:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-static/range {v16 .. v16}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getResultString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-direct {v7, v5, v8}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v7, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v2, v7}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-static {v6}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v7, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemState;->ON:Lcom/immediasemi/blink/common/log/event/ItemState;

    goto :goto_9

    :cond_d
    sget-object v1, Lcom/immediasemi/blink/common/log/event/ItemState;->OFF:Lcom/immediasemi/blink/common/log/event/ItemState;

    :goto_9
    move-object v12, v1

    sget-object v16, Lcom/immediasemi/blink/common/log/event/ItemResult;->FAILURE:Lcom/immediasemi/blink/common/log/event/ItemResult;

    const/16 v22, 0x3eee

    const/16 v23, 0x0

    const-string v8, "software_update_email_toggle"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v2, v7}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-virtual {v6}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;->updateSoftwareUpdateEmails()V

    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
