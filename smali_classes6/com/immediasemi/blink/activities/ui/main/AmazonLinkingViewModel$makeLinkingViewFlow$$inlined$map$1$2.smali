.class public final Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AmazonLinkingViewModel.kt\ncom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel\n+ 4 AccountOptionRepository.kt\ncom/immediasemi/blink/common/account/option/AccountOptionRepository\n+ 5 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,49:1\n50#2:50\n49#2:56\n51#2:60\n65#3,2:51\n67#3,5:62\n28#4:53\n22#5,2:54\n33#5:61\n46#6:57\n51#6:59\n105#7:58\n*S KotlinDebug\n*F\n+ 1 AmazonLinkingViewModel.kt\ncom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel\n*L\n66#1:56\n66#1:60\n66#1:53\n66#1:54,2\n66#1:61\n66#1:57\n66#1:59\n66#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->Z$0:Z

    iget-object v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/common/account/option/AmazonAccountLinkingViewState$Companion;

    iget-object v4, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lcom/immediasemi/blink/common/account/option/AmazonAccountLinkingViewState;->Companion:Lcom/immediasemi/blink/common/account/option/AmazonAccountLinkingViewState$Companion;

    iget-object v6, p0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    invoke-static {v6}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;->access$getAccountOptionRepository$p(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/common/account/option/AccountOption$AmazonAccountLinking;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$AmazonAccountLinking;

    check-cast v7, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v6

    invoke-virtual {v7}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v6

    invoke-interface {v6}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v8, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v8, v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v8, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$lambda$1$$inlined$get$1;

    invoke-direct {v8, v6, v7}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$lambda$1$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$lambda$1$$inlined$get$2;

    invoke-direct {v6, v8}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$lambda$1$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->Z$0:Z

    iput v4, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/immediasemi/blink/common/account/option/AmazonAccountLinkingViewState$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/account/option/AmazonAccountLinkingViewState;

    move-result-object p2

    sget-object v2, Lcom/immediasemi/blink/common/account/option/AmazonAccountLinkingViewState;->NOT_AVAILABLE_YET:Lcom/immediasemi/blink/common/account/option/AmazonAccountLinkingViewState;

    if-ne p2, v2, :cond_5

    sget-object p1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;->LINKING_UNAVAILABLE:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    sget-object p1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;->UNLINK:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;->LINKING_AVAILABLE:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$LinkingView;

    :goto_2
    iput-object v5, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$makeLinkingViewFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
