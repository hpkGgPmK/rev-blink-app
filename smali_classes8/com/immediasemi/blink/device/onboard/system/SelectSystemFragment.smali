.class public final Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;
.super Lcom/immediasemi/blink/device/onboard/system/Hilt_SelectSystemFragment;
.source "SelectSystemFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/ModularOnboarding;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/system/Hilt_SelectSystemFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
        "Lcom/immediasemi/blink/device/onboard/SelectSystemData;",
        "Lcom/immediasemi/blink/device/onboard/SelectSystemModule;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 10 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 11 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,259:1\n106#2,15:260\n44#3:275\n48#3:294\n49#3:300\n49#4:276\n51#4:280\n46#5:277\n51#5:279\n105#6:278\n1247#7,6:281\n774#8:287\n865#8,2:288\n827#8:290\n855#8,2:291\n19#9:293\n20#9:301\n230#10,5:295\n19#11:302\n22#11:304\n25#11:306\n1#12:303\n1#12:305\n1#12:307\n1#12:311\n42#13,3:308\n45#13,5:312\n*S KotlinDebug\n*F\n+ 1 SelectSystemFragment.kt\ncom/immediasemi/blink/device/onboard/system/SelectSystemFragment\n*L\n66#1:260,15\n78#1:275\n91#1:294\n91#1:300\n78#1:276\n78#1:280\n78#1:277\n78#1:279\n78#1:278\n79#1:281,6\n86#1:287\n86#1:288,2\n89#1:290\n89#1:291,2\n91#1:293\n91#1:301\n91#1:295,5\n237#1:302\n240#1:304\n241#1:306\n237#1:303\n240#1:305\n241#1:307\n247#1:311\n247#1:308,3\n247#1:312,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010#\u001a\u00020$H\u0017\u00a2\u0006\u0002\u0010%J\r\u0010&\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010%JA\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020 H\u0003\u00a2\u0006\u0002\u00101J\u001f\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020,2\u0006\u0010.\u001a\u00020/H\u0002\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020$2\u0006\u00107\u001a\u00020 H\u0002J\u001a\u00108\u001a\u00020$2\u0006\u00109\u001a\u0002032\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006<"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding;",
        "Lcom/immediasemi/blink/device/onboard/SelectSystemData;",
        "Lcom/immediasemi/blink/device/onboard/SelectSystemModule;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "deviceOnboardingViewModel",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
        "getDeviceOnboardingViewModel",
        "()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
        "deviceOnboardingViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;",
        "viewModel$delegate",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "setDeviceModules",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "canAddCameraToSystem",
        "Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;",
        "getCanAddCameraToSystem",
        "()Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;",
        "setCanAddCameraToSystem",
        "(Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "Screen",
        "uiState",
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
        "eligibleSystems",
        "",
        "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
        "ineligibleSystems",
        "requireSyncModule",
        "",
        "productName",
        "(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "getInvalidMessage",
        "",
        "system",
        "(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;Z)Ljava/lang/Integer;",
        "showDisarmDialog",
        "networkName",
        "onPrimaryButtonClick",
        "dialogId",
        "payload",
        "Ljava/io/Serializable;",
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
.field public canAddCameraToSystem:Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-VNb8CZSbQmh1mhTPXCFlynYdso(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->ComposeContent$lambda$5(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AzBnzBWo3jsR-TSqRbGmxNBCJKc(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->Screen$lambda$7(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wxy8rERMXwhoKssJoaMLy2ctEiA(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->Preview$lambda$6(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/system/Hilt_SelectSystemFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final ComposeContent$lambda$5(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x24f1f1e5

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Preview)102@5127L427,102@5116L438:SelectSystemFragment.kt#fye1rj"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.immediasemi.blink.device.onboard.system.SelectSystemFragment.Preview (SelectSystemFragment.kt:98)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v7, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x64

    const/16 v17, 0x0

    const-wide/16 v8, 0x1

    const-string v10, "Home"

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;-><init>(JLjava/lang/String;ZLjava/lang/Long;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x64

    const/16 v18, 0x0

    const-wide/16 v9, 0x2

    const-string v11, "Guest"

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;-><init>(JLjava/lang/String;ZLjava/lang/Long;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x60

    const/16 v19, 0x0

    const-wide/16 v10, 0x3

    const-string v12, "Garage"

    const/4 v13, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;-><init>(JLjava/lang/String;ZLjava/lang/Long;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;

    invoke-direct {v2, v0, v7, v8, v9}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;)V

    const/16 v4, 0x36

    const v5, -0x36280f4a

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v4, v6}, Lcom/immediasemi/blink/core/ui/theme/ThemeKt;->BlinkTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$6(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Screen(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p7

    const v0, 0x6f8ed4ac

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v4, "C(Screen)P(4!2,3)119@5789L337,127@6155L1448,150@7645L6,151@7678L4296,118@5754L6220:SelectSystemFragment.kt#fye1rj"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    :goto_4
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_9
    move-object/from16 v9, p5

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v4, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v4

    const v11, 0x12492

    if-ne v10, v11, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, -0x1

    const-string v11, "com.immediasemi.blink.device.onboard.system.SelectSystemFragment.Screen (SelectSystemFragment.kt:117)"

    invoke-static {v0, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$1;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)V

    const v4, -0x7fc88ea5

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v4, v10, v0, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Z)V

    const v4, -0x525f2bc6

    invoke-static {v4, v10, v0, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v4, LSafeTheme;->$stable:I

    invoke-virtual {v0, v8, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v14

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;

    move-object v4, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$3;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Ljava/util/List;ZLcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/lang/String;)V

    const v1, 0x63465fb6

    invoke-static {v1, v10, v0, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v17, 0x1801b0

    const/16 v18, 0x29

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v12

    move-object v10, v13

    move-wide v12, v14

    const/4 v14, 0x0

    move-object v15, v0

    invoke-static/range {v8 .. v18}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final Screen$lambda$7(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->Screen(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Screen(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->Screen(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getInvalidMessage(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;Z)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getInvalidMessage(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;)Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getViewModel()Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showDisarmDialog(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->showDisarmDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final getInvalidMessage(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;Z)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getSyncModuleId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->no_sync_module:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getCameraCount()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->invalid_system_camera_limit_reached:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getSyncModuleOnline()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    sget p1, Lcom/immediasemi/blink/R$string;->sync_module_offline:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    return-object v0
.end method

.method private final showDisarmDialog(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->disarm_system_before_adding_device:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->disarm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v8, p2

    const v1, 0x69274236

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(ComposeContent)78@3750L64,81@3828L72,*92@4662L88,92@4590L161:SelectSystemFragment.kt#fye1rj"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.immediasemi.blink.device.onboard.system.SelectSystemFragment.ComposeContent (SelectSystemFragment.kt:76)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v1

    const-class v3, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$ComposeContent$$inlined$onboardingData$1;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$ComposeContent$$inlined$onboardingData$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-direct {v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getViewModel()Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const v5, 0x6e3c21fe

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):SelectSystemFragment.kt#9igjgp"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    new-instance v5, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$ComposeContent$1$1;

    invoke-direct {v5, v3}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$ComposeContent$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v15, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;-><init>(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v4, v3}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;-><init>(Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/onboard/SerialNumberData;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v4

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getDeviceTypeResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v5

    invoke-interface {v5}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getRequiresSyncModule()Z

    move-result v5

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSystems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getCanAddCameraToSystem()Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;

    move-result-object v11

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getSyncModuleOnline()Z

    move-result v12

    invoke-virtual {v10}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getCameraCount()I

    move-result v10

    invoke-virtual {v11, v5, v12, v10}, Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;->invoke(ZZI)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast v7, Ljava/util/List;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;->getSystems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getCanAddCameraToSystem()Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;

    move-result-object v12

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getSyncModuleOnline()Z

    move-result v13

    invoke-virtual {v11}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;->getCameraCount()I

    move-result v11

    invoke-virtual {v12, v5, v13, v11}, Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;->invoke(ZZI)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    check-cast v9, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    invoke-interface {v6}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v10

    const-class v11, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    new-instance v12, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$ComposeContent$lambda$4$$inlined$updateOnboardingData$1;

    invoke-direct {v12, v6}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$ComposeContent$lambda$4$$inlined$updateOnboardingData$1;-><init>(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;

    invoke-direct {v6, v12}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel$sam$i$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Ljava/util/function/Function;

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<D of com.immediasemi.blink.device.onboard.DeviceOnboardingViewModel.updateOnboardingData>"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_b
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v11

    invoke-interface {v11}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getBatteryDriven()Z

    move-result v19

    const/16 v20, 0x3

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->copy$default(Lcom/immediasemi/blink/device/onboard/SelectSystemData;JZZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v4

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/SerialNumberData;->getDeviceTypeResponse()Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v3

    invoke-interface {v3}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getProductName()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v2, v2, 0xf

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    move-object v4, v7

    move v7, v2

    move-object v2, v4

    move v4, v5

    move-object v6, v14

    move-object v5, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->Screen(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v8}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
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

.method public final getCanAddCameraToSystem()Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->canAddCameraToSystem:Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "canAddCameraToSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceModules"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    check-cast v0, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$onPrimaryButtonClick$2;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method public final setCanAddCameraToSystem(Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->canAddCameraToSystem:Lcom/immediasemi/blink/device/onboard/system/CanAddCameraToSystemUseCase;

    return-void
.end method

.method public final setDeviceModules(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method
