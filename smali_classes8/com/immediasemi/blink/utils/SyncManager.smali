.class public final Lcom/immediasemi/blink/utils/SyncManager;
.super Ljava/lang/Object;
.source "SyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/SyncManager$Companion;,
        Lcom/immediasemi/blink/utils/SyncManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncManager.kt\ncom/immediasemi/blink/utils/SyncManager\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,682:1\n47#2,4:683\n105#3:687\n1374#4:688\n1460#4,2:689\n1563#4:691\n1634#4,3:692\n1462#4,3:695\n1563#4:731\n1634#4,3:732\n11228#5:698\n11563#5,3:699\n11228#5:702\n11563#5,3:703\n13472#5,2:706\n13472#5,2:708\n13472#5,2:710\n11228#5:712\n11563#5,3:713\n11228#5:716\n11563#5,3:717\n11228#5:720\n11563#5,3:721\n3829#5:728\n4344#5,2:729\n37#6:724\n36#6,3:725\n*S KotlinDebug\n*F\n+ 1 SyncManager.kt\ncom/immediasemi/blink/utils/SyncManager\n*L\n128#1:683,4\n189#1:687\n340#1:688\n340#1:689,2\n341#1:691\n341#1:692,3\n340#1:695,3\n573#1:731\n573#1:732,3\n376#1:698\n376#1:699,3\n410#1:702\n410#1:703,3\n443#1:706,2\n444#1:708,2\n445#1:710,2\n447#1:712\n447#1:713,3\n448#1:716\n448#1:717,3\n449#1:720\n449#1:721,3\n572#1:728\n572#1:729,2\n566#1:724\n566#1:725,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 z2\u00020\u0001:\u0001zB\u00cd\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0008\u0008\u0001\u00100\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0006\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020=J\u0006\u0010M\u001a\u00020KJ\u0008\u0010N\u001a\u00020KH\u0002J\u0008\u0010O\u001a\u00020KH\u0002J\u0008\u0010P\u001a\u00020KH\u0002J\u0008\u0010Q\u001a\u00020KH\u0007J \u0010R\u001a\u00020K2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010U\u001a\u00020=H\u0082@\u00a2\u0006\u0002\u0010VJ\u000e\u0010W\u001a\u00020KH\u0082@\u00a2\u0006\u0002\u0010XJ\u0018\u0010Y\u001a\u00020K2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0082@\u00a2\u0006\u0002\u0010\\J\u001d\u0010]\u001a\u00020K2\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010_H\u0002\u00a2\u0006\u0002\u0010aJ\u001d\u0010b\u001a\u00020K2\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010_H\u0002\u00a2\u0006\u0002\u0010eJ=\u0010f\u001a\u00020K2\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010_2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010_2\u000e\u0010k\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010_H\u0002\u00a2\u0006\u0002\u0010mJ\u0010\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020qH\u0002J\u0010\u0010r\u001a\u00020o2\u0006\u0010s\u001a\u00020qH\u0002J\u0006\u0010t\u001a\u00020KJ\u0018\u0010u\u001a\u00020K2\u0006\u0010v\u001a\u00020q2\u0006\u0010w\u001a\u00020qH\u0002J\u0010\u0010x\u001a\u00020K2\u0008\u0008\u0002\u0010y\u001a\u00020=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010?\"\u0004\u0008I\u0010A\u00a8\u0006{"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "homeScreenApi",
        "Lcom/immediasemi/blink/utils/sync/HomeScreenApi;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "logApi",
        "Lcom/immediasemi/blink/common/log/LogApi;",
        "subscriptionApi",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "appDatabase",
        "Lcom/immediasemi/blink/db/AppDatabase;",
        "syncModuleDao",
        "Lcom/immediasemi/blink/db/SyncModuleDao;",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "networkDao",
        "Lcom/immediasemi/blink/db/NetworkDao;",
        "messageDao",
        "Lcom/immediasemi/blink/db/MessageDao;",
        "entitlementDao",
        "Lcom/immediasemi/blink/db/EntitlementDao;",
        "accountPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "credentialRepository",
        "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        "checkAppForegroundedUseCase",
        "Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;",
        "shortcutRepository",
        "Lcom/immediasemi/blink/shortcut/AppShortcutRepository;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "clearOnboardingDataUseCase",
        "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
        "workManager",
        "Landroidx/work/WorkManager;",
        "addOrRemoveRedundantPlansMessage",
        "Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/sync/HomeScreenApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/log/LogApi;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/shortcut/AppShortcutRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;Landroidx/work/WorkManager;Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;Landroid/content/Context;)V",
        "getAccountPreferences",
        "()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "listener",
        "Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;",
        "getListener",
        "()Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;",
        "setListener",
        "(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V",
        "appColdStart",
        "",
        "getAppColdStart",
        "()Z",
        "setAppColdStart",
        "(Z)V",
        "forceEntitlementUpdate",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "stopSync",
        "getStopSync",
        "setStopSync",
        "checkAndRestartSync",
        "",
        "shouldNotSync",
        "requestImmediateHomeScreenSync",
        "syncAccessInfo",
        "syncEventLogs",
        "startHomeScreenSync",
        "syncHomeScreen",
        "syncSubscriptions",
        "subscriptionsUpdatesAt",
        "",
        "localStorageActive",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncEntitlements",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncAccounts",
        "account",
        "Lcom/immediasemi/blink/utils/sync/HomescreenAccount;",
        "(Lcom/immediasemi/blink/utils/sync/HomescreenAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncNetworks",
        "networkArray",
        "",
        "Lcom/immediasemi/blink/utils/sync/NetworksV3;",
        "([Lcom/immediasemi/blink/utils/sync/NetworksV3;)V",
        "syncSyncModules",
        "syncModuleArray",
        "Lcom/immediasemi/blink/utils/sync/SyncModulesV3;",
        "([Lcom/immediasemi/blink/utils/sync/SyncModulesV3;)V",
        "syncCameras",
        "cameraArray",
        "Lcom/immediasemi/blink/utils/sync/CamerasV3;",
        "owlArray",
        "Lcom/immediasemi/blink/utils/sync/OwlsV3;",
        "doorbellArray",
        "Lcom/immediasemi/blink/utils/sync/DoorbellsV3;",
        "([Lcom/immediasemi/blink/utils/sync/CamerasV3;[Lcom/immediasemi/blink/utils/sync/OwlsV3;[Lcom/immediasemi/blink/utils/sync/DoorbellsV3;)V",
        "setCameraPriority",
        "",
        "camera_id",
        "",
        "setNetworkPriority",
        "network_id",
        "checkAndCancelAddWifiDeviceRequest",
        "sendTerminateOnboardingCommand",
        "networkId",
        "commandId",
        "sendBlinkHardwareDeviceLogs",
        "terminateCommandAfterLogsSent",
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

.field public static final ACTION_HOMESCREEN_COMPLETE:Ljava/lang/String; = "actionSyncHomescreenComplete"

.field public static final Companion:Lcom/immediasemi/blink/utils/SyncManager$Companion;

.field public static final HOME_SCREEN_SYNC:Ljava/lang/String; = "homescreensync"

.field private static final LAST_ENTITLEMENTS_SYNC:Ljava/lang/String; = "LAST_ENTITLEMENTS_SYNC"

.field private static final SUB_SYNC_INTERVAL:I = 0x4

.field public static final SYNC_ACCESS_INFO:Ljava/lang/String; = "SYNC_ACCESS_INFO"

.field private static final SYNC_EVENT_LOGS:Ljava/lang/String; = "SYNC_EVENT_LOGS"

.field private static final SYNC_INTERVAL:I = 0x7530


# instance fields
.field private final accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private final addOrRemoveRedundantPlansMessage:Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;

.field private appColdStart:Z

.field private final appContext:Landroid/content/Context;

.field private final appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

.field private final cameraDao:Lcom/immediasemi/blink/db/CameraDao;

.field private final checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

.field private final clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final entitlementDao:Lcom/immediasemi/blink/db/EntitlementDao;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private forceEntitlementUpdate:Z

.field private final homeScreenApi:Lcom/immediasemi/blink/utils/sync/HomeScreenApi;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

.field private listener:Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

.field private final logApi:Lcom/immediasemi/blink/common/log/LogApi;

.field private final messageDao:Lcom/immediasemi/blink/db/MessageDao;

.field private final networkDao:Lcom/immediasemi/blink/db/NetworkDao;

.field private final sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

.field private final shortcutRepository:Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

.field private stopSync:Z

.field private final subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

.field private final syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

.field private timer:Landroid/os/CountDownTimer;

.field private final workManager:Landroidx/work/WorkManager;


# direct methods
.method public static synthetic $r8$lambda$Fz45jSraxfQtujz3n06NKKbiZ-8(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync$lambda$1(Lcom/immediasemi/blink/utils/SyncManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/utils/SyncManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/utils/SyncManager;->Companion:Lcom/immediasemi/blink/utils/SyncManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/utils/SyncManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/sync/HomeScreenApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/log/LogApi;Lcom/immediasemi/blink/common/subscription/SubscriptionApi;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/SyncModuleDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/db/NetworkDao;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/EntitlementDao;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;Lcom/immediasemi/blink/shortcut/AppShortcutRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;Landroidx/work/WorkManager;Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;Landroid/content/Context;)V
    .locals 16
    .param p24    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "deviceModules"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeScreenApi"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logApi"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionApi"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleDao"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDao"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDao"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDao"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitlementDao"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountPreferences"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAppForegroundedUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsWrapper"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearOnboardingDataUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOrRemoveRedundantPlansMessage"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object v2, v0, Lcom/immediasemi/blink/utils/SyncManager;->homeScreenApi:Lcom/immediasemi/blink/utils/sync/HomeScreenApi;

    iput-object v3, v0, Lcom/immediasemi/blink/utils/SyncManager;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object v4, v0, Lcom/immediasemi/blink/utils/SyncManager;->logApi:Lcom/immediasemi/blink/common/log/LogApi;

    iput-object v5, v0, Lcom/immediasemi/blink/utils/SyncManager;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    iput-object v6, v0, Lcom/immediasemi/blink/utils/SyncManager;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object v7, v0, Lcom/immediasemi/blink/utils/SyncManager;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    iput-object v8, v0, Lcom/immediasemi/blink/utils/SyncManager;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    iput-object v9, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iput-object v10, v0, Lcom/immediasemi/blink/utils/SyncManager;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    iput-object v11, v0, Lcom/immediasemi/blink/utils/SyncManager;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iput-object v12, v0, Lcom/immediasemi/blink/utils/SyncManager;->entitlementDao:Lcom/immediasemi/blink/db/EntitlementDao;

    iput-object v13, v0, Lcom/immediasemi/blink/utils/SyncManager;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object v14, v0, Lcom/immediasemi/blink/utils/SyncManager;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->shortcutRepository:Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->workManager:Landroidx/work/WorkManager;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->addOrRemoveRedundantPlansMessage:Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;

    iput-object v15, v0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/immediasemi/blink/utils/SyncManager$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/utils/SyncManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/immediasemi/blink/utils/SyncManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAppDatabase$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/AppDatabase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    return-object p0
.end method

.method public static final synthetic access$getClearOnboardingDataUseCase$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModules$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-object p0
.end method

.method public static final synthetic access$getEntitlementDao$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/EntitlementDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->entitlementDao:Lcom/immediasemi/blink/db/EntitlementDao;

    return-object p0
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method

.method public static final synthetic access$getForceEntitlementUpdate$p(Lcom/immediasemi/blink/utils/SyncManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->forceEntitlementUpdate:Z

    return p0
.end method

.method public static final synthetic access$getHomeScreenApi$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/utils/sync/HomeScreenApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->homeScreenApi:Lcom/immediasemi/blink/utils/sync/HomeScreenApi;

    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/immediasemi/blink/utils/SyncManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object p0
.end method

.method public static final synthetic access$getMessageDao$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/MessageDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionRepository$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getSyncModuleDao$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/SyncModuleDao;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/immediasemi/blink/utils/SyncManager;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->timer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getWorkManager$p(Lcom/immediasemi/blink/utils/SyncManager;)Landroidx/work/WorkManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/utils/SyncManager;->workManager:Landroidx/work/WorkManager;

    return-object p0
.end method

.method public static final synthetic access$sendTerminateOnboardingCommand(Lcom/immediasemi/blink/utils/SyncManager;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/utils/SyncManager;->sendTerminateOnboardingCommand(JJ)V

    return-void
.end method

.method public static final synthetic access$setForceEntitlementUpdate$p(Lcom/immediasemi/blink/utils/SyncManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/SyncManager;->forceEntitlementUpdate:Z

    return-void
.end method

.method public static final synthetic access$setTimer$p(Lcom/immediasemi/blink/utils/SyncManager;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic access$startHomeScreenSync(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/SyncManager;->startHomeScreenSync()V

    return-void
.end method

.method public static final synthetic access$syncAccounts(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/utils/sync/HomescreenAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/SyncManager;->syncAccounts(Lcom/immediasemi/blink/utils/sync/HomescreenAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncCameras(Lcom/immediasemi/blink/utils/SyncManager;[Lcom/immediasemi/blink/utils/sync/CamerasV3;[Lcom/immediasemi/blink/utils/sync/OwlsV3;[Lcom/immediasemi/blink/utils/sync/DoorbellsV3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/SyncManager;->syncCameras([Lcom/immediasemi/blink/utils/sync/CamerasV3;[Lcom/immediasemi/blink/utils/sync/OwlsV3;[Lcom/immediasemi/blink/utils/sync/DoorbellsV3;)V

    return-void
.end method

.method public static final synthetic access$syncEntitlements(Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/SyncManager;->syncEntitlements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncNetworks(Lcom/immediasemi/blink/utils/SyncManager;[Lcom/immediasemi/blink/utils/sync/NetworksV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/SyncManager;->syncNetworks([Lcom/immediasemi/blink/utils/sync/NetworksV3;)V

    return-void
.end method

.method public static final synthetic access$syncSubscriptions(Lcom/immediasemi/blink/utils/SyncManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/SyncManager;->syncSubscriptions(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncSyncModules(Lcom/immediasemi/blink/utils/SyncManager;[Lcom/immediasemi/blink/utils/sync/SyncModulesV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/SyncManager;->syncSyncModules([Lcom/immediasemi/blink/utils/sync/SyncModulesV3;)V

    return-void
.end method

.method private static final requestImmediateHomeScreenSync$lambda$1(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/SyncManager;->checkAndRestartSync()V

    return-void
.end method

.method public static synthetic sendBlinkHardwareDeviceLogs$default(Lcom/immediasemi/blink/utils/SyncManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/SyncManager;->sendBlinkHardwareDeviceLogs(Z)V

    return-void
.end method

.method private final sendTerminateOnboardingCommand(JJ)V
    .locals 6

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;-><init>(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/immediasemi/blink/common/device/network/command/CommandApi;->terminateOnboardingCommand(Lcom/immediasemi/blink/api/retrofit/TerminateOnboardingBody;JJ)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    new-instance p3, Lcom/immediasemi/blink/utils/SyncManager$sendTerminateOnboardingCommand$1;

    invoke-direct {p3, p0, p2}, Lcom/immediasemi/blink/utils/SyncManager$sendTerminateOnboardingCommand$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;)V

    check-cast p3, Lrx/Subscriber;

    invoke-virtual {p1, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method private final setCameraPriority(J)I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getPriority()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final setNetworkPriority(J)I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/NetworkDao;->getById(J)Lcom/immediasemi/blink/db/Network;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getPriority()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final startHomeScreenSync()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/SyncManager;->syncAccessInfo()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/SyncManager;->syncHomeScreen()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/SyncManager;->checkAndCancelAddWifiDeviceRequest()V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/SyncManager;->syncEventLogs()V

    return-void
.end method

.method private final syncAccessInfo()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/utils/SyncManager$syncAccessInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/utils/SyncManager$syncAccessInfo$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final syncAccounts(Lcom/immediasemi/blink/utils/sync/HomescreenAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/sync/HomescreenAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/HomescreenAccount;->getAmazonAccountLinked()Z

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/common/account/AccountRepository;->setAmazonAccountLinked(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncCameras([Lcom/immediasemi/blink/utils/sync/CamerasV3;[Lcom/immediasemi/blink/utils/sync/OwlsV3;[Lcom/immediasemi/blink/utils/sync/DoorbellsV3;)V
    .locals 44

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v2, v1, [Lcom/immediasemi/blink/utils/sync/CamerasV3;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p2, :cond_1

    new-array v3, v1, [Lcom/immediasemi/blink/utils/sync/OwlsV3;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    if-nez p3, :cond_2

    new-array v4, v1, [Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    array-length v5, v2

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    sget-object v8, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getId()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLjava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->setId(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    array-length v5, v3

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    sget-object v8, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getId()J

    move-result-wide v9

    sget-object v11, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v11}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getIdentifierString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLjava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->setId(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    array-length v5, v4

    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    sget-object v8, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getId()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLjava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->setId(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    array-length v6, v2

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_6

    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    array-length v7, v3

    move v8, v1

    :goto_7
    if-ge v8, v7, :cond_7

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    array-length v7, v4

    move v8, v1

    :goto_8
    if-ge v8, v7, :cond_8

    aget-object v9, v4, v8

    invoke-virtual {v9}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v5, v7}, Lcom/immediasemi/blink/db/CameraDao;->deleteNotIn(Ljava/util/List;)V

    array-length v5, v2

    move v7, v1

    :goto_9
    if-ge v7, v5, :cond_a

    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getId()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getNetworkId()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getCreatedAt()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getUpdatedAt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getEnabled()Z

    move-result v16

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getThumbnail()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getStatus()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getBattery()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getUsageRate()Z

    move-result v22

    move-object/from16 p1, v2

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/SyncManager;->setCameraPriority(J)I

    move-result v23

    new-instance v1, Lcom/immediasemi/blink/utils/sync/CameraIssues;

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getIssues()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/utils/sync/CameraIssues;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/CameraIssues;->getBitMask()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getSignals()Lcom/immediasemi/blink/utils/sync/CameraSignals;

    move-result-object v9

    invoke-virtual {v9}, Lcom/immediasemi/blink/utils/sync/CameraSignals;->getWifi()I

    move-result v26

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getSignals()Lcom/immediasemi/blink/utils/sync/CameraSignals;

    move-result-object v9

    invoke-virtual {v9}, Lcom/immediasemi/blink/utils/sync/CameraSignals;->getLfr()I

    move-result v27

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible()Z

    move-result v30

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled()Z

    move-result v31

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getSubscriptionId()J

    move-result-wide v24

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getSnoozeTimeRemaining()Ljava/lang/Integer;

    move-result-object v36

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getColor()Lcom/immediasemi/blink/common/device/camera/CameraColor;

    move-result-object v37

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getSerial()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getNetworkType()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getVo9Compatible()Z

    move-result v39

    invoke-virtual {v8}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->getThumbnailTimestamp()Ljava/lang/Long;

    move-result-object v40

    new-instance v9, Lcom/immediasemi/blink/db/Camera;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const v41, 0x708000

    const/16 v42, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v24, v1

    invoke-direct/range {v9 .. v42}, Lcom/immediasemi/blink/db/Camera;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIIZLjava/lang/String;ZZLjava/lang/Long;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/Boolean;Lcom/immediasemi/blink/db/CameraRevision;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v1, v9}, Lcom/immediasemi/blink/db/CameraDao;->update(Lcom/immediasemi/blink/db/Camera;)V

    goto :goto_a

    :cond_9
    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v1, v9}, Lcom/immediasemi/blink/db/CameraDao;->insert(Lcom/immediasemi/blink/db/Camera;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_a
    array-length v1, v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_c

    aget-object v5, v3, v2

    new-instance v7, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getId()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getNetworkId()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getCreatedAt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getUpdatedAt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getEnabled()Z

    move-result v14

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getThumbnail()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getStatus()Ljava/lang/String;

    move-result-object v18

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/SyncManager;->setCameraPriority(J)I

    move-result v21

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getOnboarded()Z

    move-result v26

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getSerial()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageCompatible()Z

    move-result v28

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageEnabled()Z

    move-result v29

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getSubscriptionId()Ljava/lang/Long;

    move-result-object v30

    sget-object v1, Lcom/immediasemi/blink/db/CameraRevision;->Companion:Lcom/immediasemi/blink/db/CameraRevision$Companion;

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/db/CameraRevision$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v33

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getSnoozeTimeRemaining()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getColor()Lcom/immediasemi/blink/common/device/camera/CameraColor;

    move-result-object v35

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->getThumbnailTimestamp()Ljava/lang/Long;

    move-result-object v38

    const/high16 v39, 0x6300000

    const/16 v40, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v7 .. v40}, Lcom/immediasemi/blink/db/Camera;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIIZLjava/lang/String;ZZLjava/lang/Long;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/Boolean;Lcom/immediasemi/blink/db/CameraRevision;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v8

    invoke-interface {v1, v8, v9}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v1, v7}, Lcom/immediasemi/blink/db/CameraDao;->update(Lcom/immediasemi/blink/db/Camera;)V

    goto :goto_c

    :cond_b
    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v1, v7}, Lcom/immediasemi/blink/db/CameraDao;->insert(Lcom/immediasemi/blink/db/Camera;)V

    :goto_c
    add-int/lit8 v2, v42, 0x1

    move/from16 v1, v41

    goto/16 :goto_b

    :cond_c
    array-length v1, v4

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_f

    aget-object v3, v4, v2

    new-instance v7, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getId()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getNetworkId()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getCreatedAt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getUpdatedAt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getEnabled()Z

    move-result v14

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getStatus()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getBattery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    move/from16 v41, v2

    move-object/from16 v19, v5

    move v5, v1

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/SyncManager;->setCameraPriority(J)I

    move-result v21

    new-instance v1, Lcom/immediasemi/blink/utils/sync/CameraIssues;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getIssues()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/utils/sync/CameraIssues;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/CameraIssues;->getBitMask()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getSignals()Lcom/immediasemi/blink/utils/sync/CameraSignals;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/immediasemi/blink/utils/sync/CameraSignals;->getWifi()I

    move-result v24

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getSignals()Lcom/immediasemi/blink/utils/sync/CameraSignals;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/immediasemi/blink/utils/sync/CameraSignals;->getLfr()I

    move-result v25

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getOnboarded()Z

    move-result v26

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getSerialNumber()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getLocalStorageCompatible()Z

    move-result v28

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getLocalStorageEnabled()Z

    move-result v29

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v31

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getConfigOutOfSync()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move-wide/from16 v22, v1

    sget-object v1, Lcom/immediasemi/blink/db/CameraRevision;->Companion:Lcom/immediasemi/blink/db/CameraRevision$Companion;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getRevision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/db/CameraRevision$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v33

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getSnoozeTimeRemaining()Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getColor()Lcom/immediasemi/blink/common/device/camera/CameraColor;

    move-result-object v35

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getThumbnailTimestamp()Ljava/lang/Long;

    move-result-object v38

    const/high16 v39, 0x6080000

    const/16 v40, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v7 .. v40}, Lcom/immediasemi/blink/db/Camera;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIIZLjava/lang/String;ZZLjava/lang/Long;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/Boolean;Lcom/immediasemi/blink/db/CameraRevision;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v1, v7}, Lcom/immediasemi/blink/db/CameraDao;->update(Lcom/immediasemi/blink/db/Camera;)V

    goto :goto_e

    :cond_e
    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v1, v7}, Lcom/immediasemi/blink/db/CameraDao;->insert(Lcom/immediasemi/blink/db/Camera;)V

    :goto_e
    add-int/lit8 v2, v41, 0x1

    move v1, v5

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/immediasemi/blink/utils/SyncManager;->shortcutRepository:Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    invoke-virtual {v2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->getMaxShortcuts()I

    move-result v2

    if-le v1, v2, :cond_10

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeAllDynamicShortcuts(Landroid/content/Context;)V

    :cond_10
    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->shortcutRepository:Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    iget-object v2, v0, Lcom/immediasemi/blink/utils/SyncManager;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-interface {v2}, Lcom/immediasemi/blink/db/CameraDao;->getAllBlocking()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/immediasemi/blink/utils/SyncManager;->shortcutRepository:Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    invoke-virtual {v3}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->getMaxShortcuts()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v5, v3, [Lcom/immediasemi/blink/db/Camera;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/immediasemi/blink/db/Camera;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->addLiveViewShortcut([Lcom/immediasemi/blink/db/Camera;)V

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    sget-object v2, Lcom/immediasemi/blink/db/Message$Priority;->LOTUS_MOUNTING_HELP:Lcom/immediasemi/blink/db/Message$Priority;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_12

    aget-object v7, v4, v6

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    sget-object v9, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    const/16 v43, 0x0

    aput-object v9, v8, v43

    sget-object v9, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->STANDALONE:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_12
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    invoke-virtual {v6}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->getNetworkId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v2, v5}, Lcom/immediasemi/blink/db/MessageDao;->deleteAllNotForNetworks(Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;)V

    sget-object v1, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;->INSTANCE:Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;

    iget-object v2, v0, Lcom/immediasemi/blink/utils/SyncManager;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iget-object v3, v0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/immediasemi/blink/utils/sync/LotusOutOfSyncProcessor;->updateMessages([Lcom/immediasemi/blink/utils/sync/DoorbellsV3;Lcom/immediasemi/blink/db/MessageDao;Landroid/content/Context;)V

    return-void
.end method

.method private final syncEntitlements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;

    iget v1, v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager;->subscriptionApi:Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    iput v5, v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;->getEntitlements-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;

    invoke-virtual {v2}, Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;->getTargets()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/immediasemi/blink/api/retrofit/Entitlement;

    invoke-virtual {v7}, Lcom/immediasemi/blink/api/retrofit/Entitlement;->getEntitlements()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;

    new-instance v11, Lcom/immediasemi/blink/db/Entitlement;

    invoke-direct {v11, v7, v10}, Lcom/immediasemi/blink/db/Entitlement;-><init>(Lcom/immediasemi/blink/api/retrofit/Entitlement;Lcom/immediasemi/blink/api/retrofit/EntitlementFeature;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_6
    check-cast v6, Ljava/util/List;

    :try_start_1
    iget-object v5, p0, Lcom/immediasemi/blink/utils/SyncManager;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    check-cast v5, Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v6, v2, v8}, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Ljava/util/List;Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$1;->label:I

    invoke-static {v5, v7, v0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v0, p1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Error updating database with entitlements"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object p1, v0

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Error syncing entitlements"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncEventLogs()V
    .locals 4

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager;->workManager:Landroidx/work/WorkManager;

    const-string v2, "SYNC_EVENT_LOGS"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private final syncNetworks([Lcom/immediasemi/blink/utils/sync/NetworksV3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    iget-wide v6, v6, Lcom/immediasemi/blink/utils/sync/NetworksV3;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/immediasemi/blink/utils/SyncManager;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v3, v2}, Lcom/immediasemi/blink/db/NetworkDao;->deleteNotIn(Ljava/util/List;)V

    array-length v2, v1

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v3, v1, v4

    new-instance v5, Lcom/immediasemi/blink/db/Network;

    iget-wide v6, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->id:J

    iget-object v8, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->created_at:Ljava/lang/String;

    const-string v9, "created_at"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->updated_at:Ljava/lang/String;

    const-string v10, "updated_at"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->name:Ljava/lang/String;

    const-string v11, "name"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->time_zone:Ljava/lang/String;

    const-string v12, "time_zone"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->dst:Z

    iget-boolean v13, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->armed:Z

    iget-boolean v14, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->lv_save:Z

    move/from16 v16, v2

    iget-wide v1, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->id:J

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/utils/SyncManager;->setNetworkPriority(J)I

    move-result v15

    invoke-direct/range {v5 .. v15}, Lcom/immediasemi/blink/db/Network;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    iget-wide v2, v3, Lcom/immediasemi/blink/utils/sync/NetworksV3;->id:J

    invoke-interface {v1, v2, v3}, Lcom/immediasemi/blink/db/NetworkDao;->getNetwork(J)Lcom/immediasemi/blink/db/Network;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v1, v5}, Lcom/immediasemi/blink/db/NetworkDao;->update(Lcom/immediasemi/blink/db/Network;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/immediasemi/blink/utils/SyncManager;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    invoke-interface {v1, v5}, Lcom/immediasemi/blink/db/NetworkDao;->insert(Lcom/immediasemi/blink/db/Network;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method private final syncSubscriptions(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;

    iget v1, v0, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    iget-object p3, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->Z$0:Z

    iget-object p2, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object v1, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p1

    goto :goto_2

    :cond_3
    iget-boolean p2, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/utils/SyncManager;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-boolean p2, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->Z$0:Z

    iput v4, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->label:I

    invoke-virtual {p3, p1, v9}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->updateSubscriptions-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v1, p1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;

    iget-object p3, p0, Lcom/immediasemi/blink/utils/SyncManager;->addOrRemoveRedundantPlansMessage:Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;

    iput-object v1, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->Z$0:Z

    iput v3, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->label:I

    invoke-virtual {p3, v9}, Lcom/immediasemi/blink/common/subscription/AddOrRemoveRedundantPlansMessage;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_3

    :cond_6
    move v8, p2

    move-object p2, p1

    :goto_2
    sget-object p1, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->INSTANCE:Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlansResponse;->getBanner()Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;

    move-result-object p2

    iget-object p3, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string p3, "getResources(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/utils/SyncManager;->appDatabase:Lcom/immediasemi/blink/db/AppDatabase;

    iget-object v5, p0, Lcom/immediasemi/blink/utils/SyncManager;->messageDao:Lcom/immediasemi/blink/db/MessageDao;

    iget-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v7, p0, Lcom/immediasemi/blink/utils/SyncManager;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iput-object v1, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->L$1:Ljava/lang/Object;

    iput v2, v9, Lcom/immediasemi/blink/utils/SyncManager$syncSubscriptions$1;->label:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v9}, Lcom/immediasemi/blink/utils/SubscriptionsBannerProcessor;->processNewBanner(Lcom/immediasemi/blink/common/subscription/SubscriptionBanner;Landroid/content/res/Resources;Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/db/MessageDao;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncSyncModules([Lcom/immediasemi/blink/utils/sync/SyncModulesV3;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v2, v1

    iget-object v3, v0, Lcom/immediasemi/blink/utils/SyncManager;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v3}, Lcom/immediasemi/blink/db/SyncModuleDao;->getAll()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/immediasemi/blink/utils/SyncManager;->forceEntitlementUpdate:Z

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/immediasemi/blink/utils/SyncManager;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v3, v2}, Lcom/immediasemi/blink/db/SyncModuleDao;->deleteNotIn(Ljava/util/List;)V

    array-length v2, v1

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    new-instance v6, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getId()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getNetworkId()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getCreatedAt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getUpdatedAt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded()Z

    move-result v13

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getWifiStrength()I

    move-result v15

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getSerialNumber()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible()Z

    move-result v18

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled()Z

    move-result v19

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getLocalStorageStatus()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/immediasemi/blink/db/EnumConverters;->toLocalStorageState(Ljava/lang/String;)Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v20

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getSubscriptionId()Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getSubtype()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/immediasemi/blink/db/EnumConverters;->toSmSubType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    move-result-object v23

    invoke-virtual {v5}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->getVo9Compatible()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v24, v5

    goto :goto_2

    :cond_3
    move/from16 v24, v4

    :goto_2
    invoke-direct/range {v6 .. v24}, Lcom/immediasemi/blink/db/SyncModule;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/device/sync/LocalStorageState;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;Z)V

    iget-object v5, v0, Lcom/immediasemi/blink/utils/SyncManager;->syncModuleDao:Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-interface {v5, v6}, Lcom/immediasemi/blink/db/SyncModuleDao;->insert(Lcom/immediasemi/blink/db/SyncModule;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final checkAndCancelAddWifiDeviceRequest()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingNetworkId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isConnectedToBlink(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->startOnboardingPhoneLogsSync(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/SyncManager;->sendBlinkHardwareDeviceLogs(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isConnectedToBlink(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->connectedNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getLastKnownSsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->connectToDefaultNetwork(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/BlinkTextUtils;->getBlinkDeviceBroadcastedSsidName(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->forgetBlinkNetwork(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final checkAndRestartSync()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->timer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager$checkAndRestartSync$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->timer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object v0
.end method

.method public final getAppColdStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->appColdStart:Z

    return v0
.end method

.method public final getListener()Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->listener:Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

    return-object v0
.end method

.method public final getStopSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->stopSync:Z

    return v0
.end method

.method public final requestImmediateHomeScreenSync()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->timer:Landroid/os/CountDownTimer;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/immediasemi/blink/utils/SyncManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/utils/SyncManager$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/utils/SyncManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendBlinkHardwareDeviceLogs(Z)V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/LogsBody;

    invoke-direct {v0}, Lcom/immediasemi/blink/api/retrofit/LogsBody;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingSyncModuleLogs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/api/retrofit/LogsBody;->log:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/utils/SyncManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v1, "unknown"

    iput-object v1, v0, Lcom/immediasemi/blink/api/retrofit/LogsBody;->tag:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string v1, "owl_camera"

    iput-object v1, v0, Lcom/immediasemi/blink/api/retrofit/LogsBody;->tag:Ljava/lang/String;

    :goto_1
    :pswitch_1
    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/immediasemi/blink/api/retrofit/LogsBody;->command_id:J

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager;->logApi:Lcom/immediasemi/blink/common/log/LogApi;

    invoke-interface {v1, v0}, Lcom/immediasemi/blink/common/log/LogApi;->sendLogs(Lcom/immediasemi/blink/api/retrofit/LogsBody;)Lrx/Observable;

    move-result-object v1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/utils/SyncManager;->appContext:Landroid/content/Context;

    new-instance v3, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;

    invoke-direct {v3, v0, p1, p0, v2}, Lcom/immediasemi/blink/utils/SyncManager$sendBlinkHardwareDeviceLogs$1;-><init>(Lcom/immediasemi/blink/api/retrofit/LogsBody;ZLcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;)V

    check-cast v3, Lrx/Subscriber;

    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setAppColdStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/SyncManager;->appColdStart:Z

    return-void
.end method

.method public final setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager;->listener:Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

    return-void
.end method

.method public final setStopSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/SyncManager;->stopSync:Z

    return-void
.end method

.method public final shouldNotSync()Z
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->checkAppForegroundedUseCase:Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/CheckAppForegroundedUseCase;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->isAuthenticatedBlocking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->stopSync:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final syncHomeScreen()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountIdBlocking()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    const-string v1, "homescreensync"

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
