.class public final Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;
.super Ljava/lang/Object;
.source "ClientOptionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientOptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n22#2,2:110\n33#2:117\n49#3:112\n51#3:116\n46#4:113\n51#4:115\n105#5:114\n216#6,2:118\n216#6,2:120\n1869#7,2:122\n*S KotlinDebug\n*F\n+ 1 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n*L\n34#1:110,2\n34#1:117\n34#1:112\n34#1:116\n34#1:113\n34#1:115\n34#1:114\n93#1:118,2\n99#1:120,2\n105#1:122,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00140\u0013\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0016H\u0086\nJ<\u0010\u0017\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00162\u0006\u0010\u0019\u001a\u0002H\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0007J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010%\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u000e\u0010&\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010$J\u001c\u0010\'\u001a\u00020\u00182\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)H\u0002J\u001c\u0010,\u001a\u00020\u00182\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)H\u0002J\u0016\u0010.\u001a\u00020\u00182\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "",
        "clientApi",
        "Lcom/immediasemi/blink/common/account/client/ClientApi;",
        "clientPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "appDatabase",
        "Lcom/immediasemi/blink/db/AppDatabase;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/db/AppDatabase;Lkotlinx/serialization/json/Json;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getClientPreferences",
        "()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "get",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "clientOption",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOption;",
        "set",
        "",
        "value",
        "keyValuePairs",
        "",
        "Lcom/immediasemi/blink/db/KeyValuePair;",
        "(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFahrenheit",
        "",
        "fetchClientOptions",
        "Lkotlin/Result;",
        "Lkotlinx/serialization/json/JsonElement;",
        "fetchClientOptions-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendClientOptions",
        "deleteAll",
        "setCameraPriorities",
        "cameraPriorities",
        "",
        "",
        "",
        "setNetworkPriorities",
        "networkPriorities",
        "saveLastKnownKeyValuePair",
        "pairs",
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
.field private final appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

.field private final appScope:Lkotlinx/coroutines/CoroutineScope;

.field private final clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

.field private final clientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final json:Lkotlinx/serialization/json/Json;


# direct methods
.method public static synthetic $r8$lambda$17K6Nj3edUxj9jB7HtmIS7Bj4Hg(Ljava/util/List;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->saveLastKnownKeyValuePair$lambda$5(Ljava/util/List;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fEQJQ1VRS-aaG5iHxGsltexJezI(Ljava/util/Map;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->setCameraPriorities$lambda$1(Ljava/util/Map;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pku-fQ5o4oojs33OuLyyFHKvDt8(Ljava/util/Map;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->setNetworkPriorities$lambda$3(Ljava/util/Map;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/db/AppDatabase;Lkotlinx/serialization/json/Json;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->clientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->json:Lkotlinx/serialization/json/Json;

    iput-object p5, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAppDatabase$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/db/AppDatabase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    return-object p0
.end method

.method public static final synthetic access$getClientApi$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/common/account/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lkotlinx/serialization/json/Json;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->json:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic access$saveLastKnownKeyValuePair(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->saveLastKnownKeyValuePair(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCameraPriorities(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->setCameraPriorities(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$setNetworkPriorities(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->setNetworkPriorities(Ljava/util/Map;)V

    return-void
.end method

.method private final saveLastKnownKeyValuePair(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/db/AppDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final saveLastKnownKeyValuePair$lambda$5(Ljava/util/List;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/KeyValuePair;

    iget-object v1, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase;->keyValuePairDao()Lcom/immediasemi/blink/db/KeyValuePairDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/immediasemi/blink/db/KeyValuePairDao;->insert(Lcom/immediasemi/blink/db/KeyValuePair;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setCameraPriorities(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/db/AppDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setCameraPriorities$lambda$1(Ljava/util/Map;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/AppDatabase;->cameraDao()Lcom/immediasemi/blink/db/CameraDao;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/immediasemi/blink/db/CameraDao;->setPriority(Ljava/lang/Long;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setNetworkPriorities(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    new-instance v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/db/AppDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setNetworkPriorities$lambda$3(Ljava/util/Map;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/AppDatabase;->networkDao()Lcom/immediasemi/blink/db/NetworkDao;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/immediasemi/blink/db/NetworkDao;->setPriority(Ljava/lang/Long;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->clientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$deleteAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$deleteAll$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final fetchClientOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;-><init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$2;-><init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->label:I

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

.method public final synthetic get(Lcom/immediasemi/blink/common/account/client/option/ClientOption;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOption<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clientOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$get$$inlined$get$1;

    invoke-direct {v1, v0, p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$get$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$get$$inlined$get$2;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$get$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->clientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object v0
.end method

.method public final isFahrenheit()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Java compat"
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$isFahrenheit$1;-><init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final sendClientOptions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyValuePairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;-><init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final set(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOption<",
            "TT;>;TT;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;-><init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->clientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$set$1;->label:I

    invoke-virtual {p4, p1, p2, v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->sendClientOptions(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
