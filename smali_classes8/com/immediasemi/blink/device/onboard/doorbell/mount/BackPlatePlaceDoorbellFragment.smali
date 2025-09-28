.class public final Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;
.super Lcom/immediasemi/blink/device/onboard/doorbell/mount/Hilt_BackPlatePlaceDoorbellFragment;
.source "BackPlatePlaceDoorbellFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/ModularOnboarding;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/Hilt_BackPlatePlaceDoorbellFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
        "Lcom/immediasemi/blink/device/onboard/MountData;",
        "Lcom/immediasemi/blink/device/onboard/MountModule;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPlatePlaceDoorbellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPlatePlaceDoorbellFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n*L\n1#1,112:1\n42#2,3:113\n49#3,8:116\n106#4,15:124\n34#5:139\n26#5,6:167\n26#5,6:186\n1247#6,6:140\n1247#6,6:146\n1247#6,6:152\n42#7,3:158\n45#7,5:162\n42#7,3:177\n45#7,5:181\n42#7,3:192\n45#7,5:196\n1#8:161\n1#8:174\n1#8:176\n1#8:180\n1#8:195\n19#9:173\n22#9:175\n*S KotlinDebug\n*F\n+ 1 BackPlatePlaceDoorbellFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment\n*L\n40#1:113,3\n41#1:116,8\n42#1:124,15\n49#1:139\n71#1:167,6\n104#1:186,6\n51#1:140,6\n52#1:146,6\n53#1:152,6\n67#1:158,3\n67#1:162,5\n103#1:177,3\n103#1:181,5\n52#1:192,3\n52#1:196,5\n67#1:161\n93#1:174\n97#1:176\n103#1:180\n52#1:195\n93#1:173\n97#1:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 52\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\"\u001a\u00020#H\u0017\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u00020#H\u0003\u00a2\u0006\u0002\u0010$J+\u0010&\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0002\u0010,J!\u0010-\u001a\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020#H\u0002J\u001a\u00100\u001a\u00020#2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u001f\u0010 \u00a8\u00066"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding;",
        "Lcom/immediasemi/blink/device/onboard/MountData;",
        "Lcom/immediasemi/blink/device/onboard/MountModule;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "deviceOnboardingViewModel",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
        "getDeviceOnboardingViewModel",
        "()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
        "deviceOnboardingViewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "args",
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "mountViewModel",
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;",
        "getMountViewModel",
        "()Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;",
        "mountViewModel$delegate",
        "viewModel",
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;",
        "viewModel$delegate",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "navOrCheckConnections",
        "isWiring",
        "",
        "networkId",
        "",
        "doorbellId",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V",
        "checkConnection",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "showConnectedDialog",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
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

.field public static final CONNECTED_DIALOG_ID:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$Companion;


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

.field private final mountViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3Y6-ml57ono4SOmdcb_XRx3wIQ4(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->Preview$lambda$8(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Eu0xP559CpswbmuVOSJNiNmrHU(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->ComposeContent$lambda$6$lambda$5(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R5f-j8M4p3J1-jXd1qNIe97uo-0(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->ComposeContent$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uvr17wUvv9TbMwr26eiAjns5ZHA(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->ComposeContent$lambda$7(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aMzQRDVpdnZSOvNjtGTnwOxeL9M(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->ComposeContent$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->Companion:Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/Hilt_BackPlatePlaceDoorbellFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    const-string v1, "back_plate_place_doorbell"

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->screenName:Ljava/lang/String;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    sget v1, Lcom/immediasemi/blink/R$id;->mount_doorbell_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->mountViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ComposeContent$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;->isWiring()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;->getNetworkId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;->getDoorbellId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->navOrCheckConnections(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$4$lambda$3(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lkotlin/Unit;
    .locals 5

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

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$6$lambda$5(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, Lcom/immediasemi/blink/device/onboard/OnboardingUiUtilsKt;->onCancelOnboardingDialog()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$7(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, -0x273a0dae

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Preview)59@3051L83,59@3040L94:BackPlatePlaceDoorbellFragment.kt#3qfkyk"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.device.onboard.doorbell.mount.BackPlatePlaceDoorbellFragment.Preview (BackPlatePlaceDoorbellFragment.kt:58)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$Preview$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$Preview$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)V

    const/16 v1, 0x36

    const v2, -0x44d7d193

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v3}, Lcom/immediasemi/blink/core/ui/theme/ThemeKt;->BlinkTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$8(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->getViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showConnectedDialog(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->showConnectedDialog()V

    return-void
.end method

.method private final checkConnection(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    sget v2, Lcom/immediasemi/blink/R$string;->checking_wireless_connections_ellipsis:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/Progress$Spinning;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {v0, v1, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$checkConnection$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/DoorbellAddDialogsKt;->showErrorGeneric(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentArgs;

    return-object v0
.end method

.method private final getMountViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->mountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellViewModel;

    return-object v0
.end method

.method private final navOrCheckConnections(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p3

    instance-of v2, p3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_3

    check-cast p3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentDirections;->navigateToWiringSwitchPowerOn(Z)Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentDirections$NavigateToWiringSwitchPowerOn;

    move-result-object p2

    const-string p3, "navigateToWiringSwitchPowerOn(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragmentArgs;->getReplacingDoorbellNoChime()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->checkConnection(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    move-object p3, p2

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$navOrCheckConnections$$inlined$finishOnboardingStep$1;

    invoke-direct {p3, p2, p1, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$navOrCheckConnections$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showConnectedDialog()V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->connected_exclamation:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->check:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_positive_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->done:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x4d363fed    # 1.9110267E8f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(ComposeContent)45@2444L29,48@2610L33,50@2717L91,51@2836L28,52@2894L57,47@2489L473:BackPlatePlaceDoorbellFragment.kt#3qfkyk"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.onboard.doorbell.mount.BackPlatePlaceDoorbellFragment.ComposeContent (BackPlatePlaceDoorbellFragment.kt:44)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->getMountViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    sget-object v1, Lcom/immediasemi/blink/common/device/module/DoorbellMountingScreenKey;->BACK_PLATE_PLACE_DOORBELL:Lcom/immediasemi/blink/common/device/module/DoorbellMountingScreenKey;

    check-cast v1, Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;

    invoke-interface {v0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->onboardingResources(Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xe

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object v5, v6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const v0, -0x615d173a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):BackPlatePlaceDoorbellFragment.kt#9igjgp"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x4c5de2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v6, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_a

    :cond_9
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/16 v11, 0x94

    const/4 v3, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt;->OnboardingScreen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls;->deviceOnboardingViewModel(Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 8

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$onPrimaryButtonClick$$inlined$finishOnboardingStep$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/BackPlatePlaceDoorbellFragment$onPrimaryButtonClick$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "exit(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_7
    :goto_4
    return-void
.end method
