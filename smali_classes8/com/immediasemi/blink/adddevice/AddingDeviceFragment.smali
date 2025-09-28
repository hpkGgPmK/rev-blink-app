.class public final Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_AddingDeviceFragment;
.source "AddingDeviceFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_AddingDeviceFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddingDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddingDeviceFragment.kt\ncom/immediasemi/blink/adddevice/AddingDeviceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n106#2,15:275\n42#3,3:290\n45#3,5:294\n1#4:293\n*S KotlinDebug\n*F\n+ 1 AddingDeviceFragment.kt\ncom/immediasemi/blink/adddevice/AddingDeviceFragment\n*L\n68#1:275,15\n79#1:290,3\n79#1:294,5\n79#1:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0016J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020.H\u0016J\u0008\u00108\u001a\u00020.H\u0016J\u0008\u0010B\u001a\u00020.H\u0002J\u0008\u0010C\u001a\u00020.H\u0002J\u0010\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u000206H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;",
        "<init>",
        "()V",
        "isPolling",
        "",
        "errored",
        "isFirmwareUpdating",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "getSyncManager",
        "()Lcom/immediasemi/blink/utils/SyncManager;",
        "setSyncManager",
        "(Lcom/immediasemi/blink/utils/SyncManager;)V",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "getCameraDao",
        "()Lcom/immediasemi/blink/db/CameraDao;",
        "setCameraDao",
        "(Lcom/immediasemi/blink/db/CameraDao;)V",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "getCommandApi",
        "()Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "setCommandApi",
        "(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "setDeviceModules",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "viewModel",
        "Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "canNavigateBack",
        "hasCancelButton",
        "getTitle",
        "",
        "onStart",
        "onStop",
        "firstTimer",
        "Ljava/util/Timer;",
        "getFirstTimer",
        "()Ljava/util/Timer;",
        "setFirstTimer",
        "(Ljava/util/Timer;)V",
        "secondTimer",
        "getSecondTimer",
        "setSecondTimer",
        "startPollForDeviceOnboarding",
        "onSuccessfullyAdded",
        "showErrorDialog",
        "message",
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
.field public cameraDao:Lcom/immediasemi/blink/db/CameraDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private errored:Z

.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private firstTimer:Ljava/util/Timer;

.field private isFirmwareUpdating:Z

.field private isPolling:Z

.field private secondTimer:Ljava/util/Timer;

.field public syncManager:Lcom/immediasemi/blink/utils/SyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2yRYh6yworhrQJM_LnfWGyesdm8(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->showErrorDialog$lambda$11(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6rNRYN2F9sOFNzCUKLXfAfV4luk(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->onSuccessfullyAdded$lambda$10(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AeSClJsfgs97GL-YpDoVO5uJlds(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HwpbTINrX_1C3kaNp3HBxOxn_kY(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$znCBLOHqIEb7JzSXsgWJ69uKYYA(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_AddingDeviceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->isPolling:Z

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$isFirmwareUpdating$p(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->isFirmwareUpdating:Z

    return p0
.end method

.method public static final synthetic access$onSuccessfullyAdded(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->onSuccessfullyAdded()V

    return-void
.end method

.method public static final synthetic access$setErrored$p(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->errored:Z

    return-void
.end method

.method public static final synthetic access$setFirmwareUpdating$p(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->isFirmwareUpdating:Z

    return-void
.end method

.method public static final synthetic access$setPolling$p(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->isPolling:Z

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    return-object v0
.end method

.method private final onSuccessfullyAdded()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->isPolling:Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->setupToolbar()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->progressIndicator:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->doneButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->doneButton:Landroid/widget/Button;

    new-instance v3, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/immediasemi/blink/R$string;->x_added_successfully:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getShortName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->lookingForDeviceTextView:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    const-string v2, "device_onboarding_success"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private static final onSuccessfullyAdded$lambda$10(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getAccessoryPiggybackPayload()Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->getSerial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->addAccessory(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$onSuccessfullyAdded$1$2$1;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->SUCCESS:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->FAIL:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/immediasemi/blink/AddDeviceNavGraphDirections;->navigateToCameraBatteryPackInstruction(Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;)Lcom/immediasemi/blink/AddDeviceNavGraphDirections$NavigateToCameraBatteryPackInstruction;

    move-result-object p1

    const-string v0, "navigateToCameraBatteryPackInstruction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->showErrorDialog(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->error:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private static final showErrorDialog$lambda$11(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final startPollForDeviceOnboarding()V
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOnboardingDeviceCommandId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Timer;

    const-string v3, "firstTimer"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->firstTimer:Ljava/util/Timer;

    new-instance v3, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$$inlined$schedule$1;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$$inlined$schedule$1;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V

    check-cast v3, Ljava/util/TimerTask;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v2, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v2, Ljava/util/Timer;

    const-string v3, "secondTimer"

    invoke-direct {v2, v3, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->secondTimer:Ljava/util/Timer;

    new-instance v3, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$$inlined$schedule$2;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$$inlined$schedule$2;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V

    check-cast v3, Ljava/util/TimerTask;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->isPolling:Z

    new-instance v2, Lcom/immediasemi/blink/CommandPolling;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/immediasemi/blink/CommandPolling;-><init>(JJ)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/CommandPolling;->startCommandPollingWithoutEventBus(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)Lrx/Observable;

    move-result-object v0

    const-class v1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$startPollForDeviceOnboarding$3;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v3, Lrx/Subscriber;

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->addSubscription(Lrx/Subscription;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCameraDao()Lcom/immediasemi/blink/db/CameraDao;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceModules"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstTimer()Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->firstTimer:Ljava/util/Timer;

    return-object v0
.end method

.method public final getSecondTimer()Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->secondTimer:Ljava/util/Timer;

    return-object v0
.end method

.method public final getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getShortName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->isPolling:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/immediasemi/blink/R$string;->adding_x:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget v1, Lcom/immediasemi/blink/R$string;->x_added:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/immediasemi/blink/adddevice/Hilt_AddingDeviceFragment;->onStart()V

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->isPolling:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->lookingForDeviceTextView:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->looking_for_your_x_ellipsis:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->startPollForDeviceOnboarding()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->errored:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->lookingForDeviceTextView:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->x_added_successfully:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getShortName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->firstTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->firstTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->secondTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->secondTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_3
    invoke-super {p0}, Lcom/immediasemi/blink/adddevice/Hilt_AddingDeviceFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_AddingDeviceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getShouldShowCameraPositioning()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAddingDeviceBinding;->positioningSection:Landroid/widget/ScrollView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->getAddAccessoryResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddingDeviceViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setCameraDao(Lcom/immediasemi/blink/db/CameraDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    return-void
.end method

.method public final setCommandApi(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-void
.end method

.method public final setDeviceModules(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public final setFirstTimer(Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->firstTimer:Ljava/util/Timer;

    return-void
.end method

.method public final setSecondTimer(Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->secondTimer:Ljava/util/Timer;

    return-void
.end method

.method public final setSyncManager(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method
