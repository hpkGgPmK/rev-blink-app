.class final Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/immediasemi/blink/BlinkApp_HiltComponents$FragmentC;
.source "DaggerBlinkApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
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
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/BlinkApp_HiltComponents$FragmentC;-><init>()V

    iput-object p0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;

    iput-object p1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method private injectAcceptInvitationInfoFragment2(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment;)Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance239"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAccessGivenInfoFragment2(Lcom/immediasemi/blink/settings/access/AccessGivenInfoFragment;)Lcom/immediasemi/blink/settings/access/AccessGivenInfoFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance233"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAccessNoticesFragment2(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment;)Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance240"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAccessReceivedInfoFragment2(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment;)Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance234"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAccessorySetupFragment2(Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;)Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance21"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAccountAndPrivacyFragment2(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance242"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->logoutUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment_MembersInjector;->injectLogout(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectAccountManagementFragment2(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)Lcom/immediasemi/blink/settings/account/AccountManagementFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance243"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deleteAccountUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment_MembersInjector;->injectDeleteAccount(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lcom/immediasemi/blink/common/account/delete/DeleteAccountUseCase;)V

    return-object p1
.end method

.method private injectAddDeviceOptionsFragment2(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance22"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragment_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragment;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectAddPhoneNumberFragment2(Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragment;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance6"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAddedFailureFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedFailureFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedFailureFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance35"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAddedSuccessFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance36"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAddingDeviceFragment2(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance23"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->providesCameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectCameraDao(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/db/CameraDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectCommandApi(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectAddingLotusFragment2(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance45"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectAdditionalTrialFragment2(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;)Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance213"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAdjustChimeConfigFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance86"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAlexaLinkingConsentFragment2(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance244"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAlexaLinkingFragment2(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;)Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance16"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAlexaLinkingFragment3(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance17"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAllDevicesFragment2(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;)Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance15"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/AppDatabase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectAppDatabase(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/AppDatabase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->providesCameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectCameraDao(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/CameraDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/CameraRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clientOptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectClientOptionRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment_MembersInjector;->injectKeyValuePairRepository(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V

    return-object p1
.end method

.method private injectAlterTrialFragment2(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance106"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAmazonLinkingErrorFragment2(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingErrorFragment;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingErrorFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance18"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAmazonLinkingFragment2(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance19"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAmazonLinkingSuccessFragment2(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingSuccessFragment;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingSuccessFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance20"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAppUpdateFragment2(Lcom/immediasemi/blink/update/AppUpdateFragment;)Lcom/immediasemi/blink/update/AppUpdateFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance272"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAttachPlanSuccessFragment2(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;)Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance259"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAttachWallplateFragment2(Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragment;)Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance46"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectAttachingCameraCeilingFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance130"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackOnboardingStepUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment_MembersInjector;->injectTrackOnboardingStep(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;)V

    return-object p1
.end method

.method private injectAttachingCameraFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance131"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectBackPlateConnectWiresFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateConnectWiresFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateConnectWiresFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance151"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectBackPlatePlaceDoorbellFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance152"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectBackPlateScrewWallFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateScrewWallFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateScrewWallFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance153"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectBasicPlanFragment2(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;)Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance260"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectBatteryExtensionPackStatusFragment2(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance115"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectBatteryExtensionPackUpsellFragment2(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;)Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance116"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectBlurDialogFragment2(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lcom/immediasemi/blink/core/view/BlurDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance113"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->logoutUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment_MembersInjector;->injectLogout(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V

    return-object p1
.end method

.method private injectBottomNavigationFragment2(Lcom/immediasemi/blink/views/BottomNavigationFragment;)Lcom/immediasemi/blink/views/BottomNavigationFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance290"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/views/BottomNavigationFragment_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/views/BottomNavigationFragment;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectCameraBatteryPackInstructionFragment2(Lcom/immediasemi/blink/adddevice/CameraBatteryPackInstructionFragment;)Lcom/immediasemi/blink/adddevice/CameraBatteryPackInstructionFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance24"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectCameraConnectivityBottomDialogFragment2(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;)Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance208"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectCameraPlacementCraneFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance132"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectCameraSettingHelpBottomDialogFragment2(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance209"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectCameraTileMoreActionSheet2(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance214"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectCameraTileStatusActionSheet2(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;)Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance215"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectChangeEmailFragment2(Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;)Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance252"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectChangeEmailVerifyAccountFragment2(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountFragment;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance253"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectChangePasswordFragment2(Lcom/immediasemi/blink/account/password/ChangePasswordFragment;)Lcom/immediasemi/blink/account/password/ChangePasswordFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectChangePasswordFragment3(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->wipeAppDataUseCase()Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectWipeAppData(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideAuthApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/AuthApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectAuthApi(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/account/auth/AuthApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->providePasswordChangeApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/password/PasswordChangeApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectPasswordChangeApi(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/settings/password/PasswordChangeApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->providePasswordResetApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/password/PasswordResetApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/password/ChangePasswordFragment_MembersInjector;->injectPasswordResetApi(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;Lcom/immediasemi/blink/account/password/PasswordResetApi;)V

    return-object p1
.end method

.method private injectChangePasswordVerifyAccountFragment2(Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragment;)Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance254"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectCheckLotusConnectionsFragment2(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsFragment;)Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance47"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectChimeRiskOfShockFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance154"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectChimeSetupPromptFragment2(Lcom/immediasemi/blink/adddevice/lotus/ChimeSetupPromptFragment;)Lcom/immediasemi/blink/adddevice/lotus/ChimeSetupPromptFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance48"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectChimeTypeSelectionFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance87"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectChooseDeviceFragment2(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;)Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance137"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectClipListFilterFragment2(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance274"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectClipListFragment2(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance273"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectConfirmTransformerCompatibilityFragment2(Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragment;)Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance49"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectContactPreferencesFragment2(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesFragment;)Lcom/immediasemi/blink/settings/privacy/ContactPreferencesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance255"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectContactSupportFragment2(Lcom/immediasemi/blink/adddevice/ContactSupportFragment;)Lcom/immediasemi/blink/adddevice/ContactSupportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance25"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectCreateNewSystemFragment2(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance26"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->getTimeZoneUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment_MembersInjector;->injectGetTimeZone(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectCreateSystemFragment2(Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance175"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectCustomerServiceFragment2(Lcom/immediasemi/blink/settings/CustomerServiceFragment;)Lcom/immediasemi/blink/settings/CustomerServiceFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance226"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectCustomerSupportAccessVerifyAccountFragment2(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountFragment;)Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance256"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceAndSystemSettingsFragment2(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance227"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceListOptionsActionSheet2(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance216"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsAudioFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance176"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsDoorbellChimeFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance177"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsFloodlightFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance178"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsFloodlightMountFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance179"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsGeneralFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance180"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectDeviceSettingsHelpFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance181"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsMainFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance182"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsMotionFragment2(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance188"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsMountingChimeFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance183"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsPrivacyFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance184"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsTemperatureFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance185"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDeviceSettingsVideoPhotoFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance186"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment_MembersInjector;->injectTrackingRepository(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V

    return-object p1
.end method

.method private injectDeviceSettingsVideoQualityFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance187"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDigitalAdjustLengthFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance144"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDigitalChimeSoundRightFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance145"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDigitalTestFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance146"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDiscoverDeviceFragment2(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance201"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDiscoverDeviceWithManualFragment2(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance202"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDoorbellAddedFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance139"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectDoorbellPositionStartFragment2(Lcom/immediasemi/blink/adddevice/lotus/DoorbellPositionStartFragment;)Lcom/immediasemi/blink/adddevice/lotus/DoorbellPositionStartFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance50"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDoorbellWedgeAngleFragment2(Lcom/immediasemi/blink/adddevice/lotus/DoorbellWedgeAngleFragment;)Lcom/immediasemi/blink/adddevice/lotus/DoorbellWedgeAngleFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance51"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectDrillTwoHolesFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance155"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectEditAccessNameFragment2(Lcom/immediasemi/blink/settings/access/EditAccessNameFragment;)Lcom/immediasemi/blink/settings/access/EditAccessNameFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance235"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectEnterCustomNameFragment2(Lcom/immediasemi/blink/device/onboard/name/EnterCustomNameFragment;)Lcom/immediasemi/blink/device/onboard/name/EnterCustomNameFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance168"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectEnterPhoneNumberFragment2(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragment;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance222"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectEnterSerialManuallyFragment2(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance171"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectEnterSerialNumberFragment2(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;)Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance268"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectEnterSerialNumberManuallyFragment2(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance269"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectEnterWifiInfoFragment2(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance203"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectEnterWifiPasswordFragment2(Lcom/immediasemi/blink/device/wifi/password/EnterWifiPasswordFragment;)Lcom/immediasemi/blink/device/wifi/password/EnterWifiPasswordFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance205"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectEventResponseInfoFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance91"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectExtendedLiveViewUnavailableDialogFragment2(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;)Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance285"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectFloodlightMountOfflineFragment2(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;)Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance117"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectFloodlightMountSetupFragment2(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance27"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectForgotPasswordFragment2(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;)Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance4"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->tierRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/network/tier/TierRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragment_MembersInjector;->injectTierRepository(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;Lcom/immediasemi/blink/common/network/tier/TierRepository;)V

    return-object p1
.end method

.method private injectForgotPasswordVerifyAccountFragment2(Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;)Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance5"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectGrantCustomerSupportAccessFragment2(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;)Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance257"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectHardwareSetupIntroFragment2(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragment;)Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance52"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectHardwareSetupOptInFragment2(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInFragment;)Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance53"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectHardwareSetupReminderFragment2(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupReminderFragment;)Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupReminderFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance54"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectHelpFragment2(Lcom/immediasemi/blink/settings/HelpFragment;)Lcom/immediasemi/blink/settings/HelpFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance228"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectHomeAppNavGraphContainer2(Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;)Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance210"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/home/HomeAppNavGraphContainer_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectInsertBEPFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBEPFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBEPFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance37"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectInsertBatteriesFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBatteriesFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBatteriesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance38"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectInsertBatteriesFragment3(Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesFragment;)Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance39"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectInsertBatteriesFragment4(Lcom/immediasemi/blink/device/onboard/doorbell/battery/InsertBatteriesFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/battery/InsertBatteriesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance40"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/battery/InsertBatteriesFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/onboard/doorbell/battery/InsertBatteriesFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectInsertBatteriesWifiFragment2(Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesWifiFragment;)Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesWifiFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance55"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectInstallationCompleteFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/InstallationCompleteFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/InstallationCompleteFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance138"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLegalFragment2(Lcom/immediasemi/blink/settings/LegalFragment;)Lcom/immediasemi/blink/settings/LegalFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance229"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLfrOnboardingRedLightFragment2(Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance56"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLiveViewMoreActionsDialogFragment2(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance284"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectLiveViewSaveDialogFragment2(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;)Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance289"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLiveViewV2AccessoriesPanelFragment2(Lcom/immediasemi/blink/video/live/LiveViewV2AccessoriesPanelFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2AccessoriesPanelFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance279"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLiveViewV2ControlButtonsFragment2(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance280"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectLiveViewV2Fragment2(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance281"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectLiveViewV2LandscapeHoverPanelFragment2(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance282"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectLiveViewV2WalnutFragment2(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance283"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->liveViewTrackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment_MembersInjector;->injectLiveViewTrackingRepository(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;Lcom/immediasemi/blink/video/live/tracking/LiveViewTrackingRepository;)V

    return-object p1
.end method

.method private injectLoadingFragment2(Lcom/immediasemi/blink/activities/LoadingFragment;)Lcom/immediasemi/blink/activities/LoadingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance13"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLocalStorageCam2SmFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageCam2SmFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageCam2SmFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance190"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLocalStorageClipBackupFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance191"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLocalStorageFormatDeviceFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance192"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLocalStorageFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance193"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLocalStorageIncompatibleFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance194"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLocalStorageInsertDeviceFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance195"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLocalStorageMemoryFullFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance196"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLocalStorageUnmountedFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance197"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLoginFragment2(Lcom/immediasemi/blink/account/auth/LoginFragment;)Lcom/immediasemi/blink/account/auth/LoginFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideAppAuthConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/AppAuthConfiguration;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/account/auth/LoginFragment_MembersInjector;->injectAppAuthConfiguration(Lcom/immediasemi/blink/account/auth/LoginFragment;Lnet/openid/appauth/AppAuthConfiguration;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/account/auth/LoginFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/account/auth/LoginFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectLotusAsleepDialogFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance57"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLotusConnectedFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusConnectedFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusConnectedFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance58"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLotusMountOnlyFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance59"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLotusMountingHelpDialogFragment2(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance211"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLotusNotConnectedFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance60"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLotusNotDiscoveredLfrFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusNotDiscoveredLfrFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusNotDiscoveredLfrFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance61"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLotusOfflineFragment2(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;)Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance122"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLotusResetButtonFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance62"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectLowBatteriesFragment2(Lcom/immediasemi/blink/home/system/LowBatteriesFragment;)Lcom/immediasemi/blink/home/system/LowBatteriesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance217"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectManage3PAccessFragment2(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragment;)Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance248"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectManageAccessFragment2(Lcom/immediasemi/blink/settings/access/ManageAccessFragment;)Lcom/immediasemi/blink/settings/access/ManageAccessFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance236"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectManageClientsFragment2(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)Lcom/immediasemi/blink/settings/client/ManageClientsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance250"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectManageDataFragment2(Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragment;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance245"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectManageDevicesVerifyAccountFragment2(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountFragment;)Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance251"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectManualConnectFragment2(Lcom/immediasemi/blink/device/wifi/connect/ManualConnectFragment;)Lcom/immediasemi/blink/device/wifi/connect/ManualConnectFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance200"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMechanicalAdjustPowerFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance147"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMechanicalChimeSoundRightFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance148"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMechanicalDigitalPromptFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance149"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMechanicalTestFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance150"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMigrateToLFRFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance92"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMigrateToLFRHostFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRHostFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRHostFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance93"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMigrationCompleteFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationCompleteFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationCompleteFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance94"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMigrationPowerAnalysisFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance95"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMigrationPowerAnalysisResultFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisResultFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisResultFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance96"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMiniAsChimeSettingsFragment2(Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeSettingsFragment;)Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeSettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance123"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectModifyCountryFragment2(Lcom/immediasemi/blink/activities/hamburgermenu/ModifyCountryFragment;)Lcom/immediasemi/blink/activities/hamburgermenu/ModifyCountryFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance14"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMomentsTutorialCleanupFragment2(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialCleanupFragment;)Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialCleanupFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance275"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMomentsTutorialDetailsFragment2(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance276"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMomentsTutorialPlaybackFragment2(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialPlaybackFragment;)Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialPlaybackFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance277"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectMotionRecordingTypesFragment2(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance125"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectMountInPlaceOfExistingFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountInPlaceOfExistingFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountInPlaceOfExistingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance156"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectNameAccessFragment2(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment;)Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance241"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectNeighborsFragment2(Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;)Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance107"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectNewAccessoryDialogFragment2(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;)Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance108"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectNoDevicesHomescreenFragment2(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance212"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/AccessRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment_MembersInjector;->injectAccessRepository(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/account/AccessRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectNoEligibleDevicesFragment2(Lcom/immediasemi/blink/settings/subscription/basic/NoEligibleDevicesFragment;)Lcom/immediasemi/blink/settings/subscription/basic/NoEligibleDevicesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance261"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectNotFindingDoorbellFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance140"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectNotFindingLotusFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance98"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectNotificationsFragment2(Lcom/immediasemi/blink/settings/NotificationsFragment;)Lcom/immediasemi/blink/settings/NotificationsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance230"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectOnboardingCompleteFragment2(Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;)Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance63"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectOnboardingRedLightFragment2(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance64"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideWifiManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->injectWifiManager(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Landroid/net/wifi/WifiManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectOtherNetworkFragment2(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance204"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectOutdoorInstallationFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance133"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectOutdoorOnAccountFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance41"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPanTiltMountSetupFragment2(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;)Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance28"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPlaceDoorbellOnBackCoverFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/PlaceDoorbellOnBackCoverFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/PlaceDoorbellOnBackCoverFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance99"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPlaceLotusIntoBackCoverFragment2(Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragment;)Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance65"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPlansFragment2(Lcom/immediasemi/blink/settings/subscription/PlansFragment;)Lcom/immediasemi/blink/settings/subscription/PlansFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance258"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPlugInDeviceFragment2(Lcom/immediasemi/blink/device/onboard/plugin/PlugInDeviceFragment;)Lcom/immediasemi/blink/device/onboard/plugin/PlugInDeviceFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance170"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPlusPlanBenefitsInfoFragment2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance263"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectPlusPlanBenefitsUpsellFragment2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance264"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectPlusPlanFragment2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance265"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectPlusPlanTrialFragment2(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance266"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPostOnboardingTrialFragment2(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;)Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance29"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPowerAnalysisFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance88"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPowerAnalysisResultFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance89"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    return-object p1
.end method

.method private injectPressResetButtonLfrFragment2(Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonLfrFragment;)Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonLfrFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance66"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPressResetButtonWifiFragment2(Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonWifiFragment;)Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonWifiFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance67"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectPrivacyZonesFragment2(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;)Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance129"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectQrCodeLocationFragment2(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragment;)Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance172"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectRegistrationCountryFragment2(Lcom/immediasemi/blink/account/registration/RegistrationCountryFragment;)Lcom/immediasemi/blink/account/registration/RegistrationCountryFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance9"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRegistrationEmailFragment2(Lcom/immediasemi/blink/account/registration/RegistrationEmailFragment;)Lcom/immediasemi/blink/account/registration/RegistrationEmailFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance10"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRegistrationPasswordFragment2(Lcom/immediasemi/blink/account/registration/RegistrationPasswordFragment;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance11"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRegistrationVerifyAccountFragment2(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance12"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRemoveBackCoverFragment2(Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverFragment;)Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance68"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRemoveBackCoverMigrateToLFRFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/RemoveBackCoverMigrateToLFRFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/RemoveBackCoverMigrateToLFRFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance100"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRemoveBackCoverWifiFragment2(Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverWifiFragment;)Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverWifiFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance69"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRemoveBatteryCoverFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/battery/RemoveBatteryCoverFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/battery/RemoveBatteryCoverFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance143"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/battery/RemoveBatteryCoverFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/onboard/doorbell/battery/RemoveBatteryCoverFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectRemoveMountingPlateFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/RemoveMountingPlateFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/RemoveMountingPlateFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance134"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRemoveOutdoorBatteriesFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/RemoveOutdoorBatteriesFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/RemoveOutdoorBatteriesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance42"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectReplacingExistingDoorbellPromptFragment2(Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragment;)Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance70"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectResetDeviceFragment2(Lcom/immediasemi/blink/device/wifi/reset/ResetDeviceFragment;)Lcom/immediasemi/blink/device/wifi/reset/ResetDeviceFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance206"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectResetDoorbellFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/add/ResetDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/add/ResetDoorbellFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance141"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/ResetDoorbellFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/onboard/doorbell/add/ResetDoorbellFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectResetLotusFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/ResetLotusFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/ResetLotusFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance101"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRestartTrialFragment2(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;)Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance267"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRingDoorbellToWakeFragment2(Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeFragment;)Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance71"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRosieCalibrateFragment2(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateFragment;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance118"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRosieCalibrateSpinnerFragment2(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragment;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance119"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRosieDeleteFragment2(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteFragment;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance120"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectRosieSettingsFragment2(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance121"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectScanQrCodeFragment2(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance173"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->serialNumberUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment_MembersInjector;->injectSerialNumberUseCase(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;)V

    return-object p1
.end method

.method private injectScrewInWallplateFragment2(Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragment;)Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance72"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectScrewInWedgesFragment2(Lcom/immediasemi/blink/adddevice/lotus/ScrewInWedgesFragment;)Lcom/immediasemi/blink/adddevice/lotus/ScrewInWedgesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance73"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSearchableCountryListDialogFragment2(Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;)Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance114"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSearchablePhoneCountryListDialogFragment2(Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;)Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance223"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSecureBackCoverFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance43"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSecureMountingPlateFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/SecureMountingPlateFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/SecureMountingPlateFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance135"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSelectCoverageFragment2(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance30"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SelectCoverageFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectSelectDeviceFragment2(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;)Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance262"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectSelectNameFragment2(Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;)Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance169"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment_MembersInjector;->injectDeviceModule(Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectSelectOutdoorFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance44"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSelectStorageDialogFragment2(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;)Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance278"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSelectSystemFragment2(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)Lcom/immediasemi/blink/adddevice/SelectSystemFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance31"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SelectSystemFragment_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;Lcom/immediasemi/blink/utils/SyncManager;)V

    return-object p1
.end method

.method private injectSelectSystemFragment3(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance32"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->canAddCameraToSystemUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment_MembersInjector;->injectCanAddCameraToSystem(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;)V

    return-object p1
.end method

.method private injectSelectWifiFragment2(Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;)Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance207"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSerialInstructionsFragment2(Lcom/immediasemi/blink/device/onboard/serial/SerialInstructionsFragment;)Lcom/immediasemi/blink/device/onboard/serial/SerialInstructionsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance174"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/onboard/serial/SerialInstructionsFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/device/onboard/serial/SerialInstructionsFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectSerialNumberHelpFragment2(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;)Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance270"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSerialNumberLocationFragment2(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;)Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance271"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSerialNumberScanFragment2(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance33"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->injectSyncModuleRepository(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->injectDeviceApi(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/common/device/DeviceApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectSettingsFragment2(Lcom/immediasemi/blink/settings/SettingsFragment;)Lcom/immediasemi/blink/settings/SettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance231"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectShareAccessEmailFragment2(Lcom/immediasemi/blink/settings/access/ShareAccessEmailFragment;)Lcom/immediasemi/blink/settings/access/ShareAccessEmailFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance237"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectShareAccessInfoFragment2(Lcom/immediasemi/blink/settings/access/ShareAccessInfoFragment;)Lcom/immediasemi/blink/settings/access/ShareAccessInfoFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance238"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSlideOutLotusFragment2(Lcom/immediasemi/blink/adddevice/lotus/SlideOutLotusFragment;)Lcom/immediasemi/blink/adddevice/lotus/SlideOutLotusFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance74"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSmartDetectionFragment2(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragment;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance189"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSnoozeNotificationsFragment2(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance126"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->subscriptionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment_MembersInjector;->injectSubscriptionRepository(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)V

    return-object p1
.end method

.method private injectSubmitDsarRequestFragment2(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDsarRequestFragment;)Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDsarRequestFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance246"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSubmitEudaRequestFragment2(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitEudaRequestFragment;)Lcom/immediasemi/blink/settings/account/managedata/request/SubmitEudaRequestFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance247"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSubscriptionUpgradeFragment2(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;)Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance111"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSuperiorInstallFragment2(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;)Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance104"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSuperiorInstallationCheckFragment2(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;)Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance105"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSyncModuleFragment2(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)Lcom/immediasemi/blink/device/sync/SyncModuleFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance198"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSyncModuleHelpFragment2(Lcom/immediasemi/blink/device/sync/SyncModuleHelpFragment;)Lcom/immediasemi/blink/device/sync/SyncModuleHelpFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance199"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSyncModuleRecommendedFragment2(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;)Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance75"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSyncModuleRequiredFragment2(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRequiredFragment;)Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRequiredFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance76"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSyncModuleRequiredFragment3(Lcom/immediasemi/blink/device/onboard/SyncModuleRequiredFragment;)Lcom/immediasemi/blink/device/onboard/SyncModuleRequiredFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance77"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectSystemFragment2(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance110"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->resolveThumbnailUrlUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectResolveThumbnailUrlUseCase(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/url/ResolveThumbnailUrlUseCase;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->providesCameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectCameraDao(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/CameraDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectSyncModuleRepository(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/CameraRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->accessRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/AccessRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectAccessRepository(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/account/AccessRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectKeyValuePairRepository(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/ImageLoader;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment_MembersInjector;->injectCoilImageLoader(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;Lcoil/ImageLoader;)V

    return-object p1
.end method

.method private injectSystemPagerFragment2(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance109"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomKeyValuePairRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment_MembersInjector;->injectKeyValuePairRepository(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lcom/immediasemi/blink/db/KeyValuePairRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lcom/immediasemi/blink/utils/SyncManager;)V

    return-object p1
.end method

.method private injectSystemSettingsFragment2(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance112"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->entitlementRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/EntitlementRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectEntitlementRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/EntitlementRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideSyncModuleDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectSyncModuleDao(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModuleDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->providesCameraDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraDao;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectCameraDao(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/CameraDao;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomCameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/CameraRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomSyncModuleTableRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectSyncModuleRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->trackingRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectTrackingRepository(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/NetworkApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectNetworkApi(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/device/network/NetworkApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideProgramApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/network/program/ProgramApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectProgramApi(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/device/network/program/ProgramApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->featureResolverImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment_MembersInjector;->injectFeatureResolver(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V

    return-object p1
.end method

.method private injectTestLotusChimeSoundFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance90"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectThirdPartyAuthorizationFragment2(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance249"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTimePickerFragment2(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)Lcom/immediasemi/blink/scheduling/TimePickerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance224"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->roomNetworkRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment_MembersInjector;->injectNetworkRepository(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Lcom/immediasemi/blink/db/NetworkRepository;)V

    return-object p1
.end method

.method private injectTrialCarouselFragment2(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;)Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance218"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTrialCarouselPageFragment2(Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;)Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance219"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTrialCarouselPageListFragment2(Lcom/immediasemi/blink/home/trial/TrialCarouselPageListFragment;)Lcom/immediasemi/blink/home/trial/TrialCarouselPageListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance220"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTrialSummaryFragment2(Lcom/immediasemi/blink/home/trial/TrialSummaryFragment;)Lcom/immediasemi/blink/home/trial/TrialSummaryFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance221"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTurnOffExtendedLiveViewFragment2(Lcom/immediasemi/blink/video/live/extended/TurnOffExtendedLiveViewFragment;)Lcom/immediasemi/blink/video/live/extended/TurnOffExtendedLiveViewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance286"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTurnOffPowerFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOffPowerFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOffPowerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance102"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTurnOffPowerWifiChangeFragment2(Lcom/immediasemi/blink/adddevice/lotus/TurnOffPowerWifiChangeFragment;)Lcom/immediasemi/blink/adddevice/lotus/TurnOffPowerWifiChangeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance78"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTurnOnPowerFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance103"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTurnOnPowerWifiChangeFragment2(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;)Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance79"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    return-object p1
.end method

.method private injectTutorialExtendedLiveViewFragment2(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance287"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectTutorialExtendedLiveViewSheet2(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheet;)Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance288"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheet_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheet;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->deviceModulesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheet_MembersInjector;->injectDeviceModules(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheet;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-object p1
.end method

.method private injectTwistMountingPlateFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/TwistMountingPlateFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/TwistMountingPlateFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance136"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectUnSnoozeNotificationsDialogFragment2(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;)Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance127"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectUpdatingSyncModuleFirmwareFragment2(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;)Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance34"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->provideCommandApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment_MembersInjector;->injectCommandApi(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->sharedPrefsWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment_MembersInjector;->injectSharedPrefsWrapper(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V

    return-object p1
.end method

.method private injectVerifyPhoneNumberFragment2(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;)Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance7"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectVerifyPhoneNumberFragment3(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance8"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->logoutUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment_MembersInjector;->injectLogout(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V

    return-object p1
.end method

.method private injectWaitUntilLedRedFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance142"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWakeUpEventResponseFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/WakeUpEventResponseFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/WakeUpEventResponseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance97"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWedgeCornerAssembleFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance157"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWedgeCornerBackPlateAttachFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerBackPlateAttachFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerBackPlateAttachFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance158"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWedgeCornerPromptFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerPromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerPromptFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance159"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWedgeCornerScrewFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance160"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWedgeOrCornerPromptFragment2(Lcom/immediasemi/blink/adddevice/lotus/WedgeOrCornerPromptFragment;)Lcom/immediasemi/blink/adddevice/lotus/WedgeOrCornerPromptFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance80"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWeeklyScheduleFragment2(Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;)Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance225"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWhatYouNeedToMountFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance161"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWhatsNewFragment2(Lcom/immediasemi/blink/settings/WhatsNewFragment;)Lcom/immediasemi/blink/settings/WhatsNewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance232"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWifiChangeCheckPowerFragment2(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;)Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance81"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    return-object p1
.end method

.method private injectWifiChangeTestChimeFragment2(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeFragment;)Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance82"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWireLotusPromptFragment2(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;)Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance83"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWireToChimePromptFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WireToChimePromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WireToChimePromptFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance162"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWiredCameraOfflineFragment2(Lcom/immediasemi/blink/device/camera/mini/status/WiredCameraOfflineFragment;)Lcom/immediasemi/blink/device/camera/mini/status/WiredCameraOfflineFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance124"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWirelessCameraOfflineFragment2(Lcom/immediasemi/blink/device/camera/wireless/status/WirelessCameraOfflineFragment;)Lcom/immediasemi/blink/device/camera/wireless/status/WirelessCameraOfflineFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance128"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWirelessConnectionTimedOutFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance163"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWiringCapWiresFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringCapWiresFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringCapWiresFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance164"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWiringRemoveOldDoorbellFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringRemoveOldDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringRemoveOldDoorbellFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance165"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWiringSettingsReminderFragment2(Lcom/immediasemi/blink/adddevice/lotus/WiringSettingsReminderFragment;)Lcom/immediasemi/blink/adddevice/lotus/WiringSettingsReminderFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance84"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->clearOnboardingDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/WiringSettingsReminderFragment_MembersInjector;->injectClearOnboardingDataUseCase(Lcom/immediasemi/blink/adddevice/lotus/WiringSettingsReminderFragment;Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V

    return-object p1
.end method

.method private injectWiringStepFragment2(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;)Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance85"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWiringSwitchPowerOnFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance166"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method

.method private injectWiringTurnOffPowerFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringTurnOffPowerFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringTurnOffPowerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance167"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseComposeFragment_MembersInjector;->injectEventTracker(Lcom/immediasemi/blink/core/view/BaseComposeFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-object p1
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectAcceptInvitationInfoFragment(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptInvitationInfoFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAcceptInvitationInfoFragment2(Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment;)Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragment;

    return-void
.end method

.method public injectAccessGivenInfoFragment(Lcom/immediasemi/blink/settings/access/AccessGivenInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessGivenInfoFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAccessGivenInfoFragment2(Lcom/immediasemi/blink/settings/access/AccessGivenInfoFragment;)Lcom/immediasemi/blink/settings/access/AccessGivenInfoFragment;

    return-void
.end method

.method public injectAccessNoticesFragment(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessNoticesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAccessNoticesFragment2(Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment;)Lcom/immediasemi/blink/settings/access/accept/AccessNoticesFragment;

    return-void
.end method

.method public injectAccessReceivedInfoFragment(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessReceivedInfoFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAccessReceivedInfoFragment2(Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment;)Lcom/immediasemi/blink/settings/access/AccessReceivedInfoFragment;

    return-void
.end method

.method public injectAccessorySetupFragment(Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessorySetupFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAccessorySetupFragment2(Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;)Lcom/immediasemi/blink/adddevice/AccessorySetupFragment;

    return-void
.end method

.method public injectAccountAndPrivacyFragment(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountAndPrivacyFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAccountAndPrivacyFragment2(Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;)Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragment;

    return-void
.end method

.method public injectAccountManagementFragment(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountManagementFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAccountManagementFragment2(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)Lcom/immediasemi/blink/settings/account/AccountManagementFragment;

    return-void
.end method

.method public injectAddDeviceOptionsFragment(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addDeviceOptionsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAddDeviceOptionsFragment2(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceOptionsFragment;

    return-void
.end method

.method public injectAddPhoneNumberFragment(Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addPhoneNumberFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAddPhoneNumberFragment2(Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragment;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragment;

    return-void
.end method

.method public injectAddedFailureFragment(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedFailureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addedFailureFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAddedFailureFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedFailureFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedFailureFragment;

    return-void
.end method

.method public injectAddedSuccessFragment(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addedSuccessFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAddedSuccessFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddedSuccessFragment;

    return-void
.end method

.method public injectAddingDeviceFragment(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addingDeviceFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAddingDeviceFragment2(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    return-void
.end method

.method public injectAddingLotusFragment(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addingLotusFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAddingLotusFragment2(Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;)Lcom/immediasemi/blink/adddevice/lotus/AddingLotusFragment;

    return-void
.end method

.method public injectAdditionalTrialFragment(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "additionalTrialFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAdditionalTrialFragment2(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;)Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFragment;

    return-void
.end method

.method public injectAdjustChimeConfigFragment(Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adjustChimeConfigFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAdjustChimeConfigFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragment;

    return-void
.end method

.method public injectAlexaLinkingConsentFragment(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alexaLinkingConsentFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAlexaLinkingConsentFragment2(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;)Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;

    return-void
.end method

.method public injectAlexaLinkingFragment(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alexaLinkingFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAlexaLinkingFragment2(Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;)Lcom/immediasemi/blink/activities/ui/main/AlexaLinkingFragment;

    return-void
.end method

.method public injectAlexaLinkingFragment(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alexaLinkingFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAlexaLinkingFragment3(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingFragment;

    return-void
.end method

.method public injectAllDevicesFragment(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allDevicesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAllDevicesFragment2(Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;)Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragment;

    return-void
.end method

.method public injectAlterTrialFragment(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alterTrialFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAlterTrialFragment2(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;

    return-void
.end method

.method public injectAmazonLinkingErrorFragment(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingErrorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amazonLinkingErrorFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAmazonLinkingErrorFragment2(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingErrorFragment;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingErrorFragment;

    return-void
.end method

.method public injectAmazonLinkingFragment(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amazonLinkingFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAmazonLinkingFragment2(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragment;

    return-void
.end method

.method public injectAmazonLinkingSuccessFragment(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingSuccessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amazonLinkingSuccessFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAmazonLinkingSuccessFragment2(Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingSuccessFragment;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingSuccessFragment;

    return-void
.end method

.method public injectAppUpdateFragment(Lcom/immediasemi/blink/update/AppUpdateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAppUpdateFragment2(Lcom/immediasemi/blink/update/AppUpdateFragment;)Lcom/immediasemi/blink/update/AppUpdateFragment;

    return-void
.end method

.method public injectAttachPlanSuccessFragment(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachPlanSuccessFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAttachPlanSuccessFragment2(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;)Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;

    return-void
.end method

.method public injectAttachWallplateFragment(Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachWallplateFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAttachWallplateFragment2(Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragment;)Lcom/immediasemi/blink/adddevice/lotus/AttachWallplateFragment;

    return-void
.end method

.method public injectAttachingCameraCeilingFragment(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachingCameraCeilingFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAttachingCameraCeilingFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraCeilingFragment;

    return-void
.end method

.method public injectAttachingCameraFragment(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachingCameraFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectAttachingCameraFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/AttachingCameraFragment;

    return-void
.end method

.method public injectBackPlateConnectWiresFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateConnectWiresFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backPlateConnectWiresFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectBackPlateConnectWiresFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateConnectWiresFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateConnectWiresFragment;

    return-void
.end method

.method public injectBackPlatePlaceDoorbellFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backPlatePlaceDoorbellFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectBackPlatePlaceDoorbellFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;

    return-void
.end method

.method public injectBackPlateScrewWallFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateScrewWallFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backPlateScrewWallFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectBackPlateScrewWallFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateScrewWallFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlateScrewWallFragment;

    return-void
.end method

.method public injectBasicPlanFragment(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basicPlanFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectBasicPlanFragment2(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;)Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;

    return-void
.end method

.method public injectBatteryExtensionPackStatusFragment(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryExtensionPackStatusFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectBatteryExtensionPackStatusFragment2(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;

    return-void
.end method

.method public injectBatteryExtensionPackUpsellFragment(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryExtensionPackUpsellFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectBatteryExtensionPackUpsellFragment2(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;)Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackUpsellFragment;

    return-void
.end method

.method public injectBlurDialogFragment(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blurDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectBlurDialogFragment2(Lcom/immediasemi/blink/core/view/BlurDialogFragment;)Lcom/immediasemi/blink/core/view/BlurDialogFragment;

    return-void
.end method

.method public injectBottomNavigationFragment(Lcom/immediasemi/blink/views/BottomNavigationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomNavigationFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectBottomNavigationFragment2(Lcom/immediasemi/blink/views/BottomNavigationFragment;)Lcom/immediasemi/blink/views/BottomNavigationFragment;

    return-void
.end method

.method public injectBottomSheetAlertDialogFragment(Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSheetAlertDialogFragment"
        }
    .end annotation

    return-void
.end method

.method public injectCameraBatteryPackInstructionFragment(Lcom/immediasemi/blink/adddevice/CameraBatteryPackInstructionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraBatteryPackInstructionFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCameraBatteryPackInstructionFragment2(Lcom/immediasemi/blink/adddevice/CameraBatteryPackInstructionFragment;)Lcom/immediasemi/blink/adddevice/CameraBatteryPackInstructionFragment;

    return-void
.end method

.method public injectCameraConnectivityBottomDialogFragment(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraConnectivityBottomDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCameraConnectivityBottomDialogFragment2(Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;)Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;

    return-void
.end method

.method public injectCameraPlacementCraneFragment(Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraPlacementCraneFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCameraPlacementCraneFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;

    return-void
.end method

.method public injectCameraSettingHelpBottomDialogFragment(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSettingHelpBottomDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCameraSettingHelpBottomDialogFragment2(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;

    return-void
.end method

.method public injectCameraTileMoreActionSheet(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraTileMoreActionSheet"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCameraTileMoreActionSheet2(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;

    return-void
.end method

.method public injectCameraTileStatusActionSheet(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraTileStatusActionSheet"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCameraTileStatusActionSheet2(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;)Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;

    return-void
.end method

.method public injectChangeEmailFragment(Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeEmailFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectChangeEmailFragment2(Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;)Lcom/immediasemi/blink/settings/email/ChangeEmailFragment;

    return-void
.end method

.method public injectChangeEmailVerifyAccountFragment(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeEmailVerifyAccountFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectChangeEmailVerifyAccountFragment2(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountFragment;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountFragment;

    return-void
.end method

.method public injectChangePasswordFragment(Lcom/immediasemi/blink/account/password/ChangePasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changePasswordFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectChangePasswordFragment2(Lcom/immediasemi/blink/account/password/ChangePasswordFragment;)Lcom/immediasemi/blink/account/password/ChangePasswordFragment;

    return-void
.end method

.method public injectChangePasswordFragment(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changePasswordFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectChangePasswordFragment3(Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;)Lcom/immediasemi/blink/settings/password/ChangePasswordFragment;

    return-void
.end method

.method public injectChangePasswordVerifyAccountFragment(Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changePasswordVerifyAccountFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectChangePasswordVerifyAccountFragment2(Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragment;)Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragment;

    return-void
.end method

.method public injectCheckLotusConnectionsFragment(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkLotusConnectionsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCheckLotusConnectionsFragment2(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsFragment;)Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsFragment;

    return-void
.end method

.method public injectChimeRiskOfShockFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chimeRiskOfShockFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectChimeRiskOfShockFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/ChimeRiskOfShockFragment;

    return-void
.end method

.method public injectChimeSetupPromptFragment(Lcom/immediasemi/blink/adddevice/lotus/ChimeSetupPromptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chimeSetupPromptFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectChimeSetupPromptFragment2(Lcom/immediasemi/blink/adddevice/lotus/ChimeSetupPromptFragment;)Lcom/immediasemi/blink/adddevice/lotus/ChimeSetupPromptFragment;

    return-void
.end method

.method public injectChimeTypeSelectionFragment(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chimeTypeSelectionFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectChimeTypeSelectionFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeTypeSelectionFragment;

    return-void
.end method

.method public injectChooseDeviceFragment(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chooseDeviceFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectChooseDeviceFragment2(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;)Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;

    return-void
.end method

.method public injectClipListFilterFragment(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipListFilterFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectClipListFilterFragment2(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;

    return-void
.end method

.method public injectClipListFragment(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipListFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectClipListFragment2(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListFragment;

    return-void
.end method

.method public injectConfirmTransformerCompatibilityFragment(Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmTransformerCompatibilityFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectConfirmTransformerCompatibilityFragment2(Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragment;)Lcom/immediasemi/blink/adddevice/lotus/ConfirmTransformerCompatibilityFragment;

    return-void
.end method

.method public injectConnectToWifiOnboardingFragment(Lcom/immediasemi/blink/device/onboard/wifi/ConnectToWifiOnboardingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectToWifiOnboardingFragment"
        }
    .end annotation

    return-void
.end method

.method public injectContactPreferencesFragment(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactPreferencesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectContactPreferencesFragment2(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesFragment;)Lcom/immediasemi/blink/settings/privacy/ContactPreferencesFragment;

    return-void
.end method

.method public injectContactSupportFragment(Lcom/immediasemi/blink/adddevice/ContactSupportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactSupportFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectContactSupportFragment2(Lcom/immediasemi/blink/adddevice/ContactSupportFragment;)Lcom/immediasemi/blink/adddevice/ContactSupportFragment;

    return-void
.end method

.method public injectCreateNewSystemFragment(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createNewSystemFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCreateNewSystemFragment2(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;

    return-void
.end method

.method public injectCreateSystemFragment(Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createSystemFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCreateSystemFragment2(Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/CreateSystemFragment;

    return-void
.end method

.method public injectCustomerServiceFragment(Lcom/immediasemi/blink/settings/CustomerServiceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customerServiceFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCustomerServiceFragment2(Lcom/immediasemi/blink/settings/CustomerServiceFragment;)Lcom/immediasemi/blink/settings/CustomerServiceFragment;

    return-void
.end method

.method public injectCustomerSupportAccessVerifyAccountFragment(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customerSupportAccessVerifyAccountFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectCustomerSupportAccessVerifyAccountFragment2(Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountFragment;)Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessVerifyAccountFragment;

    return-void
.end method

.method public injectDeviceAndSystemSettingsFragment(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceAndSystemSettingsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceAndSystemSettingsFragment2(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;

    return-void
.end method

.method public injectDeviceListOptionsActionSheet(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceListOptionsActionSheet"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceListOptionsActionSheet2(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;

    return-void
.end method

.method public injectDeviceSettingsAudioFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsAudioFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsAudioFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsAudioFragment;

    return-void
.end method

.method public injectDeviceSettingsDoorbellChimeFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsDoorbellChimeFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsDoorbellChimeFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;

    return-void
.end method

.method public injectDeviceSettingsFloodlightFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsFloodlightFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsFloodlightFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightFragment;

    return-void
.end method

.method public injectDeviceSettingsFloodlightMountFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsFloodlightMountFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsFloodlightMountFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;

    return-void
.end method

.method public injectDeviceSettingsGeneralFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsGeneralFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsGeneralFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;

    return-void
.end method

.method public injectDeviceSettingsHelpFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsHelpFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsHelpFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsHelpFragment;

    return-void
.end method

.method public injectDeviceSettingsMainFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsMainFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsMainFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragment;

    return-void
.end method

.method public injectDeviceSettingsMotionFragment(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsMotionFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsMotionFragment2(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;

    return-void
.end method

.method public injectDeviceSettingsMountingChimeFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsMountingChimeFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsMountingChimeFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsMountingChimeFragment;

    return-void
.end method

.method public injectDeviceSettingsPrivacyFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsPrivacyFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsPrivacyFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsPrivacyFragment;

    return-void
.end method

.method public injectDeviceSettingsTemperatureFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsTemperatureFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsTemperatureFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;

    return-void
.end method

.method public injectDeviceSettingsVideoPhotoFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsVideoPhotoFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsVideoPhotoFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    return-void
.end method

.method public injectDeviceSettingsVideoQualityFragment(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceSettingsVideoQualityFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceSettingsVideoQualityFragment2(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;

    return-void
.end method

.method public injectDigitalAdjustLengthFragment(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "digitalAdjustLengthFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDigitalAdjustLengthFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;

    return-void
.end method

.method public injectDigitalChimeSoundRightFragment(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "digitalChimeSoundRightFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDigitalChimeSoundRightFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    return-void
.end method

.method public injectDigitalTestFragment(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "digitalTestFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDigitalTestFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalTestFragment;

    return-void
.end method

.method public injectDiscoverDeviceFragment(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoverDeviceFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDiscoverDeviceFragment2(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;

    return-void
.end method

.method public injectDiscoverDeviceWithManualFragment(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoverDeviceWithManualFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDiscoverDeviceWithManualFragment2(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceWithManualFragment;

    return-void
.end method

.method public injectDoorbellAddedFragment(Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doorbellAddedFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDoorbellAddedFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddedFragment;

    return-void
.end method

.method public injectDoorbellPositionStartFragment(Lcom/immediasemi/blink/adddevice/lotus/DoorbellPositionStartFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doorbellPositionStartFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDoorbellPositionStartFragment2(Lcom/immediasemi/blink/adddevice/lotus/DoorbellPositionStartFragment;)Lcom/immediasemi/blink/adddevice/lotus/DoorbellPositionStartFragment;

    return-void
.end method

.method public injectDoorbellWedgeAngleFragment(Lcom/immediasemi/blink/adddevice/lotus/DoorbellWedgeAngleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doorbellWedgeAngleFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDoorbellWedgeAngleFragment2(Lcom/immediasemi/blink/adddevice/lotus/DoorbellWedgeAngleFragment;)Lcom/immediasemi/blink/adddevice/lotus/DoorbellWedgeAngleFragment;

    return-void
.end method

.method public injectDrillTwoHolesFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drillTwoHolesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectDrillTwoHolesFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/DrillTwoHolesFragment;

    return-void
.end method

.method public injectEditAccessNameFragment(Lcom/immediasemi/blink/settings/access/EditAccessNameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editAccessNameFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectEditAccessNameFragment2(Lcom/immediasemi/blink/settings/access/EditAccessNameFragment;)Lcom/immediasemi/blink/settings/access/EditAccessNameFragment;

    return-void
.end method

.method public injectEnterCustomNameFragment(Lcom/immediasemi/blink/device/onboard/name/EnterCustomNameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterCustomNameFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectEnterCustomNameFragment2(Lcom/immediasemi/blink/device/onboard/name/EnterCustomNameFragment;)Lcom/immediasemi/blink/device/onboard/name/EnterCustomNameFragment;

    return-void
.end method

.method public injectEnterPhoneNumberFragment(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterPhoneNumberFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectEnterPhoneNumberFragment2(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragment;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragment;

    return-void
.end method

.method public injectEnterSerialManuallyFragment(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterSerialManuallyFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectEnterSerialManuallyFragment2(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;

    return-void
.end method

.method public injectEnterSerialNumberFragment(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterSerialNumberFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectEnterSerialNumberFragment2(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;)Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    return-void
.end method

.method public injectEnterSerialNumberManuallyFragment(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterSerialNumberManuallyFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectEnterSerialNumberManuallyFragment2(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;)Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberManuallyFragment;

    return-void
.end method

.method public injectEnterWifiInfoFragment(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterWifiInfoFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectEnterWifiInfoFragment2(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;)Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment;

    return-void
.end method

.method public injectEnterWifiPasswordFragment(Lcom/immediasemi/blink/device/wifi/password/EnterWifiPasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterWifiPasswordFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectEnterWifiPasswordFragment2(Lcom/immediasemi/blink/device/wifi/password/EnterWifiPasswordFragment;)Lcom/immediasemi/blink/device/wifi/password/EnterWifiPasswordFragment;

    return-void
.end method

.method public injectEventResponseInfoFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventResponseInfoFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectEventResponseInfoFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;

    return-void
.end method

.method public injectExtendedLiveViewUnavailableDialogFragment(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extendedLiveViewUnavailableDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectExtendedLiveViewUnavailableDialogFragment2(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;)Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewUnavailableDialogFragment;

    return-void
.end method

.method public injectFloodlightMountOfflineFragment(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "floodlightMountOfflineFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectFloodlightMountOfflineFragment2(Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;)Lcom/immediasemi/blink/device/accessory/floodlight/FloodlightMountOfflineFragment;

    return-void
.end method

.method public injectFloodlightMountSetupFragment(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "floodlightMountSetupFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectFloodlightMountSetupFragment2(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;

    return-void
.end method

.method public injectForgotPasswordFragment(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forgotPasswordFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectForgotPasswordFragment2(Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;)Lcom/immediasemi/blink/account/password/ForgotPasswordFragment;

    return-void
.end method

.method public injectForgotPasswordVerifyAccountFragment(Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forgotPasswordVerifyAccountFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectForgotPasswordVerifyAccountFragment2(Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;)Lcom/immediasemi/blink/account/password/ForgotPasswordVerifyAccountFragment;

    return-void
.end method

.method public injectGrantCustomerSupportAccessFragment(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "grantCustomerSupportAccessFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectGrantCustomerSupportAccessFragment2(Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;)Lcom/immediasemi/blink/settings/privacy/GrantCustomerSupportAccessFragment;

    return-void
.end method

.method public injectHardwareSetupIntroFragment(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hardwareSetupIntroFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectHardwareSetupIntroFragment2(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragment;)Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupIntroFragment;

    return-void
.end method

.method public injectHardwareSetupOptInFragment(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hardwareSetupOptInFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectHardwareSetupOptInFragment2(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInFragment;)Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupOptInFragment;

    return-void
.end method

.method public injectHardwareSetupReminderFragment(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupReminderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hardwareSetupReminderFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectHardwareSetupReminderFragment2(Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupReminderFragment;)Lcom/immediasemi/blink/adddevice/lotus/HardwareSetupReminderFragment;

    return-void
.end method

.method public injectHelpFragment(Lcom/immediasemi/blink/settings/HelpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helpFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectHelpFragment2(Lcom/immediasemi/blink/settings/HelpFragment;)Lcom/immediasemi/blink/settings/HelpFragment;

    return-void
.end method

.method public injectHomeAppNavGraphContainer(Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeAppNavGraphContainer"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectHomeAppNavGraphContainer2(Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;)Lcom/immediasemi/blink/home/HomeAppNavGraphContainer;

    return-void
.end method

.method public injectInsertBEPFragment(Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBEPFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insertBEPFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectInsertBEPFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBEPFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBEPFragment;

    return-void
.end method

.method public injectInsertBatteriesFragment(Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBatteriesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insertBatteriesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectInsertBatteriesFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBatteriesFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/InsertBatteriesFragment;

    return-void
.end method

.method public injectInsertBatteriesFragment(Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insertBatteriesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectInsertBatteriesFragment3(Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesFragment;)Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesFragment;

    return-void
.end method

.method public injectInsertBatteriesFragment(Lcom/immediasemi/blink/device/onboard/doorbell/battery/InsertBatteriesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insertBatteriesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectInsertBatteriesFragment4(Lcom/immediasemi/blink/device/onboard/doorbell/battery/InsertBatteriesFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/battery/InsertBatteriesFragment;

    return-void
.end method

.method public injectInsertBatteriesWifiFragment(Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesWifiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insertBatteriesWifiFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectInsertBatteriesWifiFragment2(Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesWifiFragment;)Lcom/immediasemi/blink/adddevice/lotus/InsertBatteriesWifiFragment;

    return-void
.end method

.method public injectInstallationCompleteFragment(Lcom/immediasemi/blink/device/onboard/doorbell/InstallationCompleteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "installationCompleteFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectInstallationCompleteFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/InstallationCompleteFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/InstallationCompleteFragment;

    return-void
.end method

.method public injectLegalFragment(Lcom/immediasemi/blink/settings/LegalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "legalFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLegalFragment2(Lcom/immediasemi/blink/settings/LegalFragment;)Lcom/immediasemi/blink/settings/LegalFragment;

    return-void
.end method

.method public injectLfrOnboardingRedLightFragment(Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lfrOnboardingRedLightFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLfrOnboardingRedLightFragment2(Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/lotus/LfrOnboardingRedLightFragment;

    return-void
.end method

.method public injectLiveViewMoreActionsDialogFragment(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveViewMoreActionsDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLiveViewMoreActionsDialogFragment2(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragment;

    return-void
.end method

.method public injectLiveViewSaveDialogFragment(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveViewSaveDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLiveViewSaveDialogFragment2(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;)Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;

    return-void
.end method

.method public injectLiveViewV2AccessoriesPanelFragment(Lcom/immediasemi/blink/video/live/LiveViewV2AccessoriesPanelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveViewV2AccessoriesPanelFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLiveViewV2AccessoriesPanelFragment2(Lcom/immediasemi/blink/video/live/LiveViewV2AccessoriesPanelFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2AccessoriesPanelFragment;

    return-void
.end method

.method public injectLiveViewV2ControlButtonsFragment(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveViewV2ControlButtonsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLiveViewV2ControlButtonsFragment2(Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ControlButtonsFragment;

    return-void
.end method

.method public injectLiveViewV2Fragment(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveViewV2Fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLiveViewV2Fragment2(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;)Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    return-void
.end method

.method public injectLiveViewV2LandscapeHoverPanelFragment(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveViewV2LandscapeHoverPanelFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLiveViewV2LandscapeHoverPanelFragment2(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;

    return-void
.end method

.method public injectLiveViewV2WalnutFragment(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveViewV2WalnutFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLiveViewV2WalnutFragment2(Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2WalnutFragment;

    return-void
.end method

.method public injectLoadingFragment(Lcom/immediasemi/blink/activities/LoadingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadingFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLoadingFragment2(Lcom/immediasemi/blink/activities/LoadingFragment;)Lcom/immediasemi/blink/activities/LoadingFragment;

    return-void
.end method

.method public injectLocalStorageCam2SmFragment(Lcom/immediasemi/blink/device/sync/LocalStorageCam2SmFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStorageCam2SmFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLocalStorageCam2SmFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageCam2SmFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageCam2SmFragment;

    return-void
.end method

.method public injectLocalStorageClipBackupFragment(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStorageClipBackupFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLocalStorageClipBackupFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;

    return-void
.end method

.method public injectLocalStorageFormatDeviceFragment(Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStorageFormatDeviceFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLocalStorageFormatDeviceFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragment;

    return-void
.end method

.method public injectLocalStorageFragment(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStorageFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLocalStorageFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageFragment;

    return-void
.end method

.method public injectLocalStorageIncompatibleFragment(Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStorageIncompatibleFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLocalStorageIncompatibleFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragment;

    return-void
.end method

.method public injectLocalStorageInsertDeviceFragment(Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStorageInsertDeviceFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLocalStorageInsertDeviceFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragment;

    return-void
.end method

.method public injectLocalStorageMemoryFullFragment(Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStorageMemoryFullFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLocalStorageMemoryFullFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragment;

    return-void
.end method

.method public injectLocalStorageUnmountedFragment(Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStorageUnmountedFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLocalStorageUnmountedFragment2(Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragment;)Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragment;

    return-void
.end method

.method public injectLoginFragment(Lcom/immediasemi/blink/account/auth/LoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLoginFragment2(Lcom/immediasemi/blink/account/auth/LoginFragment;)Lcom/immediasemi/blink/account/auth/LoginFragment;

    return-void
.end method

.method public injectLotusAsleepDialogFragment(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusAsleepDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLotusAsleepDialogFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;

    return-void
.end method

.method public injectLotusConnectedFragment(Lcom/immediasemi/blink/adddevice/lotus/LotusConnectedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusConnectedFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLotusConnectedFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusConnectedFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusConnectedFragment;

    return-void
.end method

.method public injectLotusMountOnlyFragment(Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusMountOnlyFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLotusMountOnlyFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusMountOnlyFragment;

    return-void
.end method

.method public injectLotusMountingHelpDialogFragment(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusMountingHelpDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLotusMountingHelpDialogFragment2(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;

    return-void
.end method

.method public injectLotusNotConnectedFragment(Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusNotConnectedFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLotusNotConnectedFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;

    return-void
.end method

.method public injectLotusNotDiscoveredLfrFragment(Lcom/immediasemi/blink/adddevice/lotus/LotusNotDiscoveredLfrFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusNotDiscoveredLfrFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLotusNotDiscoveredLfrFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusNotDiscoveredLfrFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusNotDiscoveredLfrFragment;

    return-void
.end method

.method public injectLotusOfflineFragment(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusOfflineFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLotusOfflineFragment2(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;)Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;

    return-void
.end method

.method public injectLotusResetButtonFragment(Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lotusResetButtonFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLotusResetButtonFragment2(Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;)Lcom/immediasemi/blink/adddevice/lotus/LotusResetButtonFragment;

    return-void
.end method

.method public injectLowBatteriesFragment(Lcom/immediasemi/blink/home/system/LowBatteriesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowBatteriesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectLowBatteriesFragment2(Lcom/immediasemi/blink/home/system/LowBatteriesFragment;)Lcom/immediasemi/blink/home/system/LowBatteriesFragment;

    return-void
.end method

.method public injectManage3PAccessFragment(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manage3PAccessFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectManage3PAccessFragment2(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragment;)Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragment;

    return-void
.end method

.method public injectManageAccessFragment(Lcom/immediasemi/blink/settings/access/ManageAccessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manageAccessFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectManageAccessFragment2(Lcom/immediasemi/blink/settings/access/ManageAccessFragment;)Lcom/immediasemi/blink/settings/access/ManageAccessFragment;

    return-void
.end method

.method public injectManageClientsFragment(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manageClientsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectManageClientsFragment2(Lcom/immediasemi/blink/settings/client/ManageClientsFragment;)Lcom/immediasemi/blink/settings/client/ManageClientsFragment;

    return-void
.end method

.method public injectManageDataFragment(Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manageDataFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectManageDataFragment2(Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragment;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragment;

    return-void
.end method

.method public injectManageDevicesVerifyAccountFragment(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manageDevicesVerifyAccountFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectManageDevicesVerifyAccountFragment2(Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountFragment;)Lcom/immediasemi/blink/settings/client/ManageDevicesVerifyAccountFragment;

    return-void
.end method

.method public injectManualConnectFragment(Lcom/immediasemi/blink/device/wifi/connect/ManualConnectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manualConnectFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectManualConnectFragment2(Lcom/immediasemi/blink/device/wifi/connect/ManualConnectFragment;)Lcom/immediasemi/blink/device/wifi/connect/ManualConnectFragment;

    return-void
.end method

.method public injectMechanicalAdjustPowerFragment(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mechanicalAdjustPowerFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMechanicalAdjustPowerFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalAdjustPowerFragment;

    return-void
.end method

.method public injectMechanicalChimeSoundRightFragment(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mechanicalChimeSoundRightFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMechanicalChimeSoundRightFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;

    return-void
.end method

.method public injectMechanicalDigitalPromptFragment(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mechanicalDigitalPromptFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMechanicalDigitalPromptFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalDigitalPromptFragment;

    return-void
.end method

.method public injectMechanicalTestFragment(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mechanicalTestFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMechanicalTestFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragment;

    return-void
.end method

.method public injectMigrateToLFRFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "migrateToLFRFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMigrateToLFRFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;

    return-void
.end method

.method public injectMigrateToLFRHostFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRHostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "migrateToLFRHostFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMigrateToLFRHostFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRHostFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRHostFragment;

    return-void
.end method

.method public injectMigrationCompleteFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationCompleteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "migrationCompleteFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMigrationCompleteFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationCompleteFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationCompleteFragment;

    return-void
.end method

.method public injectMigrationPowerAnalysisFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "migrationPowerAnalysisFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMigrationPowerAnalysisFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisFragment;

    return-void
.end method

.method public injectMigrationPowerAnalysisResultFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "migrationPowerAnalysisResultFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMigrationPowerAnalysisResultFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisResultFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrationPowerAnalysisResultFragment;

    return-void
.end method

.method public injectMiniAsChimeSettingsFragment(Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miniAsChimeSettingsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMiniAsChimeSettingsFragment2(Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeSettingsFragment;)Lcom/immediasemi/blink/device/camera/mini/chime/MiniAsChimeSettingsFragment;

    return-void
.end method

.method public injectModifyCountryFragment(Lcom/immediasemi/blink/activities/hamburgermenu/ModifyCountryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modifyCountryFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectModifyCountryFragment2(Lcom/immediasemi/blink/activities/hamburgermenu/ModifyCountryFragment;)Lcom/immediasemi/blink/activities/hamburgermenu/ModifyCountryFragment;

    return-void
.end method

.method public injectMomentsTutorialCleanupFragment(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialCleanupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentsTutorialCleanupFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMomentsTutorialCleanupFragment2(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialCleanupFragment;)Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialCleanupFragment;

    return-void
.end method

.method public injectMomentsTutorialDetailsFragment(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentsTutorialDetailsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMomentsTutorialDetailsFragment2(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;

    return-void
.end method

.method public injectMomentsTutorialPlaybackFragment(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialPlaybackFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentsTutorialPlaybackFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMomentsTutorialPlaybackFragment2(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialPlaybackFragment;)Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialPlaybackFragment;

    return-void
.end method

.method public injectMotionRecordingTypesFragment(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionRecordingTypesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMotionRecordingTypesFragment2(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;)Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingTypesFragment;

    return-void
.end method

.method public injectMountInPlaceOfExistingFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountInPlaceOfExistingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mountInPlaceOfExistingFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectMountInPlaceOfExistingFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountInPlaceOfExistingFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountInPlaceOfExistingFragment;

    return-void
.end method

.method public injectNameAccessFragment(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nameAccessFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectNameAccessFragment2(Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment;)Lcom/immediasemi/blink/settings/access/accept/NameAccessFragment;

    return-void
.end method

.method public injectNeighborsFragment(Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "neighborsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectNeighborsFragment2(Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;)Lcom/immediasemi/blink/apphome/ui/neighbors/NeighborsFragment;

    return-void
.end method

.method public injectNewAccessoryDialogFragment(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newAccessoryDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectNewAccessoryDialogFragment2(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;)Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;

    return-void
.end method

.method public injectNoDevicesHomescreenFragment(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noDevicesHomescreenFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectNoDevicesHomescreenFragment2(Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;)Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    return-void
.end method

.method public injectNoEligibleDevicesFragment(Lcom/immediasemi/blink/settings/subscription/basic/NoEligibleDevicesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noEligibleDevicesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectNoEligibleDevicesFragment2(Lcom/immediasemi/blink/settings/subscription/basic/NoEligibleDevicesFragment;)Lcom/immediasemi/blink/settings/subscription/basic/NoEligibleDevicesFragment;

    return-void
.end method

.method public injectNotFindingDoorbellFragment(Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notFindingDoorbellFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectNotFindingDoorbellFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;

    return-void
.end method

.method public injectNotFindingLotusFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notFindingLotusFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectNotFindingLotusFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/NotFindingLotusFragment;

    return-void
.end method

.method public injectNotificationsFragment(Lcom/immediasemi/blink/settings/NotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectNotificationsFragment2(Lcom/immediasemi/blink/settings/NotificationsFragment;)Lcom/immediasemi/blink/settings/NotificationsFragment;

    return-void
.end method

.method public injectOnboardingCompleteFragment(Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingCompleteFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectOnboardingCompleteFragment2(Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;)Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;

    return-void
.end method

.method public injectOnboardingRedLightFragment(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onboardingRedLightFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectOnboardingRedLightFragment2(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    return-void
.end method

.method public injectOtherNetworkFragment(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherNetworkFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectOtherNetworkFragment2(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;)Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragment;

    return-void
.end method

.method public injectOutdoorInstallationFragment(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outdoorInstallationFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectOutdoorInstallationFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/OutdoorInstallationFragment;

    return-void
.end method

.method public injectOutdoorOnAccountFragment(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outdoorOnAccountFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectOutdoorOnAccountFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;

    return-void
.end method

.method public injectPanTiltMountSetupFragment(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panTiltMountSetupFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPanTiltMountSetupFragment2(Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;)Lcom/immediasemi/blink/adddevice/PanTiltMountSetupFragment;

    return-void
.end method

.method public injectPlaceDoorbellOnBackCoverFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/PlaceDoorbellOnBackCoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeDoorbellOnBackCoverFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPlaceDoorbellOnBackCoverFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/PlaceDoorbellOnBackCoverFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/PlaceDoorbellOnBackCoverFragment;

    return-void
.end method

.method public injectPlaceLotusIntoBackCoverFragment(Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeLotusIntoBackCoverFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPlaceLotusIntoBackCoverFragment2(Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragment;)Lcom/immediasemi/blink/adddevice/lotus/PlaceLotusIntoBackCoverFragment;

    return-void
.end method

.method public injectPlansFragment(Lcom/immediasemi/blink/settings/subscription/PlansFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plansFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPlansFragment2(Lcom/immediasemi/blink/settings/subscription/PlansFragment;)Lcom/immediasemi/blink/settings/subscription/PlansFragment;

    return-void
.end method

.method public injectPlugInDeviceFragment(Lcom/immediasemi/blink/device/onboard/plugin/PlugInDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plugInDeviceFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPlugInDeviceFragment2(Lcom/immediasemi/blink/device/onboard/plugin/PlugInDeviceFragment;)Lcom/immediasemi/blink/device/onboard/plugin/PlugInDeviceFragment;

    return-void
.end method

.method public injectPlusPlanBenefitsInfoFragment(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plusPlanBenefitsInfoFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPlusPlanBenefitsInfoFragment2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;

    return-void
.end method

.method public injectPlusPlanBenefitsUpsellFragment(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plusPlanBenefitsUpsellFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPlusPlanBenefitsUpsellFragment2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUpsellFragment;

    return-void
.end method

.method public injectPlusPlanFragment(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plusPlanFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPlusPlanFragment2(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;)Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanFragment;

    return-void
.end method

.method public injectPlusPlanTrialFragment(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plusPlanTrialFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPlusPlanTrialFragment2(Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragment;

    return-void
.end method

.method public injectPostOnboardingTrialFragment(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postOnboardingTrialFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPostOnboardingTrialFragment2(Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;)Lcom/immediasemi/blink/adddevice/PostOnboardingTrialFragment;

    return-void
.end method

.method public injectPowerAnalysisFragment(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerAnalysisFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPowerAnalysisFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;

    return-void
.end method

.method public injectPowerAnalysisResultFragment(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerAnalysisResultFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPowerAnalysisResultFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;

    return-void
.end method

.method public injectPressResetButtonLfrFragment(Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonLfrFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pressResetButtonLfrFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPressResetButtonLfrFragment2(Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonLfrFragment;)Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonLfrFragment;

    return-void
.end method

.method public injectPressResetButtonWifiFragment(Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonWifiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pressResetButtonWifiFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPressResetButtonWifiFragment2(Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonWifiFragment;)Lcom/immediasemi/blink/adddevice/lotus/PressResetButtonWifiFragment;

    return-void
.end method

.method public injectPrivacyZonesFragment(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacyZonesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectPrivacyZonesFragment2(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;)Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;

    return-void
.end method

.method public injectQrCodeLocationFragment(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qrCodeLocationFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectQrCodeLocationFragment2(Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragment;)Lcom/immediasemi/blink/device/onboard/serial/QrCodeLocationFragment;

    return-void
.end method

.method public injectReadQrCodeFragment(Lcom/immediasemi/blink/support/scanner/qrcode/ReadQrCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readQrCodeFragment"
        }
    .end annotation

    return-void
.end method

.method public injectRegistrationCountryFragment(Lcom/immediasemi/blink/account/registration/RegistrationCountryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationCountryFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRegistrationCountryFragment2(Lcom/immediasemi/blink/account/registration/RegistrationCountryFragment;)Lcom/immediasemi/blink/account/registration/RegistrationCountryFragment;

    return-void
.end method

.method public injectRegistrationEmailFragment(Lcom/immediasemi/blink/account/registration/RegistrationEmailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationEmailFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRegistrationEmailFragment2(Lcom/immediasemi/blink/account/registration/RegistrationEmailFragment;)Lcom/immediasemi/blink/account/registration/RegistrationEmailFragment;

    return-void
.end method

.method public injectRegistrationPasswordFragment(Lcom/immediasemi/blink/account/registration/RegistrationPasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationPasswordFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRegistrationPasswordFragment2(Lcom/immediasemi/blink/account/registration/RegistrationPasswordFragment;)Lcom/immediasemi/blink/account/registration/RegistrationPasswordFragment;

    return-void
.end method

.method public injectRegistrationVerifyAccountFragment(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationVerifyAccountFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRegistrationVerifyAccountFragment2(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;)Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;

    return-void
.end method

.method public injectRemoveBackCoverFragment(Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeBackCoverFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRemoveBackCoverFragment2(Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverFragment;)Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverFragment;

    return-void
.end method

.method public injectRemoveBackCoverMigrateToLFRFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/RemoveBackCoverMigrateToLFRFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeBackCoverMigrateToLFRFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRemoveBackCoverMigrateToLFRFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/RemoveBackCoverMigrateToLFRFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/RemoveBackCoverMigrateToLFRFragment;

    return-void
.end method

.method public injectRemoveBackCoverWifiFragment(Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverWifiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeBackCoverWifiFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRemoveBackCoverWifiFragment2(Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverWifiFragment;)Lcom/immediasemi/blink/adddevice/lotus/RemoveBackCoverWifiFragment;

    return-void
.end method

.method public injectRemoveBatteryCoverFragment(Lcom/immediasemi/blink/device/onboard/doorbell/battery/RemoveBatteryCoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeBatteryCoverFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRemoveBatteryCoverFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/battery/RemoveBatteryCoverFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/battery/RemoveBatteryCoverFragment;

    return-void
.end method

.method public injectRemoveMountingPlateFragment(Lcom/immediasemi/blink/device/onboard/camera/crane/RemoveMountingPlateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeMountingPlateFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRemoveMountingPlateFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/RemoveMountingPlateFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/RemoveMountingPlateFragment;

    return-void
.end method

.method public injectRemoveOutdoorBatteriesFragment(Lcom/immediasemi/blink/adddevice/batteryextensionpack/RemoveOutdoorBatteriesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeOutdoorBatteriesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRemoveOutdoorBatteriesFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/RemoveOutdoorBatteriesFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/RemoveOutdoorBatteriesFragment;

    return-void
.end method

.method public injectReplacingExistingDoorbellPromptFragment(Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacingExistingDoorbellPromptFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectReplacingExistingDoorbellPromptFragment2(Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragment;)Lcom/immediasemi/blink/adddevice/lotus/ReplacingExistingDoorbellPromptFragment;

    return-void
.end method

.method public injectResetDeviceFragment(Lcom/immediasemi/blink/device/wifi/reset/ResetDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetDeviceFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectResetDeviceFragment2(Lcom/immediasemi/blink/device/wifi/reset/ResetDeviceFragment;)Lcom/immediasemi/blink/device/wifi/reset/ResetDeviceFragment;

    return-void
.end method

.method public injectResetDoorbellFragment(Lcom/immediasemi/blink/device/onboard/doorbell/add/ResetDoorbellFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetDoorbellFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectResetDoorbellFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/add/ResetDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/add/ResetDoorbellFragment;

    return-void
.end method

.method public injectResetLotusFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/ResetLotusFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetLotusFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectResetLotusFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/ResetLotusFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/ResetLotusFragment;

    return-void
.end method

.method public injectRestartTrialFragment(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restartTrialFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRestartTrialFragment2(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;)Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;

    return-void
.end method

.method public injectRingDoorbellToWakeFragment(Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringDoorbellToWakeFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRingDoorbellToWakeFragment2(Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeFragment;)Lcom/immediasemi/blink/adddevice/lotus/RingDoorbellToWakeFragment;

    return-void
.end method

.method public injectRosieCalibrateFragment(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rosieCalibrateFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRosieCalibrateFragment2(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateFragment;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateFragment;

    return-void
.end method

.method public injectRosieCalibrateSpinnerFragment(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rosieCalibrateSpinnerFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRosieCalibrateSpinnerFragment2(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragment;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieCalibrateSpinnerFragment;

    return-void
.end method

.method public injectRosieDeleteFragment(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rosieDeleteFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRosieDeleteFragment2(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteFragment;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteFragment;

    return-void
.end method

.method public injectRosieSettingsFragment(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rosieSettingsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectRosieSettingsFragment2(Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;)Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieSettingsFragment;

    return-void
.end method

.method public injectScanQrCodeFragment(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanQrCodeFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectScanQrCodeFragment2(Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;)Lcom/immediasemi/blink/device/onboard/serial/ScanQrCodeFragment;

    return-void
.end method

.method public injectScrewInWallplateFragment(Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screwInWallplateFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectScrewInWallplateFragment2(Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragment;)Lcom/immediasemi/blink/adddevice/lotus/ScrewInWallplateFragment;

    return-void
.end method

.method public injectScrewInWedgesFragment(Lcom/immediasemi/blink/adddevice/lotus/ScrewInWedgesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screwInWedgesFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectScrewInWedgesFragment2(Lcom/immediasemi/blink/adddevice/lotus/ScrewInWedgesFragment;)Lcom/immediasemi/blink/adddevice/lotus/ScrewInWedgesFragment;

    return-void
.end method

.method public injectSearchableCountryListDialogFragment(Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchableCountryListDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSearchableCountryListDialogFragment2(Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;)Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;

    return-void
.end method

.method public injectSearchablePhoneCountryListDialogFragment(Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchablePhoneCountryListDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSearchablePhoneCountryListDialogFragment2(Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;)Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;

    return-void
.end method

.method public injectSecureBackCoverFragment(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secureBackCoverFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSecureBackCoverFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/SecureBackCoverFragment;

    return-void
.end method

.method public injectSecureMountingPlateFragment(Lcom/immediasemi/blink/device/onboard/camera/crane/SecureMountingPlateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secureMountingPlateFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSecureMountingPlateFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/SecureMountingPlateFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/SecureMountingPlateFragment;

    return-void
.end method

.method public injectSelectCoverageFragment(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectCoverageFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSelectCoverageFragment2(Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;)Lcom/immediasemi/blink/adddevice/SelectCoverageFragment;

    return-void
.end method

.method public injectSelectDeviceFragment(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectDeviceFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSelectDeviceFragment2(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;)Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragment;

    return-void
.end method

.method public injectSelectNameFragment(Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectNameFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSelectNameFragment2(Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;)Lcom/immediasemi/blink/device/onboard/name/SelectNameFragment;

    return-void
.end method

.method public injectSelectOutdoorFragment(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectOutdoorFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSelectOutdoorFragment2(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;)Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;

    return-void
.end method

.method public injectSelectStorageDialogFragment(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectStorageDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSelectStorageDialogFragment2(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;)Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;

    return-void
.end method

.method public injectSelectSystemFragment(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectSystemFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSelectSystemFragment2(Lcom/immediasemi/blink/adddevice/SelectSystemFragment;)Lcom/immediasemi/blink/adddevice/SelectSystemFragment;

    return-void
.end method

.method public injectSelectSystemFragment(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectSystemFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSelectSystemFragment3(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    return-void
.end method

.method public injectSelectWifiFragment(Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectWifiFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSelectWifiFragment2(Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;)Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;

    return-void
.end method

.method public injectSerialInstructionsFragment(Lcom/immediasemi/blink/device/onboard/serial/SerialInstructionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialInstructionsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSerialInstructionsFragment2(Lcom/immediasemi/blink/device/onboard/serial/SerialInstructionsFragment;)Lcom/immediasemi/blink/device/onboard/serial/SerialInstructionsFragment;

    return-void
.end method

.method public injectSerialNumberHelpFragment(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNumberHelpFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSerialNumberHelpFragment2(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;)Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberHelpFragment;

    return-void
.end method

.method public injectSerialNumberLocationFragment(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNumberLocationFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSerialNumberLocationFragment2(Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;)Lcom/immediasemi/blink/support/scanner/qrcode/SerialNumberLocationFragment;

    return-void
.end method

.method public injectSerialNumberScanFragment(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNumberScanFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSerialNumberScanFragment2(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    return-void
.end method

.method public injectSettingsFragment(Lcom/immediasemi/blink/settings/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSettingsFragment2(Lcom/immediasemi/blink/settings/SettingsFragment;)Lcom/immediasemi/blink/settings/SettingsFragment;

    return-void
.end method

.method public injectShareAccessEmailFragment(Lcom/immediasemi/blink/settings/access/ShareAccessEmailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shareAccessEmailFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectShareAccessEmailFragment2(Lcom/immediasemi/blink/settings/access/ShareAccessEmailFragment;)Lcom/immediasemi/blink/settings/access/ShareAccessEmailFragment;

    return-void
.end method

.method public injectShareAccessInfoFragment(Lcom/immediasemi/blink/settings/access/ShareAccessInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shareAccessInfoFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectShareAccessInfoFragment2(Lcom/immediasemi/blink/settings/access/ShareAccessInfoFragment;)Lcom/immediasemi/blink/settings/access/ShareAccessInfoFragment;

    return-void
.end method

.method public injectSlideOutLotusFragment(Lcom/immediasemi/blink/adddevice/lotus/SlideOutLotusFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideOutLotusFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSlideOutLotusFragment2(Lcom/immediasemi/blink/adddevice/lotus/SlideOutLotusFragment;)Lcom/immediasemi/blink/adddevice/lotus/SlideOutLotusFragment;

    return-void
.end method

.method public injectSmartDetectionFragment(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smartDetectionFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSmartDetectionFragment2(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragment;)Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionFragment;

    return-void
.end method

.method public injectSnoozeNotificationsFragment(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snoozeNotificationsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSnoozeNotificationsFragment2(Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;)Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsFragment;

    return-void
.end method

.method public injectSubmitDsarRequestFragment(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDsarRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "submitDsarRequestFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSubmitDsarRequestFragment2(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDsarRequestFragment;)Lcom/immediasemi/blink/settings/account/managedata/request/SubmitDsarRequestFragment;

    return-void
.end method

.method public injectSubmitEudaRequestFragment(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitEudaRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "submitEudaRequestFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSubmitEudaRequestFragment2(Lcom/immediasemi/blink/settings/account/managedata/request/SubmitEudaRequestFragment;)Lcom/immediasemi/blink/settings/account/managedata/request/SubmitEudaRequestFragment;

    return-void
.end method

.method public injectSubscriptionUpgradeFragment(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionUpgradeFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSubscriptionUpgradeFragment2(Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;)Lcom/immediasemi/blink/common/subscription/SubscriptionUpgradeFragment;

    return-void
.end method

.method public injectSuperiorInstallFragment(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superiorInstallFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSuperiorInstallFragment2(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;)Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallFragment;

    return-void
.end method

.method public injectSuperiorInstallationCheckFragment(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superiorInstallationCheckFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSuperiorInstallationCheckFragment2(Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;)Lcom/immediasemi/blink/adddevice/superior/SuperiorInstallationCheckFragment;

    return-void
.end method

.method public injectSyncModuleFragment(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncModuleFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSyncModuleFragment2(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)Lcom/immediasemi/blink/device/sync/SyncModuleFragment;

    return-void
.end method

.method public injectSyncModuleHelpFragment(Lcom/immediasemi/blink/device/sync/SyncModuleHelpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncModuleHelpFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSyncModuleHelpFragment2(Lcom/immediasemi/blink/device/sync/SyncModuleHelpFragment;)Lcom/immediasemi/blink/device/sync/SyncModuleHelpFragment;

    return-void
.end method

.method public injectSyncModuleRecommendedFragment(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncModuleRecommendedFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSyncModuleRecommendedFragment2(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;)Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;

    return-void
.end method

.method public injectSyncModuleRequiredFragment(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRequiredFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncModuleRequiredFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSyncModuleRequiredFragment2(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRequiredFragment;)Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRequiredFragment;

    return-void
.end method

.method public injectSyncModuleRequiredFragment(Lcom/immediasemi/blink/device/onboard/SyncModuleRequiredFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncModuleRequiredFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSyncModuleRequiredFragment3(Lcom/immediasemi/blink/device/onboard/SyncModuleRequiredFragment;)Lcom/immediasemi/blink/device/onboard/SyncModuleRequiredFragment;

    return-void
.end method

.method public injectSystemFragment(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSystemFragment2(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;)Lcom/immediasemi/blink/apphome/ui/systems/system/SystemFragment;

    return-void
.end method

.method public injectSystemPagerFragment(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemPagerFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSystemPagerFragment2(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;

    return-void
.end method

.method public injectSystemSettingsFragment(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemSettingsFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectSystemSettingsFragment2(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;)Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    return-void
.end method

.method public injectTestLotusChimeSoundFragment(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testLotusChimeSoundFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTestLotusChimeSoundFragment2(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragment;

    return-void
.end method

.method public injectThirdPartyAuthorizationFragment(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thirdPartyAuthorizationFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectThirdPartyAuthorizationFragment2(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;)Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;

    return-void
.end method

.method public injectTimePickerFragment(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timePickerFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTimePickerFragment2(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)Lcom/immediasemi/blink/scheduling/TimePickerFragment;

    return-void
.end method

.method public injectTrialCarouselFragment(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trialCarouselFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTrialCarouselFragment2(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;)Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;

    return-void
.end method

.method public injectTrialCarouselPageFragment(Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trialCarouselPageFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTrialCarouselPageFragment2(Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;)Lcom/immediasemi/blink/home/trial/TrialCarouselPageFragment;

    return-void
.end method

.method public injectTrialCarouselPageListFragment(Lcom/immediasemi/blink/home/trial/TrialCarouselPageListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trialCarouselPageListFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTrialCarouselPageListFragment2(Lcom/immediasemi/blink/home/trial/TrialCarouselPageListFragment;)Lcom/immediasemi/blink/home/trial/TrialCarouselPageListFragment;

    return-void
.end method

.method public injectTrialSummaryFragment(Lcom/immediasemi/blink/home/trial/TrialSummaryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trialSummaryFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTrialSummaryFragment2(Lcom/immediasemi/blink/home/trial/TrialSummaryFragment;)Lcom/immediasemi/blink/home/trial/TrialSummaryFragment;

    return-void
.end method

.method public injectTurnOffExtendedLiveViewFragment(Lcom/immediasemi/blink/video/live/extended/TurnOffExtendedLiveViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOffExtendedLiveViewFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTurnOffExtendedLiveViewFragment2(Lcom/immediasemi/blink/video/live/extended/TurnOffExtendedLiveViewFragment;)Lcom/immediasemi/blink/video/live/extended/TurnOffExtendedLiveViewFragment;

    return-void
.end method

.method public injectTurnOffPowerFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOffPowerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOffPowerFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTurnOffPowerFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOffPowerFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOffPowerFragment;

    return-void
.end method

.method public injectTurnOffPowerWifiChangeFragment(Lcom/immediasemi/blink/adddevice/lotus/TurnOffPowerWifiChangeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOffPowerWifiChangeFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTurnOffPowerWifiChangeFragment2(Lcom/immediasemi/blink/adddevice/lotus/TurnOffPowerWifiChangeFragment;)Lcom/immediasemi/blink/adddevice/lotus/TurnOffPowerWifiChangeFragment;

    return-void
.end method

.method public injectTurnOnPowerFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOnPowerFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTurnOnPowerFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;

    return-void
.end method

.method public injectTurnOnPowerWifiChangeFragment(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOnPowerWifiChangeFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTurnOnPowerWifiChangeFragment2(Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;)Lcom/immediasemi/blink/adddevice/lotus/TurnOnPowerWifiChangeFragment;

    return-void
.end method

.method public injectTutorialExtendedLiveViewFragment(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tutorialExtendedLiveViewFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTutorialExtendedLiveViewFragment2(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;

    return-void
.end method

.method public injectTutorialExtendedLiveViewSheet(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tutorialExtendedLiveViewSheet"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTutorialExtendedLiveViewSheet2(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheet;)Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheet;

    return-void
.end method

.method public injectTwistMountingPlateFragment(Lcom/immediasemi/blink/device/onboard/camera/crane/TwistMountingPlateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "twistMountingPlateFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectTwistMountingPlateFragment2(Lcom/immediasemi/blink/device/onboard/camera/crane/TwistMountingPlateFragment;)Lcom/immediasemi/blink/device/onboard/camera/crane/TwistMountingPlateFragment;

    return-void
.end method

.method public injectUnSnoozeNotificationsDialogFragment(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unSnoozeNotificationsDialogFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectUnSnoozeNotificationsDialogFragment2(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;)Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;

    return-void
.end method

.method public injectUpdatingSyncModuleFirmwareFragment(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updatingSyncModuleFirmwareFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectUpdatingSyncModuleFirmwareFragment2(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;)Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;

    return-void
.end method

.method public injectVerifyPhoneNumberFragment(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verifyPhoneNumberFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectVerifyPhoneNumberFragment2(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;)Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;

    return-void
.end method

.method public injectVerifyPhoneNumberFragment(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verifyPhoneNumberFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectVerifyPhoneNumberFragment3(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragment;

    return-void
.end method

.method public injectWaitUntilLedRedFragment(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitUntilLedRedFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWaitUntilLedRedFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/add/WaitUntilLedRedFragment;

    return-void
.end method

.method public injectWakeUpEventResponseFragment(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/WakeUpEventResponseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wakeUpEventResponseFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWakeUpEventResponseFragment2(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/WakeUpEventResponseFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/WakeUpEventResponseFragment;

    return-void
.end method

.method public injectWedgeCornerAssembleFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wedgeCornerAssembleFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWedgeCornerAssembleFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragment;

    return-void
.end method

.method public injectWedgeCornerBackPlateAttachFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerBackPlateAttachFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wedgeCornerBackPlateAttachFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWedgeCornerBackPlateAttachFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerBackPlateAttachFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerBackPlateAttachFragment;

    return-void
.end method

.method public injectWedgeCornerPromptFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerPromptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wedgeCornerPromptFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWedgeCornerPromptFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerPromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerPromptFragment;

    return-void
.end method

.method public injectWedgeCornerScrewFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wedgeCornerScrewFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWedgeCornerScrewFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerScrewFragment;

    return-void
.end method

.method public injectWedgeOrCornerPromptFragment(Lcom/immediasemi/blink/adddevice/lotus/WedgeOrCornerPromptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wedgeOrCornerPromptFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWedgeOrCornerPromptFragment2(Lcom/immediasemi/blink/adddevice/lotus/WedgeOrCornerPromptFragment;)Lcom/immediasemi/blink/adddevice/lotus/WedgeOrCornerPromptFragment;

    return-void
.end method

.method public injectWeeklyScheduleFragment(Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weeklyScheduleFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWeeklyScheduleFragment2(Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;)Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;

    return-void
.end method

.method public injectWhatYouNeedToMountFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whatYouNeedToMountFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWhatYouNeedToMountFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;

    return-void
.end method

.method public injectWhatsNewFragment(Lcom/immediasemi/blink/settings/WhatsNewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whatsNewFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWhatsNewFragment2(Lcom/immediasemi/blink/settings/WhatsNewFragment;)Lcom/immediasemi/blink/settings/WhatsNewFragment;

    return-void
.end method

.method public injectWifiChangeCheckPowerFragment(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiChangeCheckPowerFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWifiChangeCheckPowerFragment2(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;)Lcom/immediasemi/blink/adddevice/lotus/WifiChangeCheckPowerFragment;

    return-void
.end method

.method public injectWifiChangeTestChimeFragment(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiChangeTestChimeFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWifiChangeTestChimeFragment2(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeFragment;)Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeFragment;

    return-void
.end method

.method public injectWireLotusPromptFragment(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wireLotusPromptFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWireLotusPromptFragment2(Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;)Lcom/immediasemi/blink/adddevice/lotus/WireLotusPromptFragment;

    return-void
.end method

.method public injectWireToChimePromptFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WireToChimePromptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wireToChimePromptFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWireToChimePromptFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WireToChimePromptFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WireToChimePromptFragment;

    return-void
.end method

.method public injectWiredCameraOfflineFragment(Lcom/immediasemi/blink/device/camera/mini/status/WiredCameraOfflineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wiredCameraOfflineFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWiredCameraOfflineFragment2(Lcom/immediasemi/blink/device/camera/mini/status/WiredCameraOfflineFragment;)Lcom/immediasemi/blink/device/camera/mini/status/WiredCameraOfflineFragment;

    return-void
.end method

.method public injectWirelessCameraOfflineFragment(Lcom/immediasemi/blink/device/camera/wireless/status/WirelessCameraOfflineFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wirelessCameraOfflineFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWirelessCameraOfflineFragment2(Lcom/immediasemi/blink/device/camera/wireless/status/WirelessCameraOfflineFragment;)Lcom/immediasemi/blink/device/camera/wireless/status/WirelessCameraOfflineFragment;

    return-void
.end method

.method public injectWirelessConnectionTimedOutFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wirelessConnectionTimedOutFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWirelessConnectionTimedOutFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WirelessConnectionTimedOutFragment;

    return-void
.end method

.method public injectWiringCapWiresFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringCapWiresFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wiringCapWiresFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWiringCapWiresFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringCapWiresFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringCapWiresFragment;

    return-void
.end method

.method public injectWiringRemoveOldDoorbellFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringRemoveOldDoorbellFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wiringRemoveOldDoorbellFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWiringRemoveOldDoorbellFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringRemoveOldDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringRemoveOldDoorbellFragment;

    return-void
.end method

.method public injectWiringSettingsReminderFragment(Lcom/immediasemi/blink/adddevice/lotus/WiringSettingsReminderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wiringSettingsReminderFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWiringSettingsReminderFragment2(Lcom/immediasemi/blink/adddevice/lotus/WiringSettingsReminderFragment;)Lcom/immediasemi/blink/adddevice/lotus/WiringSettingsReminderFragment;

    return-void
.end method

.method public injectWiringStepFragment(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wiringStepFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWiringStepFragment2(Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;)Lcom/immediasemi/blink/adddevice/lotus/WiringStepFragment;

    return-void
.end method

.method public injectWiringSwitchPowerOnFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wiringSwitchPowerOnFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWiringSwitchPowerOnFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringSwitchPowerOnFragment;

    return-void
.end method

.method public injectWiringTurnOffPowerFragment(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringTurnOffPowerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wiringTurnOffPowerFragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->injectWiringTurnOffPowerFragment2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringTurnOffPowerFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WiringTurnOffPowerFragment;

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC$FragmentCImpl;Lcom/immediasemi/blink/DaggerBlinkApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
