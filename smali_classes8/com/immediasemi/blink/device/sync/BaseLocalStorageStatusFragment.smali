.class public abstract Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;
.super Lcom/immediasemi/blink/core/view/BaseFragment;
.source "BaseLocalStorageStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/immediasemi/blink/core/view/BaseFragment<",
        "TB;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLocalStorageStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLocalStorageStatusFragment.kt\ncom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n49#2,8:46\n1#3:54\n*S KotlinDebug\n*F\n+ 1 BaseLocalStorageStatusFragment.kt\ncom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment\n*L\n20#1:46,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0015\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u0014\u0010\u000b\u001a\u00020\u0008X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;",
        "B",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "bindingInflater",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "safeThemeOverride",
        "getSafeThemeOverride",
        "()Z",
        "viewModel",
        "Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "notificationReceiver",
        "com/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1",
        "Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;",
        "onStart",
        "",
        "onStop",
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
.field public static final $stable:I = 0x8


# instance fields
.field private notificationReceiver:Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;

.field private final safeThemeOverride:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TB;>;)V"
        }
    .end annotation

    const-string v0, "bindingInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/core/view/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->safeThemeOverride:Z

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget v0, Lcom/immediasemi/blink/R$id;->sync_module_nav_graph:I

    new-instance v1, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v1, p1, v0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-class v2, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v4, p1, v0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v1, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;-><init>(Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->notificationReceiver:Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;

    return-void
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected final getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    return-object v0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseFragment;->onStart()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFromOtherStatusScreen"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncLocalStorageStatus(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->notificationReceiver:Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "local_storage_intent"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->notificationReceiver:Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->cancelAutoRefresh()V

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseFragment;->onStop()V

    return-void
.end method
