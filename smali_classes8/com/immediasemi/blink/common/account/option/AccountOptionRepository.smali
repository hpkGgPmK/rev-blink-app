.class public final Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;
.super Ljava/lang/Object;
.source "AccountOptionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountOptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountOptionRepository.kt\ncom/immediasemi/blink/common/account/option/AccountOptionRepository\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n*L\n1#1,50:1\n28#1:59\n22#2,2:51\n33#2:58\n22#2,2:60\n33#2:67\n22#2,2:69\n33#2:76\n22#2,2:78\n33#2:85\n49#3:53\n51#3:57\n49#3:62\n51#3:66\n49#3:71\n51#3:75\n49#3:80\n51#3:84\n46#4:54\n51#4:56\n46#4:63\n51#4:65\n46#4:72\n51#4:74\n46#4:81\n51#4:83\n105#5:55\n105#5:64\n105#5:73\n105#5:82\n34#6:68\n34#6:77\n*S KotlinDebug\n*F\n+ 1 AccountOptionRepository.kt\ncom/immediasemi/blink/common/account/option/AccountOptionRepository\n*L\n39#1:59\n28#1:51,2\n28#1:58\n39#1:60,2\n39#1:67\n42#1:69,2\n42#1:76\n45#1:78,2\n45#1:85\n28#1:53\n28#1:57\n39#1:62\n39#1:66\n42#1:71\n42#1:75\n45#1:80\n45#1:84\n28#1:54\n28#1:56\n39#1:63\n39#1:65\n42#1:72\n42#1:74\n45#1:81\n45#1:83\n28#1:55\n39#1:64\n42#1:73\n45#1:82\n42#1:68\n45#1:77\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00120\u0011\"\u0006\u0008\u0000\u0010\u0012\u0018\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0086\nJ\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
        "",
        "accountApi",
        "Lcom/immediasemi/blink/common/account/AccountApi;",
        "accountPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "clientOptionRepository",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getAccountPreferences",
        "()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "get",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "accountOption",
        "Lcom/immediasemi/blink/common/account/option/AccountOption;",
        "updateAccountOptions",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;",
        "updateAccountOptions-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAmazonAccountLinkingAvailable",
        "",
        "resetBreadcrumbs",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountApi:Lcom/immediasemi/blink/common/account/AccountApi;

.field private final accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->accountApi:Lcom/immediasemi/blink/common/account/AccountApi;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAccountApi$p(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;)Lcom/immediasemi/blink/common/account/AccountApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->accountApi:Lcom/immediasemi/blink/common/account/AccountApi;

    return-object p0
.end method

.method public static final synthetic access$resetBreadcrumbs(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->resetBreadcrumbs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final resetBreadcrumbs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;-><init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v6, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v6, v4}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v6, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$$inlined$get$1;

    invoke-direct {v6, p1, v2}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$$inlined$get$2;

    invoke-direct {p1, v6}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v5, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;->AMAZON_ACCOUNT_LINKING:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt;->hasBreadcrumb(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v2, 0x2

    iput v2, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-interface {v7}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    iput v8, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    invoke-virtual {p1, v2, v6, v7, v0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->set(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v6, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v6, v4}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v4, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$$inlined$get$3;

    invoke-direct {v4, p1, v2}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$$inlined$get$4;

    invoke-direct {p1, v4}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x4

    iput v2, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;->UNATTACHED_PLANS:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt;->hasBreadcrumb(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v2, 0x5

    iput v2, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-interface {v4}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    iput v5, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$resetBreadcrumbs$1;->label:I

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->set(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_6
    return-object v1

    :cond_6
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

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


# virtual methods
.method public final synthetic get(Lcom/immediasemi/blink/common/account/option/AccountOption;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/immediasemi/blink/common/account/option/AccountOption<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accountOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$get$$inlined$get$1;

    invoke-direct {v1, v0, p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$get$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$get$$inlined$get$2;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$get$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object v0
.end method

.method public final isAmazonAccountLinkingAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;-><init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/immediasemi/blink/common/account/option/AccountOption$AmazonAccountLinking;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$AmazonAccountLinking;

    check-cast p1, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v2

    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$$inlined$get$1;

    invoke-direct {v4, v2, p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$$inlined$get$2;

    invoke-direct {p1, v4}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$$inlined$map$1;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$isAmazonAccountLinkingAvailable$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final updateAccountOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;-><init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$2;-><init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository$updateAccountOptions$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
