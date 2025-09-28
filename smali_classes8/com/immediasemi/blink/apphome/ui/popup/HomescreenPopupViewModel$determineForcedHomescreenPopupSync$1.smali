.class final Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomescreenPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->determineForcedHomescreenPopupSync()V
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
    value = "SMAP\nHomescreenPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomescreenPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1\n+ 2 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,323:1\n34#2:324\n22#3,2:325\n33#3:332\n49#4:327\n51#4:331\n46#5:328\n51#5:330\n105#6:329\n*S KotlinDebug\n*F\n+ 1 HomescreenPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1\n*L\n140#1:324\n140#1:325,2\n140#1:332\n140#1:327\n140#1:331\n140#1:328\n140#1:330\n140#1:329\n*E\n"
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
    c = "com.immediasemi.blink.apphome.ui.popup.HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1"
    f = "HomescreenPopupViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x88,
        0x8a,
        0x8b,
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "accessoryAdded",
        "accessoryAdded",
        "ifLotusForMigration",
        "accessoryAdded",
        "ifLotusForMigration",
        "showAppRatingPrompt",
        "accessoryAdded",
        "ifLotusForMigration",
        "showAppRatingPrompt",
        "isAdditionalTrialAvailable"
    }
    s = {
        "I$0",
        "I$0",
        "I$1",
        "I$0",
        "I$1",
        "I$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$3:I

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$2:I

    iget v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$1:I

    iget v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$2:I

    iget v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$1:I

    iget v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$1:I

    iget v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getAccessoryRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->newAccessories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v1

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$0:I

    iput v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->label:I

    const-string v5, "LOTUS_NEEDS_LFR_MIGRATION"

    invoke-interface {v1, v5, v8}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getLongSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v11, v1

    move v1, p1

    move-object p1, v11

    :goto_1
    if-eqz p1, :cond_8

    move p1, v7

    goto :goto_2

    :cond_8
    move p1, v6

    :goto_2
    iget-object v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v5}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$0:I

    iput p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$1:I

    iput v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->label:I

    const-string v4, "SHOW_APP_RATING_PROMPT"

    invoke-interface {v5, v4, v8}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    goto/16 :goto_8

    :cond_9
    move v11, v1

    move v1, p1

    move-object p1, v4

    move v4, v11

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_a
    move p1, v6

    :goto_4
    iget-object v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v5}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getClientOptionRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-result-object v5

    sget-object v8, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;

    check-cast v8, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v5

    invoke-virtual {v8}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v5

    invoke-interface {v5}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v9, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v9, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1$invokeSuspend$$inlined$get$1;

    invoke-direct {v9, v5, v8}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1$invokeSuspend$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1$invokeSuspend$$inlined$get$2;

    invoke-direct {v5, v9}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1$invokeSuspend$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$0:I

    iput v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$1:I

    iput p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$2:I

    iput v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->label:I

    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    goto :goto_8

    :cond_b
    move v11, v1

    move v1, p1

    move-object p1, v3

    move v3, v11

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_c
    move p1, v6

    :goto_6
    if-eqz p1, :cond_d

    move p1, v7

    goto :goto_7

    :cond_d
    move p1, v6

    :goto_7
    iget-object v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v5}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$0:I

    iput v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$1:I

    iput v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$2:I

    iput p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->I$3:I

    iput v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->label:I

    const-string v2, "ADDITIONAL_TRIAL_ACCEPTED"

    invoke-interface {v5, v2, v8}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    :goto_8
    return-object v0

    :cond_e
    move v0, p1

    move-object p1, v2

    move v2, v3

    move v3, v4

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_f
    if-nez v3, :cond_10

    if-nez v2, :cond_10

    if-nez v1, :cond_10

    if-nez v0, :cond_10

    if-eqz v6, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineForcedHomescreenPopupSync$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {p1, v7}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$syncHomescreenPopups(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Z)V

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
