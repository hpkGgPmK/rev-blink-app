.class public final Lcom/immediasemi/blink/device/sync/SyncModuleFragment;
.super Lcom/immediasemi/blink/device/sync/Hilt_SyncModuleFragment;
.source "SyncModuleFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/SyncModuleFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/sync/Hilt_SyncModuleFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncModuleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncModuleFragment.kt\ncom/immediasemi/blink/device/sync/SyncModuleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n*L\n1#1,230:1\n106#2,15:231\n49#3,8:246\n42#4,3:254\n45#4,5:258\n42#4,3:270\n45#4,5:274\n42#4,3:279\n45#4,5:283\n42#4,3:288\n45#4,5:292\n42#4,3:297\n45#4,5:301\n42#4,3:306\n45#4,5:310\n42#4,3:315\n45#4,5:319\n1#5:257\n1#5:264\n1#5:266\n1#5:268\n1#5:269\n1#5:273\n1#5:282\n1#5:291\n1#5:300\n1#5:309\n1#5:318\n19#6:263\n22#6:265\n25#6:267\n*S KotlinDebug\n*F\n+ 1 SyncModuleFragment.kt\ncom/immediasemi/blink/device/sync/SyncModuleFragment\n*L\n47#1:231,15\n48#1:246,8\n168#1:254,3\n168#1:258,5\n143#1:270,3\n143#1:274,5\n144#1:279,3\n144#1:283,5\n145#1:288,3\n145#1:292,5\n146#1:297,3\n146#1:301,5\n147#1:306,3\n147#1:310,5\n148#1:315,3\n148#1:319,5\n168#1:257\n185#1:264\n189#1:266\n193#1:268\n143#1:273\n144#1:282\n145#1:291\n146#1:300\n147#1:309\n148#1:318\n185#1:263\n189#1:265\n193#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020 H\u0016J\u0008\u0010&\u001a\u00020 H\u0002J\u0008\u0010\'\u001a\u00020 H\u0002J\u0008\u0010(\u001a\u00020 H\u0002J\u0008\u0010)\u001a\u00020 H\u0002J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020 H\u0016J\u0008\u0010,\u001a\u00020 H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u001a\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u001a\u00103\u001a\u00020 2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u0013X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u00130\u00130\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/SyncModuleFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "syncModuleFlowViewModel",
        "Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;",
        "getSyncModuleFlowViewModel",
        "()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;",
        "syncModuleFlowViewModel$delegate",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
        "lastUpdatedTag",
        "Lcom/ring/android/safe/badge/Badge;",
        "cameraPermissionRequestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "processDeeplinks",
        "onTapLocalStorage",
        "onTapWifiChange",
        "onTapGetHelp",
        "onTapDelete",
        "onDestroyView",
        "showSyncModuleDelete",
        "goToDeleteSyncModuleScreen",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "onSecondaryButtonClick",
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
.field private final cameraPermissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdatedTag:Lcom/ring/android/safe/badge/Badge;

.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;

.field private final syncModuleFlowViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$7CEWA7I6KY3w-f5cfEZHxjPqt-4(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8aT-l68ciqa7fwUg8m5M7eF2Jls(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9GVFxXvicOkna_diM64gN-14Rkw(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DOEHIC7R-Uu0uVSzss52pbUhaK8(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnzRp63DrnJRMsRO3YDx7pmbEJI(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$guC7_PU0q8wDlrNyW6xs0V08OnE(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Lcom/immediasemi/blink/db/SyncModule;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onTapLocalStorage$lambda$14(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Lcom/immediasemi/blink/db/SyncModule;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j_t2TaIhIiShhdUigt9rbgj8CNQ(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kGQYJNrXHiRYHf3ohiJINESx2v0(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onViewCreated$lambda$12(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nvPEinSL_Qi-qIudycf_gFij8L0(Landroid/view/View;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onViewCreated$lambda$4(Landroid/view/View;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o0-O-uqEIh9WqYUpsrnZeRUFgkc(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onTapLocalStorage$lambda$21(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o7Ze0x3h3Js2SP2CktSxzwuo7ws(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;Lcom/immediasemi/blink/db/SyncModule;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;Lcom/immediasemi/blink/db/SyncModule;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rBW9O90Vs1gjxNxfRwCbxoHPRxE(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->cameraPermissionRequestLauncher$lambda$0(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/sync/Hilt_SyncModuleFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget v1, Lcom/immediasemi/blink/R$id;->sync_module_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->syncModuleFlowViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "sync_module_settings_main"

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->safeThemeOverride:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->cameraPermissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final cameraPermissionRequestLauncher$lambda$0(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->goToDeleteSyncModuleScreen()V

    return-void
.end method

.method private final getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->syncModuleFlowViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    return-object v0
.end method

.method private final goToDeleteSyncModuleScreen()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/SyncModule;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/SyncModule;->getSerial()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/SyncModule;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/io/Serializable;

    const-string v1, "EXTRA_NETWORK_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final onTapDelete()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->showSyncModuleDelete()V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "delete_sync_module_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "delete_sync_module_button_press"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private final onTapGetHelp()V
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getSyncModuleId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections;->navigateToSyncModuleHelpFragment(J)Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections$NavigateToSyncModuleHelpFragment;

    move-result-object v1

    const-string v2, "navigateToSyncModuleHelpFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "sync_module_get_help_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "sync_module_get_help_button_press"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private final onTapLocalStorage()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getLocalStorageStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onTapLocalStorage$lambda$14(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Lcom/immediasemi/blink/db/SyncModule;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncLocalStorageStatus(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onTapLocalStorage$lambda$21(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getUsbState()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object p2

    sget-object v0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz p2, :cond_1e

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections;->navigateToLocalStorageIncompatibleFragment(Z)Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections$NavigateToLocalStorageIncompatibleFragment;

    move-result-object v0

    const-string v1, "navigateToLocalStorageIncompatibleFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_18

    :pswitch_1
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_5

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_7

    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_8

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz p2, :cond_1e

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections;->navigateToLocalStorageMemoryFullFragment(Z)Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections$NavigateToLocalStorageMemoryFullFragment;

    move-result-object v0

    const-string v1, "navigateToLocalStorageMemoryFullFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_18

    :pswitch_2
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_a

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_8

    :cond_a
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v4

    goto :goto_b

    :cond_c
    :goto_9
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_d

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_a

    :cond_d
    move-object v3, v1

    :goto_a
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_b
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz p2, :cond_1e

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections;->navigateToLocalStorageInsertDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;

    move-result-object v0

    const-string v1, "navigateToLocalStorageInsertDeviceFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_18

    :pswitch_3
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_f

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_c

    :cond_f
    move-object v4, v1

    :goto_c
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    move-object v1, v4

    goto :goto_f

    :cond_11
    :goto_d
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_12

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_e

    :cond_12
    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_13
    :goto_f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz p2, :cond_1e

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections;->navigateToLocalStorageUnmountedFragment(Z)Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections$NavigateToLocalStorageUnmountedFragment;

    move-result-object v0

    const-string v1, "navigateToLocalStorageUnmountedFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_18

    :pswitch_4
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_14

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_10

    :cond_14
    move-object v4, v1

    :goto_10
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    move-object v1, v4

    goto :goto_13

    :cond_16
    :goto_11
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_17

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_12

    :cond_17
    move-object v3, v1

    :goto_12
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_18
    :goto_13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz p2, :cond_1e

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections;->navigateToLocalStorageFormatDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;

    move-result-object v0

    const-string v1, "navigateToLocalStorageFormatDeviceFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_18

    :pswitch_5
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_19

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_14

    :cond_19
    move-object v4, v1

    :goto_14
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_15

    :cond_1a
    move-object v1, v4

    goto :goto_17

    :cond_1b
    :goto_15
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_1c

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_16

    :cond_1c
    move-object v3, v1

    :goto_16
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    :goto_17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz p2, :cond_1e

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections;->navigateToLocalStorageFragment(Z)Lcom/immediasemi/blink/device/sync/SyncModuleFragmentDirections$NavigateToLocalStorageFragment;

    move-result-object v0

    const-string v1, "navigateToLocalStorageFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_1e
    :goto_18
    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getLocalStorageStatus()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object p0

    new-instance p2, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onTapWifiChange()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->onChangeWifi()V

    sget-object v0, Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;->INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getSyncModule()Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/SyncModule;->getSerial()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getSyncModule()Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/device/sync/SyncModuleNavigationUtils;->startChangeWifiFlow(Landroid/app/Activity;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "change_wifi_network_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "change_wifi_network_button_press"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onTapWifiChange()V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onTapGetHelp()V

    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onTapDelete()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "getChildFragmentManager(...)"

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    :goto_0
    check-cast p1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {p0, p1, v2, v0, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Landroid/view/View;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;Lcom/immediasemi/blink/db/SyncModule;)Lkotlin/Unit;
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->setSyncModule(Lcom/immediasemi/blink/db/SyncModule;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->syncModuleDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setIconTint(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/immediasemi/blink/R$drawable;->offline:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/SyncModule;->getWifiStrength()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/immediasemi/blink/R$drawable;->wifi_1bar_red:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/SyncModule;->getWifiStrength()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget v0, Lcom/immediasemi/blink/R$drawable;->wifi_2bars_red:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/SyncModule;->getWifiStrength()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/immediasemi/blink/R$drawable;->wifi_3bars_green:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/immediasemi/blink/R$drawable;->wifi_4bars_green:I

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->syncModuleDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->syncModuleDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result p2

    if-ne p2, v1, :cond_5

    sget p2, Lcom/immediasemi/blink/R$string;->sync_module_is_online:I

    goto :goto_2

    :cond_5
    sget p2, Lcom/immediasemi/blink/R$string;->sync_module_is_offline:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->lastUpdatedTag:Lcom/ring/android/safe/badge/Badge;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->last_updated_colon_x:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/badge/Badge;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ring/android/safe/badge/Badge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/badge/Badge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/immediasemi/blink/R$string;->last_updated_colon_x:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/badge/Badge;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/badge/Badge;->setTextColor(I)V

    sget p1, Lcom/immediasemi/blink/R$color;->blink_content_muted:I

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/badge/Badge;->setColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->syncModuleDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    move-object p2, v1

    check-cast p2, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->lastUpdatedTag:Lcom/ring/android/safe/badge/Badge;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onTapLocalStorage()V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "manage_local_storage_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "manage_local_storage_button_press"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private final processDeeplinks()V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "EXTRA_SYNC_MODULE_ID"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v3, "EXTRA_IS_LOCAL_STORAGE_DEEPLINK"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->onTapLocalStorage()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final showSyncModuleDelete()V
    .locals 4

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->are_you_sure_question:I

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->delete_sm_dialog_text:I

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->delete_sync_module:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->never_mind:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setDismissOnClick(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->lastUpdatedTag:Lcom/ring/android/safe/badge/Badge;

    invoke-super {p0}, Lcom/immediasemi/blink/device/sync/Hilt_SyncModuleFragment;->onDestroyView()V

    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 19

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android.hardware.camera.any"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "android.hardware.camera.autofocus"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->cameraPermissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->goToDeleteSyncModuleScreen()V

    :goto_2
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const-string v4, "delete_sync_module_confirm_button_press"

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v3, v4, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const-string v3, "delete_sync_module_confirm_button_press"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void

    :cond_3
    move-object/from16 v0, p0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/immediasemi/blink/device/sync/Hilt_SyncModuleFragment;->onResume()V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->processDeeplinks()V

    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 18

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "delete_sync_module_cancel_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "delete_sync_module_cancel_button_press"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/Hilt_SyncModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->setViewModel(Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->isLoading()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getSyncModuleFlowViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;)V

    new-instance v2, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getSyncModule()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V

    new-instance v2, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/SyncModuleViewModel;->getLastChecked()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->localStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->changeWifiCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->getHelpCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSyncModuleBinding;->deleteSyncModuleCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
