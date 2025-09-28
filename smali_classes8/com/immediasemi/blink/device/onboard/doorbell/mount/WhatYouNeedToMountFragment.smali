.class public final Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;
.super Lcom/immediasemi/blink/device/onboard/doorbell/mount/Hilt_WhatYouNeedToMountFragment;
.source "WhatYouNeedToMountFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/ModularOnboarding;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/Hilt_WhatYouNeedToMountFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
        "Lcom/immediasemi/blink/device/onboard/MountData;",
        "Lcom/immediasemi/blink/device/onboard/MountModule;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatYouNeedToMountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatYouNeedToMountFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 4 DeviceOnboardingViewModel.kt\ncom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 10 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n42#2,3:139\n49#3,8:142\n44#4:150\n44#4:156\n49#5:151\n51#5:155\n49#5:157\n51#5:161\n46#6:152\n51#6:154\n46#6:158\n51#6:160\n105#7:153\n105#7:159\n1247#8,6:162\n34#9:168\n42#10,3:169\n45#10,5:173\n1#11:172\n*S KotlinDebug\n*F\n+ 1 WhatYouNeedToMountFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment\n*L\n50#1:139,3\n51#1:142,8\n55#1:150\n56#1:156\n55#1:151\n55#1:155\n56#1:157\n56#1:161\n55#1:152\n55#1:154\n56#1:158\n56#1:160\n55#1:153\n56#1:159\n60#1:162,6\n84#1:168\n134#1:169,3\n134#1:173,5\n134#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u001d\u001a\u00020\u001eH\u0017\u00a2\u0006\u0002\u0010\u001fJ\r\u0010 \u001a\u00020\u001eH\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0003\u00a2\u0006\u0002\u0010$J\u001a\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;",
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
        "Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "mountViewModel",
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;",
        "getMountViewModel",
        "()Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;",
        "mountViewModel$delegate",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "Screen",
        "screenResources",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
        "(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Landroidx/compose/runtime/Composer;I)V",
        "onPrimaryButtonClick",
        "dialogId",
        "",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

.field private final mountViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Yq4X8xnTw7ASMBn00Vl7mfXQE9s(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->ComposeContent$lambda$1(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YspHhPOT4WKi70gDPHOMGPbQ4bg(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->Preview$lambda$2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dzsOVmeNlGtPLZ_qLmM3c62d7fQ(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->Screen$lambda$4(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/Hilt_WhatYouNeedToMountFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    const-string v1, "what_you_need_to_mount"

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->screenName:Ljava/lang/String;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    sget v1, Lcom/immediasemi/blink/R$id;->mount_doorbell_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->mountViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ComposeContent$lambda$1(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, 0x3dd015ca

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Preview)89@4411L57,89@4400L68:WhatYouNeedToMountFragment.kt#3qfkyk"

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

    const-string v3, "com.immediasemi.blink.device.onboard.doorbell.mount.WhatYouNeedToMountFragment.Preview (WhatYouNeedToMountFragment.kt:88)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$Preview$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$Preview$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)V

    const/16 v1, 0x36

    const v2, -0x688e631b

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

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$2(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x1f69f038

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p2, "C(Screen)*98@4651L394,106@5078L348,113@5442L722,97@4612L1552:WhatYouNeedToMountFragment.kt#3qfkyk"

    invoke-static {v9, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p2, v1

    :cond_4
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.onboard.doorbell.mount.WhatYouNeedToMountFragment.Screen (WhatYouNeedToMountFragment.kt:95)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$Screen$1$1;

    invoke-direct {p2, p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$Screen$1$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)V

    const v0, 0x32d9f712

    const/4 v1, 0x1

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$Screen$1$2;

    invoke-direct {v0, p1, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$Screen$1$2;-><init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)V

    const v3, 0x1b57d713

    invoke-static {v3, v1, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$Screen$1$3;

    invoke-direct {v0, p1, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$Screen$1$3;-><init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)V

    const v4, -0x42b0a8e9

    invoke-static {v4, v1, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v10, 0x1801b0

    const/16 v11, 0x39

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final Screen$lambda$4(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Screen(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->getArgs()Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMountViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->getMountViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/MountDoorbellNavGraphArgs;

    return-object v0
.end method

.method private final getMountViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->mountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellViewModel;

    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2b692e65

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(ComposeContent)54@2991L47,55@3147L46,59@3404L791,59@3352L843,83@4282L33,83@4205L117:WhatYouNeedToMountFragment.kt#3qfkyk"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    and-int/lit8 v3, v11, 0x3

    if-ne v3, v4, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.immediasemi.blink.device.onboard.doorbell.mount.WhatYouNeedToMountFragment.ComposeContent (WhatYouNeedToMountFragment.kt:53)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$$inlined$onboardingData$1;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$$inlined$onboardingData$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    goto :goto_3

    :cond_5
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    :goto_3
    new-instance v13, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v13

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->getSystemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v12

    :goto_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->getDeviceOnboardingData()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v3, :cond_7

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$$inlined$onboardingData$2;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$$inlined$onboardingData$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    goto :goto_5

    :cond_7
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    :goto_5
    move-object v3, v4

    new-instance v4, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7, v12}, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/onboard/AddDoorbellData;->getDoorbellId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v12

    :goto_6
    const v4, -0x6815fd56

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):WhatYouNeedToMountFragment.kt#9igjgp"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;

    invoke-direct {v4, v0, v2, v3, v12}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    sget-object v3, Lcom/immediasemi/blink/common/device/module/DoorbellMountingScreenKey;->WHAT_YOU_NEED_TO_MOUNT:Lcom/immediasemi/blink/common/device/module/DoorbellMountingScreenKey;

    check-cast v3, Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;

    invoke-interface {v2}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->onboardingResources(Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    shl-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-direct {v0, v2, v8, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 4

    if-nez p1, :cond_5

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "exit(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method
