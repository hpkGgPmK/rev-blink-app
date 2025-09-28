.class public final Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;
.super Ljava/lang/Object;
.source "AddDeviceFlowActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricLockUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final globalNavigationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "biometricLockUtilProvider",
            "syncManagerProvider",
            "credentialRepositoryProvider",
            "globalNavigationProvider",
            "biometricRepositoryProvider",
            "sessionAnalyticsProvider",
            "cameraRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->biometricLockUtilProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->credentialRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->globalNavigationProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->biometricRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->cameraRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "biometricLockUtilProvider",
            "syncManagerProvider",
            "credentialRepositoryProvider",
            "globalNavigationProvider",
            "biometricRepositoryProvider",
            "sessionAnalyticsProvider",
            "cameraRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/common/log/event/SessionAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/db/CameraRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCameraRepository(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;Lcom/immediasemi/blink/db/CameraRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "cameraRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->biometricLockUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricLockUtil(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->syncManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSyncManager(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/utils/SyncManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->credentialRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectCredentialRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->globalNavigationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectGlobalNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->biometricRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectBiometricRepository(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->sessionAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity_MembersInjector;->injectSessionAnalytics(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/log/event/SessionAnalytics;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->cameraRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/CameraRepository;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->injectCameraRepository(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;Lcom/immediasemi/blink/db/CameraRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity_MembersInjector;->injectMembers(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;)V

    return-void
.end method
