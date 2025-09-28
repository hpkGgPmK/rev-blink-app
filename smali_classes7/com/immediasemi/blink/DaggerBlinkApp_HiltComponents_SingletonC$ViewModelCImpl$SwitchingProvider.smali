.class final Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    iput p4, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method

.method private get0()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationViewModel;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsViewModel;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/settings/subscription/PlansViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->phoneCountryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;-><init>(Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;

    invoke-direct {v1}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->messageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;-><init>(Lcom/immediasemi/blink/db/MessageRepository;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/immediasemi/blink/settings/NotificationsViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/settings/NotificationsViewModel;-><init>(Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object v1

    :pswitch_a
    new-instance v4, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->messageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v5

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->contentCardRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/home/card/ContentCardRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/home/NoDevicesHomescreenViewModel;-><init>(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/home/card/ContentCardRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v4

    :pswitch_b
    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/immediasemi/blink/settings/access/accept/NameAccessViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/AccessRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/settings/access/accept/NameAccessViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccessRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;

    invoke-direct {v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v2, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v2

    :pswitch_f
    new-instance v1, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->doorbellServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellService;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_10
    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v5

    :pswitch_11
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->disarmSystemUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->powerAnalysisUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->powerAnalysisUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientManagementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/client/ClientManagementRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountViewModel;-><init>(Lcom/immediasemi/blink/settings/client/ClientManagementRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->manageDataRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataViewModel;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientManagementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/client/ClientManagementRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;-><init>(Lcom/immediasemi/blink/settings/client/ClientManagementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/AccessRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/access/ManageAccessViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccessRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_19
    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->lotusOnboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    new-instance v10, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    invoke-direct {v10}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;-><init>()V

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v11

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v5

    :pswitch_1a
    new-instance v6, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->messageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v7

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->disarmSystemUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;-><init>(Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v6

    :pswitch_1b
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/LotusConnectedViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->messageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/LotusConnectedViewModel;-><init>(Lcom/immediasemi/blink/db/MessageRepository;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/immediasemi/blink/account/auth/LoginViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->authorizationRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideAccountApiProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/account/AccountApi;

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->wipeAppDataUseCase()Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/account/auth/LoginViewModel;-><init>(Lcom/immediasemi/blink/common/account/auth/AuthorizationRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V

    return-object v1

    :pswitch_1d
    new-instance v6, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->liveViewRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->mediaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/video/MediaRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v20

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationCoroutineScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct/range {v6 .. v21}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/device/camera/video/live/LiveViewRepository;Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v6

    :pswitch_1e
    new-instance v7, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->configOverrideResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->brazePopupRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/immediasemi/blink/home/popup/BrazePopupRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/immediasemi/blink/common/account/AccessRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    invoke-direct/range {v7 .. v19}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/home/popup/BrazePopupRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/common/account/AccessRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7

    :pswitch_1f
    new-instance v8, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->floodlightRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/FloodlightRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->cameraWebServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->cameraKommandPollerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;-><init>(Lcom/immediasemi/blink/db/FloodlightRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8

    :pswitch_20
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->messageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInViewModel;-><init>(Lcom/immediasemi/blink/db/MessageRepository;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->customerSupportAccessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessViewModel;-><init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;)V

    return-object v1

    :pswitch_22
    new-instance v3, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v3

    :pswitch_23
    new-instance v1, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableViewModel;-><init>(Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoViewModel;

    invoke-direct {v1}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoViewModel;-><init>()V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->serialNumberUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;-><init>(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/AccessRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/settings/access/EditAccessNameViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccessRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_29
    new-instance v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideWifiManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/wifi/WifiManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->onboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->wifiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideLocalNetworkMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackOnboardingStepUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceViewModel;-><init>(Landroid/net/wifi/WifiManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalNetworkMonitor;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v4

    :pswitch_2a
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_2d
    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v4

    :pswitch_2e
    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v14

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v5

    :pswitch_2f
    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_30
    new-instance v6, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v6

    :pswitch_31
    new-instance v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->hasActivePlanUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->getMotionRecordingTypesNewBadgeUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v18

    invoke-direct/range {v7 .. v18}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;Lcom/immediasemi/blink/device/camera/setting/motion/GetMotionRecordingTypesNewBadgeUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v7

    :pswitch_32
    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_34
    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->appShortcutRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/shortcut/AppShortcutRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v4

    :pswitch_35
    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v5

    :pswitch_36
    new-instance v6, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v6

    :pswitch_37
    new-instance v7, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->disarmSystemUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v7

    :pswitch_38
    new-instance v8, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v8

    :pswitch_39
    new-instance v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceOnboardingModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackOnboardingStepUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    iget-object v6, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v6}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModules;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->snoozeEligibleUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_3b
    new-instance v6, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clipListRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/video/clip/ClipListRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;-><init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/video/clip/ClipListRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6

    :pswitch_3c
    new-instance v1, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->customerSupportAccessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountViewModel;-><init>(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->getTimeZoneUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->addDeviceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/system/CreateSystemViewModel;-><init>(Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/immediasemi/blink/country/CountryPickerViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->countryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/country/CountryRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/country/CountryPickerViewModel;-><init>(Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountPreferenceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;-><init>(Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_40
    new-instance v5, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->wifiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->onboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideConnectivityManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/ConnectivityManager;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiViewModel;-><init>(Landroid/content/Context;Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v5

    :pswitch_41
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityViewModel;

    invoke-direct {v1}, Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityViewModel;-><init>()V

    return-object v1

    :pswitch_42
    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcoil/ImageLoader;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clipListRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/video/clip/ClipListRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->videoRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/video/VideoRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->mediaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/video/MediaRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->mediaSaverRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/video/clip/media/MediaSaverRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;-><init>(Lcoil/ImageLoader;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/video/clip/ClipListRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/video/VideoRepository;Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/video/clip/media/MediaSaverRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    return-object v2

    :pswitch_43
    new-instance v3, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->configOverrideResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;-><init>(Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v3

    :pswitch_44
    new-instance v1, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroid/content/Context;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Landroid/content/Context;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->passwordResetRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->validatePasswordUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/account/password/ChangePasswordViewModel;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->passwordChangeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountViewModel;-><init>(Lcom/immediasemi/blink/settings/password/PasswordChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->emailChangeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/settings/email/ChangeEmailViewModel;-><init>(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->emailChangeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->logoutUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;-><init>(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V

    return-object v1

    :pswitch_4b
    new-instance v5, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->snoozeEligibleUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/device/camera/status/SnoozeEligibleUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v5

    :pswitch_4c
    new-instance v1, Lcom/immediasemi/blink/views/BottomNavigationViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->mediaRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/MediaRepository;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/views/BottomNavigationViewModel;-><init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/video/MediaRepository;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_4e
    new-instance v5, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v5

    :pswitch_4f
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->checkWirelessConnectionsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_51
    new-instance v6, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->amazonLinkingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/utils/SyncManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6

    :pswitch_52
    new-instance v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->alterTrialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/utils/SyncManager;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/immediasemi/blink/activities/systempicker/AllDevicesViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->alexaLinkingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingViewModel;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->alexaLinkingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentViewModel;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_57
    new-instance v3, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialViewModel;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v3

    :pswitch_58
    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;)V

    return-object v4

    :pswitch_59
    new-instance v1, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_5a
    new-instance v4, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->countryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/country/CountryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->wipeAppDataUseCase()Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v8

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->upgradeTokenUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v4

    :pswitch_5b
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->onboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_5c
    new-instance v5, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->addDeviceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideRetrofitBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lretrofit2/Retrofit$Builder;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-direct/range {v5 .. v16}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lretrofit2/Retrofit$Builder;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object v5

    :pswitch_5d
    new-instance v1, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;-><init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_5f
    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->cameraWebServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v13

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/device/module/DeviceModules;Landroid/content/Context;)V

    return-object v6

    :pswitch_60
    new-instance v7, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideAccountApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/account/AccountApi;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7

    :pswitch_61
    new-instance v8, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountPreferenceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->crashReportingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/common/log/CrashReportingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->alexaLinkingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v18

    invoke-direct/range {v8 .. v18}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyViewModel;-><init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/account/preference/AccountPreferenceRepository;Lcom/immediasemi/blink/common/log/CrashReportingRepository;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8

    :pswitch_62
    new-instance v1, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/AccessRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/settings/access/accept/AccessNoticesViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccessRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/AccessRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccessRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get1()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerBackOnViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->checkWirelessConnectionsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerBackOnViewModel;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->checkWirelessConnectionsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutViewModel;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->lotusOnboardingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->phoneNumberRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    return-object v1

    :pswitch_4
    new-instance v4, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accountRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/common/account/AccountRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v4

    :pswitch_5
    new-instance v1, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/EntitlementRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/home/trial/TrialCarouselPageListViewModel;-><init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->chimeConfigRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_8
    new-instance v6, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->messageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v13

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->cameraWebServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->snoozeNotificationsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->cameraKommandPollerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->contentCardRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/immediasemi/blink/home/card/ContentCardRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/immediasemi/blink/device/network/NetworkApi;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->appRatingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v30

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v31

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v32

    invoke-direct/range {v6 .. v32}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/MessageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/home/card/ContentCardRepository;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/utils/appratings/AppRatingsManager;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v6

    :pswitch_9
    new-instance v1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;-><init>(Lcom/immediasemi/blink/db/NetworkRepository;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_c
    new-instance v6, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/EntitlementRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-virtual {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->localStorageRepository()Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/device/sync/LocalStorageRepository;Lcom/immediasemi/blink/db/NetworkRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6

    :pswitch_d
    new-instance v7, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->snoozeNotificationsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->cameraWebServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/db/EntitlementRepository;

    invoke-direct/range {v7 .. v13}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/track/event/TrackingRepository;Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/db/EntitlementRepository;)V

    return-object v7

    :pswitch_e
    new-instance v1, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/track/event/EventTracker;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/track/event/EventTracker;Lcom/immediasemi/blink/utils/SyncManager;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;-><init>(Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/AccessRepository;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/settings/access/ShareAccessViewModel;-><init>(Lcom/immediasemi/blink/common/account/AccessRepository;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/immediasemi/blink/settings/SettingsViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->breadcrumbRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/settings/SettingsViewModel;-><init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->wifiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiViewModel;-><init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_13
    new-instance v4, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->disarmSystemUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;-><init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->addDeviceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->disarmSystemUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;-><init>(Lcom/immediasemi/blink/db/NetworkRepository;Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/device/network/DisarmSystemUseCase;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/common/flag/FeatureResolver;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v5

    :pswitch_15
    new-instance v1, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/name/SelectNameViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/utils/SyncManager;)V

    return-object v1

    :pswitch_16
    new-instance v4, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/immediasemi/blink/db/RoomCameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/db/CameraRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->amazonLinkingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceViewModel;-><init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;Lcom/immediasemi/blink/db/RoomCameraRepository;Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingRepository;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v4

    :pswitch_17
    new-instance v1, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteViewModel;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_1a
    new-instance v6, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessoryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    iget-object v1, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lcom/immediasemi/blink/utils/SyncManager;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v6

    :pswitch_1b
    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDoorbellApiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-static {}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeViewModel;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->passwordResetRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/account/password/PasswordResetRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v3}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/account/password/ResetPasswordViewModel;-><init>(Lcom/immediasemi/blink/account/password/PasswordResetRepository;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->countryRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/country/CountryRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->validateEmailUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;

    iget-object v5, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;-><init>(Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideAccountApiProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/account/AccountApi;

    iget-object v4, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v4}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->wipeAppDataUseCase()Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;

    iget-object v2, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->validatePasswordUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;

    iget-object v3, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->createAccountUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/account/registration/RegistrationPasswordViewModel;-><init>(Lcom/immediasemi/blink/common/account/auth/ValidatePasswordUseCase;Lcom/immediasemi/blink/account/registration/CreateAccountUseCase;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get1()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->get0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
