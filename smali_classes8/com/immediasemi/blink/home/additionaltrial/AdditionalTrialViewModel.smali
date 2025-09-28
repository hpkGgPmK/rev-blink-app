.class public final Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AdditionalTrialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdditionalTrialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdditionalTrialViewModel.kt\ncom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel\n+ 2 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,107:1\n34#2:108\n22#3,2:109\n33#3:116\n49#4:111\n51#4:115\n46#5:112\n51#5:114\n105#6:113\n*S KotlinDebug\n*F\n+ 1 AdditionalTrialViewModel.kt\ncom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel\n*L\n105#1:108\n105#1:109,2\n105#1:116\n105#1:111\n105#1:115\n105#1:112\n105#1:114\n105#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010-\u001a\u00020&J\u0006\u0010.\u001a\u00020&J\u0006\u0010/\u001a\u00020&J\u0006\u00100\u001a\u00020&J\u000e\u00101\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u00102R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "clientOptionRepository",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_describeTrialAsFree",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lkotlin/Pair;",
        "",
        "",
        "describeTrialAsFree",
        "Landroidx/lifecycle/LiveData;",
        "getDescribeTrialAsFree",
        "()Landroidx/lifecycle/LiveData;",
        "_features",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;",
        "features",
        "getFeatures",
        "_successStartingAdditionalTrial",
        "",
        "successStartingAdditionalTrial",
        "getSuccessStartingAdditionalTrial",
        "_errorStartingAdditionalTrial",
        "",
        "errorStartingAdditionalTrial",
        "getErrorStartingAdditionalTrial",
        "determineTrialDescription",
        "determineAdditionalTrialFeatures",
        "startAdditionalTrial",
        "optOutOfAdditionalTrial",
        "getTrialLength",
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
.field private final _describeTrialAsFree:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _errorStartingAdditionalTrial:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _features:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _successStartingAdditionalTrial:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private final describeTrialAsFree:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

.field private final errorStartingAdditionalTrial:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final features:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

.field private final successStartingAdditionalTrial:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "syncManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p2, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    iput-object p6, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p7, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p8, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p9, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->_describeTrialAsFree:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->describeTrialAsFree:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->_features:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->features:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->_successStartingAdditionalTrial:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->successStartingAdditionalTrial:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->_errorStartingAdditionalTrial:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->errorStartingAdditionalTrial:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getClientOptionRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getEntitlementRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method

.method public static final synthetic access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionRepository$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$getTrialLength(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->getTrialLength(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_describeTrialAsFree$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->_describeTrialAsFree:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_errorStartingAdditionalTrial$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->_errorStartingAdditionalTrial:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_features$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->_features:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_successStartingAdditionalTrial$p(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->_successStartingAdditionalTrial:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method private final getTrialLength(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;

    iget v1, v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;-><init>(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;->label:I

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

    iget-object p1, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v4, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v4, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$$inlined$get$1;

    invoke-direct {v4, p1, v2}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$$inlined$get$2;

    invoke-direct {p1, v4}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$getTrialLength$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final determineAdditionalTrialFeatures()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$determineAdditionalTrialFeatures$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$determineAdditionalTrialFeatures$1;-><init>(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final determineTrialDescription()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$determineTrialDescription$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$determineTrialDescription$1;-><init>(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDescribeTrialAsFree()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->describeTrialAsFree:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getErrorStartingAdditionalTrial()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->errorStartingAdditionalTrial:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFeatures()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->features:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSuccessStartingAdditionalTrial()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->successStartingAdditionalTrial:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final optOutOfAdditionalTrial()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$optOutOfAdditionalTrial$1;-><init>(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startAdditionalTrial()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel$startAdditionalTrial$1;-><init>(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
