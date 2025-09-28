.class public final Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_UpdatingSyncModuleFirmwareFragment;
.source "UpdatingSyncModuleFirmwareFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_UpdatingSyncModuleFirmwareFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentUpdateFirmwareBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatingSyncModuleFirmwareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatingSyncModuleFirmwareFragment.kt\ncom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010\u0011\u001a\u00020\u0014H\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u001dH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentUpdateFirmwareBinding;",
        "<init>",
        "()V",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "getCommandApi",
        "()Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "setCommandApi",
        "(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "getSharedPrefsWrapper",
        "()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "setSharedPrefsWrapper",
        "(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V",
        "moveToAddingDevice",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "canNavigateBack",
        "hasCancelButton",
        "getTitle",
        "",
        "startPollForSyncModuleUpdate",
        "addCamera",
        "serialNumber",
        "showErrorDialog",
        "message",
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

.field public static final Companion:Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$Companion;


# instance fields
.field public commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private moveToAddingDevice:Z

.field public sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4nAOGLxTLxFtXz5V5TtA8mV9yx8(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->showErrorDialog$lambda$5(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RxSUgBdnogs7NQsycHomnx5FF1w(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->showErrorDialog$lambda$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UN61ooOmF5cdvnuqmaLLOOyjaKQ(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZtKu2Owc2O_46fuG_a7yoUQk8Qw(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pvXkt-q_qFvUplhq4P9WM8-jgj4(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->Companion:Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_UpdatingSyncModuleFirmwareFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$addCamera(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->addCamera(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final addCamera(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "-"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setLastDeviceSerial(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->addCamera(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;J)V

    return-void
.end method

.method private final moveToAddingDevice()V
    .locals 2

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->action_updatingSyncModuleFirmwareFragment_to_addingDeviceFragment:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->startPollForSyncModuleUpdate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->moveToAddingDevice()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->moveToAddingDevice:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->showErrorDialog(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/immediasemi/blink/R$string;->error:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v2, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private static final showErrorDialog$lambda$4(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final showErrorDialog$lambda$5(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private final startPollForSyncModuleUpdate()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getUpdatingSyncModuleFirmwareCommandId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/immediasemi/blink/CommandPolling;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/immediasemi/blink/CommandPolling;-><init>(JJ)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/CommandPolling;->startCommandPollingWithoutEventBus(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)Lrx/Observable;

    move-result-object v0

    const-class v1, Lcom/immediasemi/blink/adddevice/AddingDeviceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$startPollForSyncModuleUpdate$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$startPollForSyncModuleUpdate$1;-><init>(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v3, Lrx/Subscriber;

    invoke-virtual {v0, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_0
    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCommandApi()Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commandApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->firmware_update:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/adddevice/Hilt_UpdatingSyncModuleFirmwareFragment;->onResume()V

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->moveToAddingDevice:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->moveToAddingDevice()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_UpdatingSyncModuleFirmwareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWaitingForFirmwareUpdate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getReadyForAddDevice()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getAddCameraError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->startPollForSyncModuleUpdate()V

    return-void
.end method

.method public final setCommandApi(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-void
.end method

.method public final setSharedPrefsWrapper(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/UpdatingSyncModuleFirmwareFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method
