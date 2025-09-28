.class public final Lcom/immediasemi/blink/common/account/AccountRepository;
.super Ljava/lang/Object;
.source "AccountRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRepository.kt\ncom/immediasemi/blink/common/account/AccountRepository\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,96:1\n22#2,2:97\n33#2:104\n22#2,2:105\n33#2:112\n22#2,2:113\n33#2:120\n22#2,2:126\n33#2:133\n22#2,2:134\n33#2:141\n22#2,2:142\n33#2:149\n22#2,2:150\n33#2:157\n22#2,2:158\n33#2:165\n22#2,2:166\n33#2:173\n49#3:99\n51#3:103\n49#3:107\n51#3:111\n49#3:115\n51#3:119\n49#3:121\n51#3:125\n49#3:128\n51#3:132\n49#3:136\n51#3:140\n49#3:144\n51#3:148\n49#3:152\n51#3:156\n49#3:160\n51#3:164\n49#3:168\n51#3:172\n49#3:174\n51#3:178\n46#4:100\n51#4:102\n46#4:108\n51#4:110\n46#4:116\n51#4:118\n46#4:122\n51#4:124\n46#4:129\n51#4:131\n46#4:137\n51#4:139\n46#4:145\n51#4:147\n46#4:153\n51#4:155\n46#4:161\n51#4:163\n46#4:169\n51#4:171\n46#4:175\n51#4:177\n105#5:101\n105#5:109\n105#5:117\n105#5:123\n105#5:130\n105#5:138\n105#5:146\n105#5:154\n105#5:162\n105#5:170\n105#5:176\n*S KotlinDebug\n*F\n+ 1 AccountRepository.kt\ncom/immediasemi/blink/common/account/AccountRepository\n*L\n37#1:97,2\n37#1:104\n39#1:105,2\n39#1:112\n42#1:113,2\n42#1:120\n45#1:126,2\n45#1:133\n47#1:134,2\n47#1:141\n49#1:142,2\n49#1:149\n51#1:150,2\n51#1:157\n53#1:158,2\n53#1:165\n55#1:166,2\n55#1:173\n37#1:99\n37#1:103\n39#1:107\n39#1:111\n42#1:115\n42#1:119\n43#1:121\n43#1:125\n45#1:128\n45#1:132\n47#1:136\n47#1:140\n49#1:144\n49#1:148\n51#1:152\n51#1:156\n53#1:160\n53#1:164\n55#1:168\n55#1:172\n89#1:174\n89#1:178\n37#1:100\n37#1:102\n39#1:108\n39#1:110\n42#1:116\n42#1:118\n43#1:122\n43#1:124\n45#1:129\n45#1:131\n47#1:137\n47#1:139\n49#1:145\n49#1:147\n51#1:153\n51#1:155\n53#1:161\n53#1:163\n55#1:169\n55#1:171\n89#1:175\n89#1:177\n37#1:101\n39#1:109\n42#1:117\n43#1:123\n45#1:130\n47#1:138\n49#1:146\n51#1:154\n53#1:162\n55#1:170\n89#1:176\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u00101J\u0016\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u00101J\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u00020\u001d2\u0006\u00107\u001a\u000208J\u000f\u0010:\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010;R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0010R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006<"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "",
        "accountPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getAccountPreferences",
        "()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "accountIdStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAccountIdStream",
        "()Lkotlinx/coroutines/flow/Flow;",
        "sharedAccountIdStream",
        "getSharedAccountIdStream",
        "clientIdStream",
        "getClientIdStream",
        "userIdStream",
        "getUserIdStream",
        "ringUserIdStream",
        "getRingUserIdStream",
        "countryStream",
        "",
        "getCountryStream",
        "amazonAccountLinkedStream",
        "",
        "getAmazonAccountLinkedStream",
        "showAmazonAccountLinkingStream",
        "getShowAmazonAccountLinkingStream",
        "verifiedStream",
        "getVerifiedStream",
        "setStaticallyOwnedAccount",
        "",
        "account",
        "Lcom/immediasemi/blink/common/account/Account;",
        "(Lcom/immediasemi/blink/common/account/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDynamicallyViewedAccount",
        "accountId",
        "tier",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCountry",
        "country",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAmazonAccountLinked",
        "linked",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setShowAmazonAccountLinking",
        "show",
        "setVerified",
        "verified",
        "isInCountryStream",
        "locale",
        "Ljava/util/Locale;",
        "isInCountryBlocking",
        "getAccountIdBlocking",
        "()Ljava/lang/Long;",
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
.field private final accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/immediasemi/blink/common/account/AccountRepository;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final getAccountIdBlocking()Ljava/lang/Long;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Java compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "accountIdStream"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$getAccountIdBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$getAccountIdBlocking$1;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getAccountIdStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$1;

    const-string v2, "ACCOUNT_ID"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$2;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object v0
.end method

.method public final getAmazonAccountLinkedStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$13;

    const-string v2, "AMAZON_ACCOUNT_LINKED"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$13;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$14;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$14;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getClientIdStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$5;

    const-string v2, "CLIENT_ID"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$5;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$6;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/common/account/AccountRepository;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getCountryStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$11;

    const-string v2, "COUNTRY"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$11;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$12;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$12;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRingUserIdStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$9;

    const-string v2, "RING_USER_ID"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$9;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$10;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$10;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSharedAccountIdStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$3;

    const-string v2, "SHARED_ACCOUNT_ID"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$4;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getShowAmazonAccountLinkingStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$15;

    const-string v2, "SHOW_AMAZON_ACCOUNT_LINKING"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$15;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$16;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$16;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$map$3;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final getUserIdStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$7;

    const-string v2, "USER_ID"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$7;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$8;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getVerifiedStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

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

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$17;

    const-string v2, "VERIFIED"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$17;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$18;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$get$18;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$map$4;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/account/AccountRepository$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final isInCountryBlocking(Ljava/util/Locale;)Z
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountRepository$isInCountryBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/common/account/AccountRepository$isInCountryBlocking$1;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final isInCountryStream(Ljava/util/Locale;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/AccountRepository;->getCountryStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$isInCountryStream$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/immediasemi/blink/common/account/AccountRepository$isInCountryStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Locale;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final setAmazonAccountLinked(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$setAmazonAccountLinked$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$setAmazonAccountLinked$2;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;ZLkotlin/coroutines/Continuation;)V

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

.method public final setCountry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$setCountry$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$setCountry$2;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final setDynamicallyViewedAccount(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$setDynamicallyViewedAccount$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/account/AccountRepository$setDynamicallyViewedAccount$2;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setShowAmazonAccountLinking(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$setShowAmazonAccountLinking$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$setShowAmazonAccountLinking$2;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;ZLkotlin/coroutines/Continuation;)V

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

.method public final setStaticallyOwnedAccount(Lcom/immediasemi/blink/common/account/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$setStaticallyOwnedAccount$2;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/Account;Lkotlin/coroutines/Continuation;)V

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

.method public final setVerified(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccountRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccountRepository$setVerified$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/account/AccountRepository$setVerified$2;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;ZLkotlin/coroutines/Continuation;)V

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
