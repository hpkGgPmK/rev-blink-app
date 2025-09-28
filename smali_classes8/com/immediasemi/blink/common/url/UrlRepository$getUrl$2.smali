.class final Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UrlRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/url/UrlRepository;->getUrl(Lcom/immediasemi/blink/common/url/UrlKey;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/common/url/LocalizedUrl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlRepository.kt\ncom/immediasemi/blink/common/url/UrlRepository$getUrl$2\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n22#2,2:45\n33#2:52\n22#2,2:56\n33#2:63\n49#3:47\n51#3:51\n49#3:58\n51#3:62\n49#3:64\n51#3:71\n46#4:48\n51#4:50\n46#4:59\n51#4:61\n46#4,6:65\n105#5:49\n105#5:60\n1#6:53\n216#7,2:54\n1563#8:72\n1634#8,3:73\n*S KotlinDebug\n*F\n+ 1 UrlRepository.kt\ncom/immediasemi/blink/common/url/UrlRepository$getUrl$2\n*L\n25#1:45,2\n25#1:52\n36#1:56,2\n36#1:63\n25#1:47\n25#1:51\n36#1:58\n36#1:62\n36#1:64\n36#1:71\n25#1:48\n25#1:50\n36#1:59\n36#1:61\n36#1:65,6\n25#1:49\n36#1:60\n31#1:54,2\n38#1:72\n38#1:73,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/common/url/LocalizedUrl;",
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
    c = "com.immediasemi.blink.common.url.UrlRepository$getUrl$2"
    f = "UrlRepository.kt"
    i = {}
    l = {
        0x19,
        0x1b,
        0x1c,
        0x1f,
        0x20,
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/url/UrlRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/url/UrlRepository;Lcom/immediasemi/blink/common/url/UrlKey;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/url/UrlRepository;",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->this$0:Lcom/immediasemi/blink/common/url/UrlRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

    iput-object p3, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$locale:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->this$0:Lcom/immediasemi/blink/common/url/UrlRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

    iget-object v2, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$locale:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;-><init>(Lcom/immediasemi/blink/common/url/UrlRepository;Lcom/immediasemi/blink/common/url/UrlKey;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/common/url/LocalizedUrl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->label:I

    const-string v2, "PREF_LAST_URL_FILE_SYNC"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/url/UrlRepository;

    iget-object v5, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->this$0:Lcom/immediasemi/blink/common/url/UrlRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/url/UrlRepository;->access$getUrlPreferences$p(Lcom/immediasemi/blink/common/url/UrlRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v1, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2$invokeSuspend$$inlined$get$1;

    invoke-direct {v1, p1, v2}, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2$invokeSuspend$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2$invokeSuspend$$inlined$get$2;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2$invokeSuspend$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->this$0:Lcom/immediasemi/blink/common/url/UrlRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/url/UrlRepository;->access$getUrlPreferences$p(Lcom/immediasemi/blink/common/url/UrlRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->this$0:Lcom/immediasemi/blink/common/url/UrlRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/url/UrlRepository;->access$getPublicApi$p(Lcom/immediasemi/blink/common/url/UrlRepository;)Lcom/immediasemi/blink/common/network/PublicApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->label:I

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/network/PublicApi;->getLinkManifest-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/common/url/LinkManifest;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/LinkManifest;->getUrls()Ljava/util/Map;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->this$0:Lcom/immediasemi/blink/common/url/UrlRepository;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, p1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/url/LocaleUrlMap;

    invoke-static {v4}, Lcom/immediasemi/blink/common/url/UrlRepository;->access$getUrlPreferences$p(Lcom/immediasemi/blink/common/url/UrlRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v7

    invoke-static {p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->toLocalizedUrls(Lcom/immediasemi/blink/common/url/LocaleUrlMap;)Ljava/util/List;

    move-result-object p1

    iput-object v5, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->label:I

    invoke-virtual {v7, v6, p1, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lcom/immediasemi/blink/common/url/UrlRepository;->access$getUrlPreferences$p(Lcom/immediasemi/blink/common/url/UrlRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v5, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->label:I

    invoke-virtual {p1, v2, v1, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->this$0:Lcom/immediasemi/blink/common/url/UrlRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/url/UrlRepository;->access$getUrlPreferences$p(Lcom/immediasemi/blink/common/url/UrlRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/url/UrlKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2$invokeSuspend$$inlined$get$3;

    invoke-direct {v2, p1, v1}, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2$invokeSuspend$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2$invokeSuspend$$inlined$get$4;

    invoke-direct {p1, v2}, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2$invokeSuspend$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/immediasemi/blink/common/url/LocalizedUrl;->Companion:Lcom/immediasemi/blink/common/url/LocalizedUrl$Companion;

    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/common/url/LocalizedUrl$Companion;->invoke(Ljava/lang/String;)Lcom/immediasemi/blink/common/url/LocalizedUrl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$locale:Ljava/util/Locale;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->find(Ljava/util/Collection;Ljava/util/Locale;)Lcom/immediasemi/blink/common/url/LocalizedUrl;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    new-instance v0, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    iget-object p1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/UrlKey;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/UrlKey;->getDefaultOpenExternally()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/url/LocalizedUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

    iget-object v1, p0, Lcom/immediasemi/blink/common/url/UrlRepository$getUrl$2;->$locale:Ljava/util/Locale;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/UrlKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "URL for key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " not found for locale "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
