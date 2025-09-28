.class public final Lcom/immediasemi/blink/adddevice/SelectSystemFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_SelectSystemFragment;
.source "SelectSystemFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/SelectSystemFragment$Companion;,
        Lcom/immediasemi/blink/adddevice/SelectSystemFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_SelectSystemFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;",
        ">;",
        "Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/adddevice/SelectSystemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,547:1\n106#2,15:548\n1#3:563\n1#3:565\n1#3:567\n1#3:569\n19#4:564\n19#4:566\n19#4:568\n1563#5:570\n1634#5,3:571\n774#5:574\n865#5,2:575\n774#5:577\n865#5,2:578\n255#6:580\n*S KotlinDebug\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/adddevice/SelectSystemFragment\n*L\n63#1:548,15\n329#1:565\n412#1:567\n424#1:569\n329#1:564\n412#1:566\n424#1:568\n234#1:570\n234#1:571,3\n238#1:574\n238#1:575,2\n239#1:577\n239#1:578,2\n246#1:580\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u000201H\u0016J\u0012\u00102\u001a\u00020+2\u0008\u0008\u0002\u00103\u001a\u00020&H\u0002J\"\u00104\u001a\u0002052\u0006\u00106\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u000101H\u0002J\u0010\u0010:\u001a\u00020&2\u0006\u00106\u001a\u00020(H\u0002J\u0008\u0010;\u001a\u00020+H\u0002J\u0018\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020(2\u0006\u0010)\u001a\u00020&H\u0016J\"\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020A2\u0008\u0008\u0002\u00103\u001a\u00020&H\u0002J\u0010\u0010B\u001a\u00020+2\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010C\u001a\u00020+2\u0006\u0010@\u001a\u00020AH\u0002J\u0018\u0010D\u001a\u00020+2\u0006\u0010E\u001a\u0002012\u0006\u0010@\u001a\u00020AH\u0002J(\u0010F\u001a\u00020+2\u0006\u0010E\u001a\u0002012\u0006\u0010@\u001a\u00020A2\u0006\u0010G\u001a\u00020&2\u0006\u00107\u001a\u000208H\u0002J\u0008\u0010H\u001a\u00020+H\u0002J\u0008\u0010I\u001a\u00020+H\u0002J\u0018\u0010J\u001a\u00020+2\u0006\u0010E\u001a\u0002012\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010K\u001a\u00020+2\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010L\u001a\u00020+H\u0002J\u0008\u0010M\u001a\u00020+H\u0002J&\u0010N\u001a\u00020+2\u0008\u0008\u0002\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u0002012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u000101H\u0002J\u0008\u0010S\u001a\u00020+H\u0002J\u001a\u0010T\u001a\u00020+2\u0006\u0010O\u001a\u00020P2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/SelectSystemFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;",
        "Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "selectSystemViewModel",
        "Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;",
        "getSelectSystemViewModel",
        "()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;",
        "selectSystemViewModel$delegate",
        "Lkotlin/Lazy;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "getNetworkRepository",
        "()Lcom/immediasemi/blink/db/NetworkRepository;",
        "setNetworkRepository",
        "(Lcom/immediasemi/blink/db/NetworkRepository;)V",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "getSharedPrefsWrapper",
        "()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "setSharedPrefsWrapper",
        "(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "getSyncManager",
        "()Lcom/immediasemi/blink/utils/SyncManager;",
        "setSyncManager",
        "(Lcom/immediasemi/blink/utils/SyncManager;)V",
        "shouldCreateNewSystem",
        "",
        "selectedNetworkInfo",
        "Lcom/immediasemi/blink/utils/NetworkInfo;",
        "displaySmExistsDialog",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getTitle",
        "",
        "continueOnboarding",
        "force",
        "getSystemValidity",
        "Lcom/immediasemi/blink/adddevice/AddSystemValidity;",
        "network",
        "deviceType",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "deviceSubtype",
        "isVo9Compatible",
        "setupSystemLists",
        "onSystemSelected",
        "networkInfo",
        "addDeviceToSystem",
        "sn",
        "networkId",
        "",
        "showDisarmDialog",
        "disarmNetwork",
        "addCamera",
        "serialNumber",
        "addWifiDevice",
        "qrcodeScan",
        "moveToUpdatingSyncModuleFirmwareScreen",
        "moveToAddingScreen",
        "moveToNextLotusStep",
        "deleteSyncModule",
        "onDeleteSmSuccess",
        "showSmExistsDialog",
        "showErrorDialog",
        "dialogId",
        "",
        "message",
        "subtext",
        "showDeleteSmErrorDialog",
        "onPrimaryButtonClick",
        "payload",
        "Ljava/io/Serializable;",
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

.field public static final Companion:Lcom/immediasemi/blink/adddevice/SelectSystemFragment$Companion;

.field private static final DELETE_SM_ERROR_ID:I = 0x4

.field private static final DISARM_SYSTEM_ID:I = 0x2

.field private static final DISMISS_ALERT_ID:I = 0x1

.field private static final SM_EXISTS_ID:I = 0x3

.field private static final UNKNOWN_DEVICE_TYPE:Ljava/lang/String; = "Unknown device type"


# instance fields
.field private displaySmExistsDialog:Z

.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final selectSystemViewModel$delegate:Lkotlin/Lazy;

.field private selectedNetworkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

.field public sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private shouldCreateNewSystem:Z

.field public syncManager:Lcom/immediasemi/blink/utils/SyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4mm1k3RL3XviHchT-bkRD5bCQpA(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->setupSystemLists$lambda$17(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7bA68P85PBgIZp1FkIs4Z9dmbDU(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MZWEjUdX_2RHyBec9gwEMpBSz_M(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MuCHVF85VEZGjcpEOGg0IBZq6yY(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SoDUCH-L5h4oSI0yqeXvQv2N5GM(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->onDeleteSmSuccess$lambda$21(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ch_cn2WNAO0vPXkODNAbJS19oI4(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lcom/immediasemi/blink/models/AddCameraResponseBody;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lcom/immediasemi/blink/models/AddCameraResponseBody;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$foMb7-wgEr2vL7DbywUWMfX0WyE(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ucBY1AynzOYYkaQODmcVuBnOi38(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->onViewCreated$lambda$12(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zBwNHpKtImlqjW3Nq101I4EW2lw(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->Companion:Lcom/immediasemi/blink/adddevice/SelectSystemFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/SelectSystemFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_SelectSystemFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->selectSystemViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addCamera(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setLastDeviceSerial(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getAutoRegistrationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->addCamera(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addDeviceToSystem(Ljava/lang/String;JZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq v1, v4, :cond_0

    if-nez p4, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->isNetworkArmed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->showDisarmDialog(J)V

    return-void

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setNetworkId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v4

    invoke-interface {v4, p2, p3}, Lcom/immediasemi/blink/db/NetworkRepository;->setLastNetworkId(J)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v4

    const-string v5, "getChildFragmentManager(...)"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isDoorbell()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v4, v6, v7, v6}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator$default(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v4

    sget-object v7, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iput-object v7, v4, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_0
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1, v6, v2, v6}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v1, p2, p3}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addCamera(Ljava/lang/String;J)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :pswitch_3
    invoke-direct {p0, v1, p2, p3}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->moveToNextLotusStep(Ljava/lang/String;J)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unknown device type"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic addDeviceToSystem$default(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addDeviceToSystem(Ljava/lang/String;JZ)V

    return-void
.end method

.method private final addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "onboarding_serial_number"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onboarding_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getAutoRegistrationName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto_registration_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v0, 0x0

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v2, p1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v2, p1, v0

    const/4 v0, 0x4

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onboarding_device_type"

    invoke-virtual {p5}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "onboarding_network_id"

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "qr_code_scan"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/CameraRevision;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onboarding_revision"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget p3, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final continueOnboarding(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->shouldCreateNewSystem:Z

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/adddevice/SelectSystemFragmentDirections;->actionSelectSystemFragmentToCreateNewSystemFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionSelectSystemFragme\u2026ateNewSystemFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->displaySmExistsDialog:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->showSmExistsDialog()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->selectedNetworkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->selectedNetworkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, v1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addDeviceToSystem(Ljava/lang/String;JZ)V

    :cond_3
    return-void
.end method

.method static synthetic continueOnboarding$default(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->continueOnboarding(Z)V

    return-void
.end method

.method private final deleteSyncModule(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    sget v2, Lcom/immediasemi/blink/R$string;->deleting_sm_ellipsis:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/Progress$Spinning;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {v0, v1, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->syncModule(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->deleteSyncModule(Lcom/immediasemi/blink/db/SyncModule;)V

    :cond_0
    return-void
.end method

.method private final disarmNetwork(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator$default(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->disarmSystem(J)V

    return-void
.end method

.method private final getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->selectSystemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    return-object v0
.end method

.method private final getSystemValidity(Lcom/immediasemi/blink/utils/NetworkInfo;Lcom/immediasemi/blink/utils/onboarding/DeviceType;Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/AddSystemValidity;
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p3

    iget-wide v0, p1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-virtual {p3, v0, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->syncModule(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/SyncModule;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "online"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v3

    iget-wide v4, p1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-virtual {v3, v4, v5}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->numberOfCamerasForNetwork(J)I

    move-result v3

    sget-object v4, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result p2

    aget p2, v4, p2

    packed-switch p2, :pswitch_data_0

    if-nez v1, :cond_8

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->REQUIRES_SYNC_MODULE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getMaxCameraCount()I

    move-result p2

    if-lt v3, p2, :cond_2

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->CAMERA_LIMIT_REACHED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :cond_2
    if-eqz p3, :cond_a

    if-nez v2, :cond_a

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getMaxCameraCount()I

    move-result p2

    if-lt v3, p2, :cond_a

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->CAMERA_LIMIT_REACHED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :pswitch_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object p3, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM1:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3_LITE:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    sget-object p3, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2_BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM3:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM2:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :cond_6
    :goto_3
    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SM:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :cond_7
    if-eqz v1, :cond_a

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->HAS_SYNC_MODULE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :cond_8
    if-nez v2, :cond_9

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->SYNC_MODULE_OFFLINE:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getMaxCameraCount()I

    move-result p2

    if-lt v3, p2, :cond_a

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->CAMERA_LIMIT_REACHED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :cond_a
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p2

    iget-wide v1, p1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-virtual {p2, v1, v2}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->isNetworkArmed(J)Z

    move-result p1

    if-ne p1, v0, :cond_b

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->VALID_ARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :cond_b
    if-nez p1, :cond_c

    sget-object p1, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->VALID_DISARMED:Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isVo9Compatible(Lcom/immediasemi/blink/utils/NetworkInfo;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/flag/Feature;->VO900:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    iget-wide v1, p1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->syncModule(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getVo9Compatible()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final moveToAddingScreen()V
    .locals 2

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->action_selectSystemFragment_to_addingDeviceFragment:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private final moveToNextLotusStep(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->networkHasSyncModule(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->LFR_ONBOARDING:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragmentDirections;->actionSelectSystemFragmentToLotusOnboardingFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)Lcom/immediasemi/blink/adddevice/SelectSystemFragmentDirections$ActionSelectSystemFragmentToLotusOnboardingFlow;

    move-result-object p1

    const-string p2, "actionSelectSystemFragme\u2026oLotusOnboardingFlow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/adddevice/SelectSystemFragmentDirections;->actionSelectSystemFragmentToSmRecommended()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string p3, "actionSelectSystemFragmentToSmRecommended(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final moveToUpdatingSyncModuleFirmwareScreen()V
    .locals 2

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->action_selectSystemFragment_to_updatingSyncModuleFirmwareFragment:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private final onDeleteSmSuccess()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Checked;

    sget v2, Lcom/immediasemi/blink/R$string;->deleted_sm_successfully:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/Progress$Checked;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    new-instance v2, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onDeleteSmSuccess$lambda$21(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->selectedNetworkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->selectedNetworkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, v1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addDeviceToSystem(Ljava/lang/String;JZ)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->shouldCreateNewSystem:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setIconTint(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    sget v0, Lcom/immediasemi/blink/R$drawable;->circle_radio_filled:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setIcon(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->selectedNetworkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->setupSystemLists()V

    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lkotlin/Result;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->onDeleteSmSuccess()V

    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->showDeleteSmErrorDialog()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->addDeviceToSystem(Ljava/lang/String;JZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->continueOnboarding(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->continueOnboarding$default(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lcom/immediasemi/blink/models/AddCameraResponseBody;)Lkotlin/Unit;
    .locals 5

    const-string v0, "fw_update"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AddCameraResponseBody;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/immediasemi/blink/models/AddCameraResponseBody;->command:Lcom/immediasemi/blink/models/Command;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Command;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setUpdatingSyncModuleFirmwareCommandId(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->moveToUpdatingSyncModuleFirmwareScreen()V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AddCameraResponseBody;->getCamera()Lcom/immediasemi/blink/models/Camera;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/Camera;->getId()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/immediasemi/blink/models/AddCameraResponseBody;->command:Lcom/immediasemi/blink/models/Command;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Command;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setOnboardingDeviceCommandId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->moveToAddingScreen()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->showErrorDialog$default(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupSystemLists()V
    .locals 10

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getNetworks()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V

    new-instance v3, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->descriptionTitle:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->choose_a_system_for_your_x:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$setupSystemLists$2;

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$setupSystemLists$2;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupSystemLists$lambda$17(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/Network;

    new-instance v2, Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/utils/NetworkInfo;-><init>(Lcom/immediasemi/blink/db/Network;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddSystemModel;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceSubtype()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSystemValidity(Lcom/immediasemi/blink/utils/NetworkInfo;Lcom/immediasemi/blink/utils/onboarding/DeviceType;Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->isVo9Compatible(Lcom/immediasemi/blink/utils/NetworkInfo;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/AddSystemModel;-><init>(Lcom/immediasemi/blink/utils/NetworkInfo;Lcom/immediasemi/blink/adddevice/AddSystemValidity;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/adddevice/AddSystemModel;

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddSystemModel;->getSystemValidity()Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->isSystemValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/adddevice/AddSystemModel;

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddSystemModel;->getSystemValidity()Lcom/immediasemi/blink/adddevice/AddSystemValidity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddSystemValidity;->isSystemValid()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->validSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->validSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->validSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/immediasemi/blink/adddevice/SystemAdapter;

    move-object v7, p0

    check-cast v7, Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;

    invoke-direct {v6, p1, v7}, Lcom/immediasemi/blink/adddevice/SystemAdapter;-><init>(Ljava/util/List;Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->validSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "validSystemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v5, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSafeDividers$default(Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    const-string v0, "createSystemCell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->validSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->validSystemsSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->invalidSystemsSection:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->unavailableSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->invalidSystemsTitle:Lcom/ring/android/safe/header/HeaderView;

    sget v0, Lcom/immediasemi/blink/R$string;->unavailable_systems:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/header/HeaderView;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->invalidSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->invalidSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->invalidSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/immediasemi/blink/adddevice/SystemAdapter;

    move-object v3, p0

    check-cast v3, Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;

    invoke-direct {v0, v1, v3}, Lcom/immediasemi/blink/adddevice/SystemAdapter;-><init>(Ljava/util/List;Lcom/immediasemi/blink/adddevice/SystemAdapter$OnSystemSelectedListener;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->invalidSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "invalidSystemsList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v5, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSafeDividers$default(Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showDeleteSmErrorDialog()V
    .locals 3

    sget v0, Lcom/immediasemi/blink/R$string;->something_went_wrong:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/immediasemi/blink/R$string;->deleted_sm_error:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->showErrorDialog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showDisarmDialog(J)V
    .locals 6

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->disarm_system_before_adding_device:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetwork(J)Lcom/immediasemi/blink/utils/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v3, Lcom/immediasemi/blink/R$string;->disarm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v3, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload(Ljava/io/Serializable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showErrorDialog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_0
    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button;

    sget p2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic showErrorDialog$default(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->showErrorDialog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showSmExistsDialog()V
    .locals 4

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->sm_already_exists_title:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->sm_already_exists_body:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->yes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/immediasemi/blink/R$string;->select_a_system:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->selectedNetworkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->deleteSyncModule(J)V

    return-void

    :cond_2
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->disarmNetwork(J)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$id;->addDeviceOptionsFragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onSystemSelected(Lcom/immediasemi/blink/utils/NetworkInfo;Z)V
    .locals 2

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->shouldCreateNewSystem:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    sget v1, Lcom/immediasemi/blink/R$color;->blink_content_backup:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setIconTint(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    sget v1, Lcom/immediasemi/blink/R$drawable;->circle_selection_unchecked:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setIcon(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->selectedNetworkInfo:Lcom/immediasemi/blink/utils/NetworkInfo;

    iput-boolean p2, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->displaySmExistsDialog:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_SelectSystemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->selectSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->unavailableSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->selectSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/common/flag/Feature;->VO900:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-interface {v1, v2}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->unavailableSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->selectSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->unavailableSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->selectSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->setupSystemLists()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getSystemDisarm()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getSystemDisarmError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V

    new-instance v2, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getAddedCameraResponseBody()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getNetworkError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getSelectSystemViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getDeleteSyncModuleResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public final setNetworkRepository(Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method public final setSharedPrefsWrapper(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method

.method public final setSyncManager(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectSystemFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method
