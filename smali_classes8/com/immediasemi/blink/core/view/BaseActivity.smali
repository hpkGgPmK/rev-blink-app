.class public abstract Lcom/immediasemi/blink/core/view/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field private static activitiesStarted:I


# instance fields
.field protected biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected biometricRepository:Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private compositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field protected credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected doNotChangeTheme:Z

.field protected globalNavigation:Lcom/immediasemi/blink/common/navigation/GlobalNavigation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected sessionAnalytics:Lcom/immediasemi/blink/common/log/event/SessionAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected syncManager:Lcom/immediasemi/blink/utils/SyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public toolbarActivity:Z


# direct methods
.method public static synthetic $r8$lambda$eaKEC4LeXOXHyO6WSLxcglO_gH0(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/core/view/BlurDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/core/view/BaseActivity;->lambda$showBiometricUnlockOverlay$0(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->toolbarActivity:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->doNotChangeTheme:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLayoutId"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->toolbarActivity:Z

    iput-boolean p1, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->doNotChangeTheme:Z

    return-void
.end method

.method private synthetic lambda$showBiometricUnlockOverlay$0(Lcom/immediasemi/blink/core/view/BlurDialogFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/BiometricLockUtil;->isLocked()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private resolveBiometricLock()V
    .locals 2

    sget v0, Lcom/immediasemi/blink/core/view/BaseActivity;->activitiesStarted:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/immediasemi/blink/core/view/BaseActivity;->activitiesStarted:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->isAuthenticatedBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->biometricRepository:Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->isBiometricUnlockEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/BiometricLockUtil;->isLocked()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/immediasemi/blink/core/view/BaseActivity;->showBiometricUnlockOverlay(ZZ)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_secure_deeplink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showBiometricUnlockOverlay(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authenticate",
            "existingOverlay"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/BiometricLockUtil;->isLocked()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/BiometricLockUtil;->cancelAuthentication()V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->newInstance(ZZ)Lcom/immediasemi/blink/core/view/BlurDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-virtual {p2}, Lcom/immediasemi/blink/utils/BiometricLockUtil;->isLocked()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/core/view/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/core/view/BlurDialogFragment;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/immediasemi/blink/core/view/BlurDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addSubscription(Lrx/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscription"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->doNotChangeTheme:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->toolbarActivity:Z

    if-nez p1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$style;->AppTheme:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$style;->AppTheme_NoActionBar:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivity;->setTheme(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->biometricRepository:Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->isBiometricUnlockEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->globalNavigation:Lcom/immediasemi/blink/common/navigation/GlobalNavigation;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivityExtensionsKt;->watchNavigation(Lcom/immediasemi/blink/core/view/BaseActivity;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivity;->setResult(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/immediasemi/blink/utils/OnClick;->enableClicks(Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->isAuthenticatedBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->checkAndRestartSync()V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_surface:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->resolveBiometricLock()V

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->sessionAnalytics:Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->onActivityStarted()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :cond_0
    sget v0, Lcom/immediasemi/blink/core/view/BaseActivity;->activitiesStarted:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/immediasemi/blink/core/view/BaseActivity;->activitiesStarted:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->isAuthenticatedBlocking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->biometricRepository:Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->isBiometricUnlockEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/immediasemi/blink/core/view/BaseActivity;->showBiometricUnlockOverlay(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseActivity;->sessionAnalytics:Lcom/immediasemi/blink/common/log/event/SessionAnalytics;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/SessionAnalytics;->onActivityStopped()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
