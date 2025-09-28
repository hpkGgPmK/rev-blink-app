.class public final Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;
.super Ljava/lang/Object;
.source "FeatureFlagRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureFlagRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlagRepository.kt\ncom/immediasemi/blink/common/flag/FeatureFlagRepository\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,35:1\n22#2,2:36\n33#2:43\n49#3:38\n51#3:42\n46#4:39\n51#4:41\n105#5:40\n*S KotlinDebug\n*F\n+ 1 FeatureFlagRepository.kt\ncom/immediasemi/blink/common/flag/FeatureFlagRepository\n*L\n21#1:36,2\n21#1:43\n21#1:38\n21#1:42\n21#1:39\n21#1:41\n21#1:40\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;",
        "",
        "featureFlagApi",
        "Lcom/immediasemi/blink/common/flag/FeatureFlagApi;",
        "brazeFeatureFlagDataSource",
        "Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;",
        "featureFlagPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/flag/FeatureFlagApi;Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "get",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "feature",
        "Lcom/immediasemi/blink/common/flag/Feature;",
        "updateFeatureFlags",
        "Lkotlin/Result;",
        "",
        "Lcom/immediasemi/blink/common/flag/FeatureFlag;",
        "updateFeatureFlags-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final brazeFeatureFlagDataSource:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

.field private final featureFlagApi:Lcom/immediasemi/blink/common/flag/FeatureFlagApi;

.field private final featureFlagPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/flag/FeatureFlagApi;Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlagApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeFeatureFlagDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->featureFlagApi:Lcom/immediasemi/blink/common/flag/FeatureFlagApi;

    iput-object p2, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->brazeFeatureFlagDataSource:Lcom/immediasemi/blink/common/flag/BrazeFeatureFlagDataSource;

    iput-object p3, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->featureFlagPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getFeatureFlagApi$p(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;)Lcom/immediasemi/blink/common/flag/FeatureFlagApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->featureFlagApi:Lcom/immediasemi/blink/common/flag/FeatureFlagApi;

    return-object p0
.end method

.method public static final synthetic access$getFeatureFlagPreferences$p(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->featureFlagPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object p0
.end method


# virtual methods
.method public final get(Lcom/immediasemi/blink/common/flag/Feature;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/flag/Feature;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->featureFlagPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/flag/Feature;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$get$$inlined$get$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$get$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$get$$inlined$get$2;

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$get$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$get$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$get$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/common/flag/Feature;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final updateFeatureFlags-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/flag/FeatureFlag;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;

    iget v1, v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;-><init>(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;-><init>(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$1;->label:I

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
