.class public final Lcom/immediasemi/blink/common/network/tier/TierRepository;
.super Ljava/lang/Object;
.source "TierRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTierRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TierRepository.kt\ncom/immediasemi/blink/common/network/tier/TierRepository\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,81:1\n22#2,2:82\n33#2:89\n22#2,2:90\n33#2:97\n22#2,2:98\n33#2:105\n22#2,2:106\n33#2:113\n49#3:84\n51#3:88\n49#3:92\n51#3:96\n49#3:100\n51#3:104\n49#3:108\n51#3:112\n46#4:85\n51#4:87\n46#4:93\n51#4:95\n46#4:101\n51#4:103\n46#4:109\n51#4:111\n105#5:86\n105#5:94\n105#5:102\n105#5:110\n*S KotlinDebug\n*F\n+ 1 TierRepository.kt\ncom/immediasemi/blink/common/network/tier/TierRepository\n*L\n30#1:82,2\n30#1:89\n31#1:90,2\n31#1:97\n33#1:98,2\n33#1:105\n35#1:106,2\n35#1:113\n30#1:84\n30#1:88\n31#1:92\n31#1:96\n33#1:100\n33#1:104\n35#1:108\n35#1:112\n30#1:85\n30#1:87\n31#1:93\n31#1:95\n33#1:101\n33#1:103\n35#1:109\n35#1:111\n30#1:86\n31#1:94\n33#1:102\n35#1:110\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0015\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0018\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
        "",
        "accountPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "persistentClientPreferences",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "tierStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getTierStream",
        "()Lkotlinx/coroutines/flow/Flow;",
        "sharedTierStream",
        "getSharedTierStream",
        "defaultTierStream",
        "getDefaultTierStream",
        "oauthEnvStream",
        "Lcom/immediasemi/blink/core/network/OauthEnvironment;",
        "getOauthEnvStream",
        "getTier",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSharedTier",
        "getEnvSubdomain",
        "setTier",
        "",
        "tier",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSharedTier",
        "setDefaultTier",
        "Lcom/immediasemi/blink/core/network/tier/Tier;",
        "(Lcom/immediasemi/blink/core/network/tier/Tier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTierInfo",
        "tierInfo",
        "Lcom/immediasemi/blink/common/account/TierInfo;",
        "(Lcom/immediasemi/blink/common/account/TierInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTierBlocking",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion;

.field private static final DEFAULT_TIER_KEY:Ljava/lang/String; = "DEFAULT_TIER"

.field private static final OAUTH_ENV_KEY:Ljava/lang/String; = "OAUTH_ENV"

.field public static final SHARED_TIER_KEY:Ljava/lang/String; = "SHARED_TIER"

.field public static final TIER_KEY:Ljava/lang/String; = "TIER"

.field private static final tierCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/core/network/tier/Tier;",
            ">;"
        }
    .end annotation
.end field

.field private static final tierRegex:Lkotlin/text/Regex;


# instance fields
.field private final accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final persistentClientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->Companion:Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->$stable:I

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-zA-Z\\d]{4}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->tierRegex:Lkotlin/text/Regex;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;

    invoke-direct {v1}, Lcom/immediasemi/blink/common/network/tier/TierRepository$Companion$tierCodes$1;-><init>()V

    const-string v2, "regression_sqa1"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "regression_cemp"

    sget-object v2, Lcom/immediasemi/blink/core/network/tier/ProductionTier;->CEMP:Lcom/immediasemi/blink/core/network/tier/ProductionTier;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->tierCodes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentClientPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->persistentClientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAccountPreferences$p(Lcom/immediasemi/blink/common/network/tier/TierRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getPersistentClientPreferences$p(Lcom/immediasemi/blink/common/network/tier/TierRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->persistentClientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getSharedTierStream(Lcom/immediasemi/blink/common/network/tier/TierRepository;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/network/tier/TierRepository;->getSharedTierStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTierCodes$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->tierCodes:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getTierRegex$cp()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->tierRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final getSharedTierStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$3;

    const-string v2, "SHARED_TIER"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$4;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method


# virtual methods
.method public final getDefaultTierStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->persistentClientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$5;

    const-string v2, "DEFAULT_TIER"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$5;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$6;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getEnvSubdomain(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$getEnvSubdomain$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$getEnvSubdomain$2;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOauthEnvStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/core/network/OauthEnvironment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->persistentClientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$7;

    const-string v2, "OAUTH_ENV"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$7;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$8;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$map$3;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSharedTier(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$getSharedTier$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$getSharedTier$2;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTier(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$getTier$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$getTier$2;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTierBlocking()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use suspend function"
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/network/tier/TierRepository$getTierBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/common/network/tier/TierRepository$getTierBlocking$1;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTierStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$1;

    const-string v2, "TIER"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$2;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/network/tier/TierRepository$special$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setDefaultTier(Lcom/immediasemi/blink/core/network/tier/Tier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/core/network/tier/Tier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$setDefaultTier$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$setDefaultTier$2;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/core/network/tier/Tier;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setSharedTier(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$setSharedTier$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$setSharedTier$2;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setTier(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$setTier$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$setTier$2;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setTierInfo(Lcom/immediasemi/blink/common/account/TierInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/TierInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/network/tier/TierRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/network/tier/TierRepository$setTierInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/network/tier/TierRepository$setTierInfo$2;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/TierInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
