.class public abstract Lcom/immediasemi/blink/BlinkApp_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "BlinkApp_HiltComponents.java"

# interfaces
.implements Lcom/immediasemi/blink/BlinkApp_GeneratedInjector;
.implements Lcom/immediasemi/blink/api/glide/BlinkGlideModule$BlinkGlideModuleEntryPoint;
.implements Lcom/immediasemi/blink/inject/UrlEntryPoint;
.implements Lcom/immediasemi/blink/notification/message/BlinkAdmMessagingHandlerJob$BlinkAdmMessagingHandlerJobEntryPoint;
.implements Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;
.implements Lcom/immediasemi/blink/scheduling/HiltWrapper_TimeZoneAdapter_TimeZoneAdapterEntryPoint;
.implements Lcom/immediasemi/blink/utils/onboarding/HiltWrapper_OnboardingUtils_OnboardingUtilsEntryPoint;
.implements Lcom/immediasemi/blink/video/clip/ShareBroadcastReceiver_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/immediasemi/blink/utils/sync/AccessInfoSyncWorker_HiltModule;,
        Lcom/immediasemi/blink/inject/AndroidFrameworkModule;,
        Lcom/immediasemi/blink/inject/AppAuthModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;,
        Lcom/immediasemi/blink/inject/AuthenticatedSharedRestApiModule;,
        Lcom/immediasemi/blink/inject/BaseUrlModule;,
        Lcom/immediasemi/blink/BlinkApp_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/immediasemi/blink/BlinkApp_HiltComponents$ServiceCBuilderModule;,
        Lcom/immediasemi/blink/inject/BrazeSdkModule;,
        Lcom/immediasemi/blink/inject/CoroutineModule;,
        Lcom/immediasemi/blink/inject/DataStoreModule;,
        Lcom/immediasemi/blink/inject/DatabaseModule;,
        Lcom/immediasemi/blink/inject/GsonModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Landroidx/hilt/work/HiltWrapper_WorkerFactoryModule;,
        Lcom/immediasemi/blink/inject/LibraryModule;,
        Lcom/immediasemi/blink/sync/LiveViewLogsWorker_HiltModule;,
        Lcom/immediasemi/blink/inject/LocalNetworkModule;,
        Lcom/immediasemi/blink/inject/NetworkModule;,
        Lcom/immediasemi/blink/inject/NotificationTokenModule;,
        Lcom/immediasemi/blink/inject/RepositoryModule;,
        Lcom/immediasemi/blink/sync/SyncOnboardingLogsWorker_HiltModule;,
        Lcom/immediasemi/blink/common/track/event/TrackingSyncWorker_HiltModule;,
        Lcom/immediasemi/blink/inject/WorkModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/BlinkApp_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
