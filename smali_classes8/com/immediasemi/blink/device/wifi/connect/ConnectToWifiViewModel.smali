.class public final Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConnectToWifiViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectToWifiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectToWifiViewModel.kt\ncom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n230#2,5:184\n230#2,5:190\n230#2,5:195\n230#2,5:200\n230#2,5:205\n1#3:189\n*S KotlinDebug\n*F\n+ 1 ConnectToWifiViewModel.kt\ncom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel\n*L\n51#1:184,5\n168#1:190,5\n172#1:195,5\n176#1:200,5\n180#1:205,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002JQ\u0010\u0019\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020\u001aJ\u0006\u0010.\u001a\u00020\u001aJ\u0006\u0010/\u001a\u00020\u001aJ\u0006\u00100\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "appContext",
        "Landroid/content/Context;",
        "localOnboardingRepository",
        "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
        "tierRepository",
        "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
        "onboardingRepository",
        "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "connectToWifi",
        "",
        "accessPoint",
        "Lcom/immediasemi/blink/device/wifi/AccessPoint;",
        "passwordEntered",
        "",
        "systemId",
        "",
        "commandId",
        "deviceId",
        "auth",
        "(Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V",
        "sendLogsWhenConnected",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "ssId",
        "accessPoints",
        "Lcom/immediasemi/blink/device/wifi/AccessPoints;",
        "securityType",
        "(Ljava/lang/String;Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V",
        "dismissErrorDialog",
        "showCancelDialog",
        "dismissCancelDialog",
        "reconnectToBlinkServersHandled",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final localOnboardingRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;

.field private final onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

.field private final syncManager:Lcom/immediasemi/blink/utils/SyncManager;

.field private final tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "appContext"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "localOnboardingRepository"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tierRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onboardingRepository"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "syncManager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "connectivityManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioDispatcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->appContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->localOnboardingRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iput-object v3, v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iput-object v4, v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    iput-object v5, v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object v6, v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->connectivityManager:Landroid/net/ConnectivityManager;

    iput-object v7, v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;-><init>(ZLjava/lang/Throwable;ZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLocalOnboardingRepository$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/device/wifi/WifiRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->localOnboardingRepository:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    return-object p0
.end method

.method public static final synthetic access$getOnboardingRepository$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/device/onboard/OnboardingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    return-object p0
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/utils/SyncManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-object p0
.end method

.method public static final synthetic access$getTierRepository$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lcom/immediasemi/blink/common/network/tier/TierRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$sendLogsWhenConnected(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->sendLogsWhenConnected()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final sendLogsWhenConnected()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$sendLogsWhenConnected$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$sendLogsWhenConnected$1;-><init>(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final connectToWifi(Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    const-string v0, "accessPoint"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordEntered"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    sget v12, Lcom/immediasemi/blink/R$string;->sending_wifi_info_to_device:I

    const/16 v16, 0x47

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;

    const/4 v10, 0x0

    move-wide/from16 v3, p3

    move-wide/from16 v1, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel$connectToWifi$2;-><init>(JJLcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p1, v11

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    goto :goto_0
.end method

.method public final connectToWifi(Ljava/lang/String;Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V
    .locals 12

    const-string v1, "ssId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "securityType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "passwordEntered"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/wifi/AccessPoints;->getSecurityTypes()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    move-object v4, v1

    new-instance v2, Lcom/immediasemi/blink/device/wifi/AccessPoint;

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/device/wifi/AccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v3, v2

    move-object v4, v11

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->connectToWifi(Lcom/immediasemi/blink/device/wifi/AccessPoint;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final dismissCancelDialog()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final dismissErrorDialog()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final reconnectToBlinkServersHandled()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final showCancelDialog()V
    .locals 12

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
