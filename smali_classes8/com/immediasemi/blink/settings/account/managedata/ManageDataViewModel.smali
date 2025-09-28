.class public final Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ManageDataViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageDataViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageDataViewModel.kt\ncom/immediasemi/blink/settings/account/managedata/ManageDataViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n230#2,5:137\n230#2,5:142\n230#2,5:147\n230#2,5:152\n230#2,5:157\n230#2,5:162\n230#2,5:167\n230#2,3:172\n233#2,2:178\n230#2,5:180\n230#2,5:185\n230#2,5:190\n774#3:175\n865#3,2:176\n*S KotlinDebug\n*F\n+ 1 ManageDataViewModel.kt\ncom/immediasemi/blink/settings/account/managedata/ManageDataViewModel\n*L\n43#1:137,5\n47#1:142,5\n51#1:147,5\n55#1:152,5\n59#1:157,5\n63#1:162,5\n83#1:167,5\n88#1:172,3\n88#1:178,2\n101#1:180,5\n106#1:185,5\n125#1:190,5\n91#1:175\n91#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0014J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010$\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "manageDataRepository",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "revokeAuthorization",
        "Lkotlinx/coroutines/Job;",
        "id",
        "",
        "showRevokeConfirmation",
        "",
        "hideRevokeConfirmation",
        "hideError",
        "resetRevokeSuccessful",
        "showSubmitConfirmation",
        "hideSubmitConfirmation",
        "submitRequest",
        "type",
        "Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;",
        "resetSubmitSuccessful",
        "onRevokeSuccess",
        "onRevokeFailure",
        "error",
        "",
        "onSubmitRequestSuccess",
        "submissionDate",
        "onSubmitRequestFailure",
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

.field public static final Companion:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;

.field public static final OPERATION_NAME_FETCH_DATA:Ljava/lang/String; = "manage_user_data_fetch"

.field public static final OPERATION_NAME_REVOKE:Ljava/lang/String; = "third_party_revoke_authorization"

.field public static final OPERATION_NAME_SUBMIT_REQUEST:Ljava/lang/String; = "manage_data_{type}_submit"


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final manageDataRepository:Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->Companion:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "manageDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->manageDataRepository:Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;-><init>(Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getManageDataRepository$p(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->manageDataRepository:Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$onRevokeFailure(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->onRevokeFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onRevokeSuccess(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->onRevokeSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSubmitRequestFailure(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/Throwable;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->onSubmitRequestFailure(Ljava/lang/Throwable;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V

    return-void
.end method

.method public static final synthetic access$onSubmitRequestSuccess(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->onSubmitRequestSuccess(Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V

    return-void
.end method

.method private final onRevokeFailure(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "third_party_revoke_authorization"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationFailure$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final onRevokeSuccess(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "third_party_revoke_authorization"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationSuccess$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getDataRequests()Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiStateKt;->getThirdPartyAuthorizations(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    invoke-virtual {v7}, Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/settings/account/managedata/DataRequests;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/16 v10, 0x6c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onSubmitRequestFailure(Ljava/lang/Throwable;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V
    .locals 10

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->Companion:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;

    const-string v2, "manage_data_{type}_submit"

    invoke-static {v1, v2, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;->access$asEventName(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkErrorStatusCode(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationFailure$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v8, 0x75

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method private final onSubmitRequestSuccess(Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    sget-object v1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->Companion:Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;

    const-string v2, "manage_data_{type}_submit"

    invoke-static {v1, v2, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;->access$asEventName(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$Companion;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackOperationSuccess$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getDataRequests()Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->DSAR:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    if-ne p2, v4, :cond_1

    move-object v5, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/immediasemi/blink/settings/account/managedata/DataRequests;->getPendingDsarRequest()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_0
    sget-object v4, Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;->EUDA:Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;

    if-ne p2, v4, :cond_2

    move-object v6, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/immediasemi/blink/settings/account/managedata/DataRequests;->getPendingEudaRequest()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_1
    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/settings/account/managedata/DataRequests;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final hideError()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v10, 0x77

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final hideRevokeConfirmation()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final hideSubmitConfirmation()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final resetRevokeSuccessful()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final resetSubmitSuccessful()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final revokeAuthorization(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$revokeAuthorization$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final showRevokeConfirmation()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final showSubmitConfirmation()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v10, 0x5f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->copy$default(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final submitRequest(Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel$submitRequest$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;Lcom/immediasemi/blink/settings/account/managedata/request/DataRequestType;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
