.class final Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientOptionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->isFahrenheit()Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientOptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1\n+ 2 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,109:1\n34#2:110\n22#3,2:111\n33#3:118\n49#4:113\n51#4:117\n46#5:114\n51#5:116\n105#6:115\n*S KotlinDebug\n*F\n+ 1 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1\n*L\n42#1:110\n42#1:111,2\n42#1:118\n42#1:113\n42#1:117\n42#1:114\n42#1:116\n42#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.immediasemi.blink.common.account.client.option.ClientOptionRepository$isFahrenheit$1"
    f = "ClientOptionRepository.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;-><init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;

    check-cast v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1$invokeSuspend$$inlined$get$1;

    invoke-direct {v3, p1, v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1$invokeSuspend$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1$invokeSuspend$$inlined$get$2;

    invoke-direct {p1, v3}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1$invokeSuspend$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
