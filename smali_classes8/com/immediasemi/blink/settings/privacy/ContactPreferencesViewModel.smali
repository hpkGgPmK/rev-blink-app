.class public final Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ContactPreferencesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "accountPreferenceRepository",
        "Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_brazePushNotificationsEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "brazePushNotificationsEnabled",
        "Landroidx/lifecycle/LiveData;",
        "getBrazePushNotificationsEnabled",
        "()Landroidx/lifecycle/LiveData;",
        "_error",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "error",
        "getError",
        "onToggleBrazePushNotificationsEnabled",
        "",
        "enabled",
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
.field private final _brazePushNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _error:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final accountPreferenceRepository:Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

.field private final brazePushNotificationsEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountPreferenceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->accountPreferenceRepository:Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->_brazePushNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->brazePushNotificationsEnabled:Landroidx/lifecycle/LiveData;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->_error:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->error:Landroidx/lifecycle/LiveData;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel$1;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel$1;-><init>(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountPreferenceRepository$p(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;)Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->accountPreferenceRepository:Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

    return-object p0
.end method

.method public static final synthetic access$get_brazePushNotificationsEnabled$p(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->_brazePushNotificationsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->_error:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getBrazePushNotificationsEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->brazePushNotificationsEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onToggleBrazePushNotificationsEnabled(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    if-eqz v1, :cond_0

    const-string v6, "on"

    goto :goto_0

    :cond_0
    const-string v6, "off"

    :goto_0
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "braze_notifications_toggle"

    invoke-direct {v3, v5, v4}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v2, v0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v3, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    if-eqz v1, :cond_1

    sget-object v4, Lcom/immediasemi/blink/common/log/event/ItemState;->ON:Lcom/immediasemi/blink/common/log/event/ItemState;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/immediasemi/blink/common/log/event/ItemState;->OFF:Lcom/immediasemi/blink/common/log/event/ItemState;

    :goto_1
    move-object v8, v4

    const/16 v18, 0x3fee

    const/16 v19, 0x0

    const-string v4, "braze_notifications_toggle"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v2, v0, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel$onToggleBrazePushNotificationsEnabled$1;

    invoke-direct {v2, v0, v1, v5}, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel$onToggleBrazePushNotificationsEnabled$1;-><init>(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
