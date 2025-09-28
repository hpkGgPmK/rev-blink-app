.class public final Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;
.super Lcom/immediasemi/blink/common/system/setting/Hilt_SystemSettingsFragment;
.source "SystemSettingsFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$Companion;,
        Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/common/system/setting/Hilt_SystemSettingsFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingsFragment.kt\ncom/immediasemi/blink/common/system/setting/SystemSettingsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n42#2,3:455\n106#3,15:458\n1761#4,3:473\n42#5,3:476\n45#5,5:480\n1#6:479\n*S KotlinDebug\n*F\n+ 1 SystemSettingsFragment.kt\ncom/immediasemi/blink/common/system/setting/SystemSettingsFragment\n*L\n69#1:455,3\n70#1:458,15\n314#1:473,3\n157#1:476,3\n157#1:480,5\n157#1:479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001~\u0008\u0007\u0018\u0000 \u0085\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0085\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0010\u0010l\u001a\u00020g2\u0006\u0010m\u001a\u00020nH\u0002J\u0018\u0010o\u001a\u00020g2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0002J\u0008\u0010t\u001a\u00020gH\u0016J\u0008\u0010u\u001a\u00020gH\u0016J\u0010\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020\u0013H\u0002J\u0018\u0010y\u001a\u00020g2\u0006\u0010_\u001a\u00020^2\u0006\u0010z\u001a\u00020wH\u0002J\u0010\u0010{\u001a\u00020g2\u0006\u0010r\u001a\u00020sH\u0002J\u0006\u0010|\u001a\u00020wJ\u001f\u0010\u0080\u0001\u001a\u00020g2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u0013X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010R\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010_\u001a\u00020^2\u0006\u0010]\u001a\u00020^8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0010\u0010}\u001a\u00020~X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u007f\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragmentOld;",
        "Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "getEntitlementRepository",
        "()Lcom/immediasemi/blink/db/EntitlementRepository;",
        "setEntitlementRepository",
        "(Lcom/immediasemi/blink/db/EntitlementRepository;)V",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "getSyncManager",
        "()Lcom/immediasemi/blink/utils/SyncManager;",
        "setSyncManager",
        "(Lcom/immediasemi/blink/utils/SyncManager;)V",
        "syncModuleDao",
        "Lcom/immediasemi/blink/db/SyncModuleDao;",
        "getSyncModuleDao",
        "()Lcom/immediasemi/blink/db/SyncModuleDao;",
        "setSyncModuleDao",
        "(Lcom/immediasemi/blink/db/SyncModuleDao;)V",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "getCameraDao",
        "()Lcom/immediasemi/blink/db/CameraDao;",
        "setCameraDao",
        "(Lcom/immediasemi/blink/db/CameraDao;)V",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "setCameraRepository",
        "(Lcom/immediasemi/blink/db/CameraRepository;)V",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "getSyncModuleRepository",
        "()Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "setSyncModuleRepository",
        "(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "getNetworkRepository",
        "()Lcom/immediasemi/blink/db/NetworkRepository;",
        "setNetworkRepository",
        "(Lcom/immediasemi/blink/db/NetworkRepository;)V",
        "trackingRepository",
        "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "getTrackingRepository",
        "()Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "setTrackingRepository",
        "(Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V",
        "networkApi",
        "Lcom/immediasemi/blink/device/network/NetworkApi;",
        "getNetworkApi",
        "()Lcom/immediasemi/blink/device/network/NetworkApi;",
        "setNetworkApi",
        "(Lcom/immediasemi/blink/device/network/NetworkApi;)V",
        "programApi",
        "Lcom/immediasemi/blink/device/network/program/ProgramApi;",
        "getProgramApi",
        "()Lcom/immediasemi/blink/device/network/program/ProgramApi;",
        "setProgramApi",
        "(Lcom/immediasemi/blink/device/network/program/ProgramApi;)V",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "programManager",
        "Lcom/immediasemi/blink/scheduling/ProgramManager;",
        "schedulingSwitchOnCheckedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "originalNetworkName",
        "<set-?>",
        "",
        "networkId",
        "getNetworkId",
        "()J",
        "setNetworkId",
        "(J)V",
        "networkId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupScheduling",
        "schedulingState",
        "Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;",
        "setupSaveAllLiveViews",
        "entitlementStatus",
        "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
        "network",
        "Lcom/immediasemi/blink/db/Network;",
        "onResume",
        "onDestroyView",
        "updateNetworkName",
        "",
        "networkName",
        "updateSaveAllXt2LiveViews",
        "saveAllXt2LiveViews",
        "deleteSystem",
        "allowBack",
        "programUpdateMessageReceiver",
        "com/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1",
        "Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;",
        "onPrimaryButtonClick",
        "dialogId",
        "",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field private static final BUTTER_BAR_LEARN_MORE:I = 0x1

.field public static final Companion:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public cameraDao:Lcom/immediasemi/blink/db/CameraDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final networkId$delegate:Lkotlin/properties/ReadWriteProperty;

.field public networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private originalNetworkName:Ljava/lang/String;

.field public programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

.field private final programUpdateMessageReceiver:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;

.field private schedulingSwitchOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final screenName:Ljava/lang/String;

.field public syncManager:Lcom/immediasemi/blink/utils/SyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0lgOcURZGOllFdGLT9nmIj0hsBU(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->setupScheduling$lambda$12(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Bm2C3-AIgcVvdpbze7ERI_Jr3o(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->onViewCreated$lambda$6$lambda$2(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4CVsOGlDMFesbtG1Ju5e61iD8lE(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->onViewCreated$lambda$6$lambda$5(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GMrxp5BJFQbt8hF5k78mLwLQkqE(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->onViewCreated$lambda$6$lambda$3(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KwgD8UN3cLe-to6cagkd7pn-034(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->deleteSystem$lambda$17(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NxJk_opxxTRT8TO6hl-KQCig9TQ(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->setupScheduling$lambda$9(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O7Frov1yQF8ahMTBPT2BRS7XC-Q(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O986nfNOHRYhNv7HAcRK9idQ8yc(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->setupSaveAllLiveViews$lambda$13(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SkAf-Tz648gjzmfL9nUYrBkPCfM(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->onViewCreated$lambda$6$lambda$4(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModule;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z9ATTctNtUttk56GH0QryuCZW4k(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->setupSaveAllLiveViews$lambda$14(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$am7nmjdCVZOddffd7NVvbgUPknM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->updateNetworkName$lambda$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNcKVnh-z_6zzLVA2E8J6-iQgwY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->setupScheduling$lambda$12$lambda$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rJ0ppJKZxlUEIzJPr_f0C-F3WkM(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tA5qPtz-rrWEd0hzhKJgF0abhZU(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->setupScheduling$lambda$10(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xu4e8Ymun0J5TQGOog530JHJKgA(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "networkId"

    const-string v3, "getNetworkId()J"

    const-class v4, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->Companion:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->$stable:I

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$1;->INSTANCE:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/common/system/setting/Hilt_SystemSettingsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "system_settings"

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->screenName:Ljava/lang/String;

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->networkId$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->programUpdateMessageReceiver:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;

    return-void
.end method

.method public static final synthetic access$getProgramManager$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)Lcom/immediasemi/blink/scheduling/ProgramManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    return-object p0
.end method

.method public static final synthetic access$getSchedulingSwitchOnCheckedChangeListener$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->schedulingSwitchOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static final synthetic access$setOriginalNetworkName$p(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->originalNetworkName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setupSaveAllLiveViews(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Lcom/immediasemi/blink/db/Network;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->setupSaveAllLiveViews(Lcom/immediasemi/blink/db/enums/EntitlementStatus;Lcom/immediasemi/blink/db/Network;)V

    return-void
.end method

.method public static final synthetic access$updateNetworkName(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->updateNetworkName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final deleteSystem(Lcom/immediasemi/blink/db/Network;)V
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v1

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasForNetwork(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object v2

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$plurals;->delete_system_with_devices_messages:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget v2, Lcom/immediasemi/blink/R$string;->are_you_sure_question:I

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-lez v1, :cond_3

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v1, Lcom/immediasemi/blink/R$string;->yes:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$string;->delete_system_x:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final deleteSystem$lambda$17(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkApi()Lcom/immediasemi/blink/device/network/NetworkApi;

    move-result-object p3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lcom/immediasemi/blink/device/network/NetworkApi;->deleteSystem(J)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    sget-object p3, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->TAG:Ljava/lang/String;

    new-instance p4, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$deleteSystem$1$1;

    invoke-direct {p4, p2, p0, p3}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$deleteSystem$1$1;-><init>(Landroid/content/Context;Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Ljava/lang/String;)V

    check-cast p4, Lrx/Subscriber;

    invoke-virtual {p1, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentArgs;

    return-object v0
.end method

.method private final getNetworkId()J
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->networkId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;)Lkotlin/Unit;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->originalNetworkName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->originalNetworkName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->networkName:Lcom/immediasemi/blink/views/KeyboardAwareEditText;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/views/KeyboardAwareEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->allDevicesSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->timezoneNameTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->timezoneSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getSyncModuleDao()Lcom/immediasemi/blink/db/SyncModuleDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/SyncModuleDao;->getByNetworkId(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->syncModuleSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->syncModuleIcon:Landroid/widget/ImageView;

    sget v2, Lcom/immediasemi/blink/R$drawable;->systemstatusoffline:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->syncModuleIcon:Landroid/widget/ImageView;

    sget v2, Lcom/immediasemi/blink/R$drawable;->systemstatusonline:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->syncModuleSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModule;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->syncModuleSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->deleteSystemButton:Landroid/widget/Button;

    new-instance v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6$lambda$2(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasForNetwork(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentDirections;->navigateToNoDevicesFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToNoDevicesFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentDirections;->navigateToAllDevices(J)Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentDirections$NavigateToAllDevices;

    move-result-object p0

    const-string v0, "navigateToAllDevices(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6$lambda$3(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/immediasemi/blink/scheduling/TimeZonePickerActivity;->newIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6$lambda$4(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModule;Landroid/view/View;)V
    .locals 6

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$3$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$3$1;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModule;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$6$lambda$5(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->deleteSystem(Lcom/immediasemi/blink/db/Network;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->setupScheduling(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->updateNetworkName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final setNetworkId(J)V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->networkId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setupSaveAllLiveViews(Lcom/immediasemi/blink/db/enums/EntitlementStatus;Lcom/immediasemi/blink/db/Network;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    const/16 v0, 0x8

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->saveAllLiveviewsSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->saveAllLiveviewsTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/immediasemi/blink/R$color;->blink_neutral_250:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->saveAllLiveviewsSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->saveAllLiveviewsUnavailableText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->saveAllLiveviewsHelpButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->saveAllLiveviewsHelpButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->saveAllLiveviewsSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Network;->getSaveAllLiveViews()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->saveAllLiveviewsSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupSaveAllLiveViews$lambda$13(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->saveAllLiveviewsSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->updateSaveAllXt2LiveViews(JZ)V

    return-void
.end method

.method private static final setupSaveAllLiveViews$lambda$14(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->Companion:Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;

    sget v1, Lcom/immediasemi/blink/R$string;->feature_unavailable:I

    sget v2, Lcom/immediasemi/blink/R$string;->requires_plan:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;->newInstance$default(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;IILcom/immediasemi/blink/common/url/HelpLink;ILjava/lang/Object;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final setupScheduling(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;)V
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;->ONLY_STANDALONE_LOTUSES:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$color;->blink_neutral_250:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingEnabledState:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingCaret:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingUnavailableText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingUnavailableHelpButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingUnavailableHelpButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->schedulingSwitchOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->programUpdateMessageReceiver:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "BlinkProgramDidUpdate"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static final setupScheduling$lambda$10(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/scheduling/Program;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->schedulingEnabledState:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/Program;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->enabled:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->disabled:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "getSimpleName(...)"

    const-string p2, "SystemSettingsFragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Program object null inside ManageSystemsActivity, onCheckChanged"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupScheduling$lambda$12(Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;->HAS_CAPABLE_DEVICES:Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel$NetworkSchedulingState;

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->newIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/immediasemi/blink/R$string;->schedule_no_cameras_error_owl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance p2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final setupScheduling$lambda$12$lambda$11(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final setupScheduling$lambda$9(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->Companion:Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;

    sget v1, Lcom/immediasemi/blink/R$string;->scheduling:I

    sget v2, Lcom/immediasemi/blink/R$string;->lotus_scheduling_requirements:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;->newInstance$default(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;IILcom/immediasemi/blink/common/url/HelpLink;ILjava/lang/Object;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final updateNetworkName(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->originalNetworkName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkRepository;->getAllNetworks()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/utils/NetworkInfo;

    iget-object v3, v2, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v2, v2, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->x_already_exists_period:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    new-instance v0, Lcom/immediasemi/blink/api/retrofit/UpdateSystemNameBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/retrofit/UpdateSystemNameBody;-><init>()V

    iput-object p1, v0, Lcom/immediasemi/blink/api/retrofit/UpdateSystemNameBody;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkApi()Lcom/immediasemi/blink/device/network/NetworkApi;

    move-result-object v2

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/immediasemi/blink/device/network/NetworkApi;->updateSystem(Lcom/immediasemi/blink/api/retrofit/UpdateSystemNameBody;J)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    sget-object v2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$updateNetworkName$2;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$updateNetworkName$2;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v4, Lrx/Subscriber;

    invoke-virtual {v0, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->addSubscription(Lrx/Subscription;)V

    return v1
.end method

.method private static final updateNetworkName$lambda$16(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final updateSaveAllXt2LiveViews(JZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/immediasemi/blink/db/NetworkRepository;->setSaveAllLiveViews(JZ)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/UpdateNetworkSaveAllLiveViews;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/retrofit/UpdateNetworkSaveAllLiveViews;-><init>()V

    iput-boolean p3, v0, Lcom/immediasemi/blink/api/retrofit/UpdateNetworkSaveAllLiveViews;->lv_save:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkApi()Lcom/immediasemi/blink/device/network/NetworkApi;

    move-result-object p3

    invoke-interface {p3, v0, p1, p2}, Lcom/immediasemi/blink/device/network/NetworkApi;->updateNetworkSaveAllLiveViews(Lcom/immediasemi/blink/api/retrofit/UpdateNetworkSaveAllLiveViews;J)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$updateSaveAllXt2LiveViews$1;

    invoke-direct {v0, p2, p3}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$updateSaveAllXt2LiveViews$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast v0, Lrx/Subscriber;

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final allowBack()Z
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->networkName:Lcom/immediasemi/blink/views/KeyboardAwareEditText;

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/KeyboardAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->originalNetworkName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->updateNetworkName(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getCameraDao()Lcom/immediasemi/blink/db/CameraDao;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntitlementRepository()Lcom/immediasemi/blink/db/EntitlementRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entitlementRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkApi()Lcom/immediasemi/blink/device/network/NetworkApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgramApi()Lcom/immediasemi/blink/device/network/program/ProgramApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "programApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncModuleDao()Lcom/immediasemi/blink/db/SyncModuleDao;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncModuleDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncModuleRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackingRepository()Lcom/immediasemi/blink/common/track/event/TrackingRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/common/system/setting/Hilt_SystemSettingsFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->programUpdateMessageReceiver:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$programUpdateMessageReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->HOW_TO_SAVE_LIVE_VIEWS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/immediasemi/blink/common/system/setting/Hilt_SystemSettingsFragment;->onResume()V

    new-instance v0, Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getProgramApi()Lcom/immediasemi/blink/device/network/program/ProgramApi;

    move-result-object v3

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/scheduling/ProgramManager;-><init>(JLcom/immediasemi/blink/device/network/program/ProgramApi;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/Hilt_SystemSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v1, Lcom/immediasemi/blink/R$string;->system_settings:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/core/view/MenuHost;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/core/view/MenuHost;

    :cond_5
    if-eqz v0, :cond_6

    new-instance p1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$2;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    check-cast p1, Landroidx/core/view/MenuProvider;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_6
    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getArgs()Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragmentArgs;->getNetworkId()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->setNetworkId(J)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetworkLive(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    new-instance v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;->getSchedulingState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    new-instance v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;->determineSchedulingState(J)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->networkName:Lcom/immediasemi/blink/views/KeyboardAwareEditText;

    new-instance p2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$5;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    check-cast p2, Lcom/immediasemi/blink/views/KeyboardAwareEditText$OnKeyboardDismissedListener;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/views/KeyboardAwareEditText;->setOnKeyboardDismissedListener(Lcom/immediasemi/blink/views/KeyboardAwareEditText$OnKeyboardDismissedListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemSettingsBinding;->networkName:Lcom/immediasemi/blink/views/KeyboardAwareEditText;

    new-instance p2, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/views/KeyboardAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setCameraDao(Lcom/immediasemi/blink/db/CameraDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    return-void
.end method

.method public final setCameraRepository(Lcom/immediasemi/blink/db/CameraRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-void
.end method

.method public final setEntitlementRepository(Lcom/immediasemi/blink/db/EntitlementRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public final setNetworkApi(Lcom/immediasemi/blink/device/network/NetworkApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    return-void
.end method

.method public final setNetworkRepository(Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method public final setProgramApi(Lcom/immediasemi/blink/device/network/program/ProgramApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    return-void
.end method

.method public final setSyncManager(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method

.method public final setSyncModuleDao(Lcom/immediasemi/blink/db/SyncModuleDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    return-void
.end method

.method public final setSyncModuleRepository(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-void
.end method

.method public final setTrackingRepository(Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    return-void
.end method
