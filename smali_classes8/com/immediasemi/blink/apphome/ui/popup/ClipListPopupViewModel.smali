.class public final Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ClipListPopupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel\n+ 2 ConfigOverrideResolver.kt\ncom/immediasemi/blink/common/config/ConfigOverrideResolver\n+ 3 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 4 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,183:1\n9#2:184\n34#3:185\n22#4,2:186\n33#4:193\n49#5:188\n51#5:192\n46#6:189\n51#6:191\n105#7:190\n*S KotlinDebug\n*F\n+ 1 ClipListPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel\n*L\n56#1:184\n155#1:185\n155#1:186,2\n155#1:193\n155#1:188\n155#1:192\n155#1:189\n155#1:191\n155#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u001e\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020!J\u0012\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u001aH\u0002J\u0006\u0010$\u001a\u00020!J\u000e\u0010%\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010&\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "configOverrideResolver",
        "Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "clientOptionRepository",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_currentClipListPopup",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
        "currentClipListPopup",
        "Landroidx/lifecycle/LiveData;",
        "getCurrentClipListPopup",
        "()Landroidx/lifecycle/LiveData;",
        "clipListPopupQueue",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "allPopupsDetermined",
        "",
        "popupDisplayed",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "popupsEnabled",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClipListAvailableForPopup",
        "",
        "syncClipListPopups",
        "forceSync",
        "determineForcedClipListPopupSync",
        "determineClipListPopups",
        "evaluateMomentsTutorial",
        "ClipListPopup",
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
.field private _currentClipListPopup:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
            ">;"
        }
    .end annotation
.end field

.field private allPopupsDetermined:Z

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private clipListPopupQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
            ">;"
        }
    .end annotation
.end field

.field private final configOverrideResolver:Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

.field private final currentClipListPopup:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
            ">;"
        }
    .end annotation
.end field

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private popupDisplayed:Z

.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configOverrideResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->configOverrideResolver:Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p3, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p6, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->_currentClipListPopup:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->currentClipListPopup:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->clipListPopupQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$determineClipListPopups(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->determineClipListPopups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$evaluateMomentsTutorial(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->evaluateMomentsTutorial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllPopupsDetermined$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->allPopupsDetermined:Z

    return p0
.end method

.method public static final synthetic access$getClientOptionRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getClipListPopupQueue$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->clipListPopupQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getConfigOverrideResolver$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->configOverrideResolver:Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

    return-object p0
.end method

.method public static final synthetic access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getPopupDisplayed$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->popupDisplayed:Z

    return p0
.end method

.method public static final synthetic access$getSubscriptionRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-object p0
.end method

.method public static final synthetic access$get_currentClipListPopup$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->_currentClipListPopup:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$popupsEnabled(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->popupsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAllPopupsDetermined$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->allPopupsDetermined:Z

    return-void
.end method

.method public static final synthetic access$setPopupDisplayed$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->popupDisplayed:Z

    return-void
.end method

.method public static final synthetic access$syncClipListPopups(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->syncClipListPopups(Z)V

    return-void
.end method

.method private final determineClipListPopups(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final evaluateMomentsTutorial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->Z$1:Z

    iget-boolean v0, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;

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

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v6, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$$inlined$get$1;

    invoke-direct {v6, p1, v2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$$inlined$get$2;

    invoke-direct {p1, v6}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v5, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->hasPlusPlanBenefits()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-boolean p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->Z$0:Z

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v2

    move v2, p1

    move-object p1, v8

    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-boolean v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->Z$0:Z

    iput-boolean p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->Z$1:Z

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$evaluateMomentsTutorial$1;->label:I

    const-string v3, "SEEN_MOMENTS_TUTORIAL"

    invoke-interface {v4, v3, v0}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move v1, p1

    move-object p1, v0

    move v0, v2

    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final popupsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p1, Lcom/immediasemi/blink/common/config/Config$ClipListPopupsEnabled;->INSTANCE:Lcom/immediasemi/blink/common/config/Config$ClipListPopupsEnabled;

    check-cast p1, Lcom/immediasemi/blink/common/config/Config;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final syncClipListPopups(Z)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$syncClipListPopups$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$syncClipListPopups$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic syncClipListPopups$default(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->syncClipListPopups(Z)V

    return-void
.end method


# virtual methods
.method public final determineForcedClipListPopupSync()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineForcedClipListPopupSync$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCurrentClipListPopup()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->currentClipListPopup:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onClipListAvailableForPopup()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->popupDisplayed:Z

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->syncClipListPopups(Z)V

    return-void
.end method
