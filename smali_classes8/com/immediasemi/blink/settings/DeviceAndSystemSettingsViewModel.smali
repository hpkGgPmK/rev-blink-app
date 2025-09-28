.class public final Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "DeviceAndSystemSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceAndSystemSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAndSystemSettingsViewModel.kt\ncom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel\n+ 2 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 AccountOptionRepository.kt\ncom/immediasemi/blink/common/account/option/AccountOptionRepository\n*L\n1#1,79:1\n34#2:80\n22#3,2:81\n33#3:88\n22#3,2:90\n33#3:97\n22#3,2:99\n33#3:106\n22#3,2:108\n33#3:115\n49#4:83\n51#4:87\n49#4:92\n51#4:96\n49#4:101\n51#4:105\n49#4:110\n51#4:114\n46#5:84\n51#5:86\n46#5:93\n51#5:95\n46#5:102\n51#5:104\n46#5:111\n51#5:113\n105#6:85\n105#6:94\n105#6:103\n105#6:112\n28#7:89\n28#7:98\n28#7:107\n*S KotlinDebug\n*F\n+ 1 DeviceAndSystemSettingsViewModel.kt\ncom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel\n*L\n44#1:80\n44#1:81,2\n44#1:88\n46#1:90,2\n46#1:97\n47#1:99,2\n47#1:106\n48#1:108,2\n48#1:115\n44#1:83\n44#1:87\n46#1:92\n46#1:96\n47#1:101\n47#1:105\n48#1:110\n48#1:114\n44#1:84\n44#1:86\n46#1:93\n46#1:95\n47#1:102\n47#1:104\n48#1:111\n48#1:113\n44#1:85\n46#1:94\n47#1:103\n48#1:112\n46#1:89\n47#1:98\n48#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0016J\u000e\u0010,\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00120\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "accountOptionRepository",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "clipListRepository",
        "Lcom/immediasemi/blink/video/clip/ClipListRepository;",
        "clientOptionRepository",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/video/clip/ClipListRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_networks",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/immediasemi/blink/db/Network;",
        "_autoDeleteDayOptions",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "_selectedAutoDeleteDayOption",
        "_error",
        "",
        "networks",
        "getNetworks",
        "()Landroidx/lifecycle/LiveData;",
        "autoDeleteDayOptions",
        "getAutoDeleteDayOptions",
        "selectedAutoDeleteDayOption",
        "getSelectedAutoDeleteDayOption",
        "error",
        "getError",
        "fahrenheit",
        "",
        "getFahrenheit",
        "firmwareUpdateEnabled",
        "getFirmwareUpdateEnabled",
        "onStartDeviceAndSystemSettings",
        "",
        "onTemperatureUnitSelected",
        "position",
        "onAutoDeleteDaysOptionSelected",
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
.field private final _autoDeleteDayOptions:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _error:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _networks:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _selectedAutoDeleteDayOption:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final autoDeleteDayOptions:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private final clipListRepository:Lcom/immediasemi/blink/video/clip/ClipListRepository;

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final fahrenheit:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final firmwareUpdateEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private final networks:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedAutoDeleteDayOption:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/video/clip/ClipListRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountOptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipListRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->clipListRepository:Lcom/immediasemi/blink/video/clip/ClipListRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p6, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {p2}, Lcom/immediasemi/blink/db/NetworkRepository;->getAllNetworksLive()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->_networks:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p3}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->_autoDeleteDayOptions:Landroidx/lifecycle/SingleLiveEvent;

    new-instance p5, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p5}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p5, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->_selectedAutoDeleteDayOption:Landroidx/lifecycle/SingleLiveEvent;

    new-instance p6, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p6}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p6, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->networks:Landroidx/lifecycle/LiveData;

    check-cast p3, Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->autoDeleteDayOptions:Landroidx/lifecycle/LiveData;

    check-cast p5, Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->selectedAutoDeleteDayOption:Landroidx/lifecycle/LiveData;

    check-cast p6, Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->error:Landroidx/lifecycle/LiveData;

    sget-object p2, Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;

    check-cast p2, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {p4}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p3

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p3

    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$1;

    invoke-direct {p4, p3, p2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$2;

    invoke-direct {p2, p4}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->fahrenheit:Landroidx/lifecycle/LiveData;

    sget-object p2, Lcom/immediasemi/blink/common/account/option/AccountOption$SyncModuleFirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$SyncModuleFirmwareUpdate;

    check-cast p2, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p3

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p3

    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {p4, p5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance p4, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$3;

    invoke-direct {p4, p3, p2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$4;

    invoke-direct {p2, p4}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    sget-object p3, Lcom/immediasemi/blink/common/account/option/AccountOption$OwlFirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$OwlFirmwareUpdate;

    check-cast p3, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p4

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p4

    invoke-interface {p4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    new-instance p6, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {p6, p5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function3;

    invoke-static {p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    new-instance p6, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$5;

    invoke-direct {p6, p4, p3}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$5;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$6;

    invoke-direct {p3, p6}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    sget-object p4, Lcom/immediasemi/blink/common/account/option/AccountOption$LotusFirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$LotusFirmwareUpdate;

    check-cast p4, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-virtual {p4}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p6, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {p6, p5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p6, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$7;

    invoke-direct {p6, p1, p4}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$7;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$8;

    invoke-direct {p1, p6}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$special$$inlined$get$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$firmwareUpdateEnabled$1;

    invoke-direct {p4, p5}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$firmwareUpdateEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function4;

    invoke-static {p2, p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->firmwareUpdateEnabled:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getClientOptionRepository$p(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getClipListRepository$p(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)Lcom/immediasemi/blink/video/clip/ClipListRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->clipListRepository:Lcom/immediasemi/blink/video/clip/ClipListRepository;

    return-object p0
.end method

.method public static final synthetic access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object p0
.end method

.method public static final synthetic access$get_autoDeleteDayOptions$p(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->_autoDeleteDayOptions:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->_error:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_selectedAutoDeleteDayOption$p(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)Landroidx/lifecycle/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->_selectedAutoDeleteDayOption:Landroidx/lifecycle/SingleLiveEvent;

    return-object p0
.end method


# virtual methods
.method public final getAutoDeleteDayOptions()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->autoDeleteDayOptions:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFahrenheit()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->fahrenheit:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFirmwareUpdateEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->firmwareUpdateEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworks()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->networks:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelectedAutoDeleteDayOption()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->selectedAutoDeleteDayOption:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onAutoDeleteDaysOptionSelected(I)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onAutoDeleteDaysOptionSelected$1;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStartDeviceAndSystemSettings()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onStartDeviceAndSystemSettings$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onStartDeviceAndSystemSettings$1;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTemperatureUnitSelected(I)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onTemperatureUnitSelected$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel$onTemperatureUnitSelected$1;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
