.class public abstract Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;
.super Lcom/immediasemi/blink/core/view/BaseActivity;
.source "Hilt_LotusEventResponseActivity.java"

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

    invoke-direct {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->injected:Z

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->_initHiltInternal()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLayoutId"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivity;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->injected:Z

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity$1;-><init>(Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

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
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

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

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->injected:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity_GeneratedInjector;->injectLotusEventResponseActivity(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;)V

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

    invoke-super {p0, p1}, Lcom/immediasemi/blink/core/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->initSavedStateHandleHolder()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    :cond_0
    return-void
.end method
