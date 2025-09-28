.class abstract Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;
.super Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;
.source "Hilt_OnboardingWaitingForBlueLightActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->injected:Z

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity$1;-><init>(Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->injected:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity_GeneratedInjector;->injectOnboardingWaitingForBlueLightActivity(Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->initSavedStateHandleHolder()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingWaitingForBlueLightActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    :cond_0
    return-void
.end method
