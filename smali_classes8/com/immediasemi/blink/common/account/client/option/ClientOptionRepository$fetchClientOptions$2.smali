.class final Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientOptionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->fetchClientOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientOptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1#2:110\n335#3:111\n335#3:126\n1869#4,2:112\n1193#4,2:114\n1267#4,4:116\n1193#4,2:120\n1267#4,4:122\n1869#4,2:127\n*S KotlinDebug\n*F\n+ 1 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2\n*L\n49#1:111\n56#1:126\n50#1:112,2\n51#1:114,2\n51#1:116,4\n52#1:120,2\n52#1:122,4\n57#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lkotlinx/serialization/json/JsonElement;",
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
    c = "com.immediasemi.blink.common.account.client.option.ClientOptionRepository$fetchClientOptions$2"
    f = "ClientOptionRepository.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x2d,
        0x32,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u247_u24lambda_u244",
        "$this$invokeSuspend_u24lambda_u247_u24lambda_u246"
    }
    s = {
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;-><init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$getClientApi$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/common/account/client/ClientApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->label:I

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/account/client/ClientApi;->getClientOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$getJson$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;->getOptions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    const-string v6, "version"

    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    const-string v6, "2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$getJson$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v5, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->Companion:Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Companion;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v5, v4}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;

    invoke-static {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBodyKt;->getAsClientOptions(Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, p1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v7

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->label:I

    invoke-virtual {v7, v6, p1, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getCameraOrderList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;->getCameraId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Camera;->getPriority()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v4, v6}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$setCameraPriorities(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getNetworkOrderList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;->getNetworkId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2$Network;->getPriority()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v4, v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$setNetworkPriorities(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getKeyValuePairMap()Ljava/util/List;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$saveLastKnownKeyValuePair(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/List;)V

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$getJson$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v5, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->Companion:Lcom/immediasemi/blink/common/account/client/option/ClientOptions$Companion;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v3, v5, v4}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;

    invoke-static {v3}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBodyKt;->getAsClientOptions(Lcom/immediasemi/blink/common/account/client/option/ClientOptions;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, p1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v7

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;->label:I

    invoke-virtual {v7, v6, p1, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_6
    return-object v0

    :cond_d
    invoke-virtual {v3}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getCameraPriorities()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$setCameraPriorities(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getNetworkPriorities()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$setNetworkPriorities(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getKeyValuePairMap()Ljava/util/List;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$saveLastKnownKeyValuePair(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/List;)V

    :goto_7
    move-object p1, v5

    :cond_e
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
