.class public final Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;
.super Lcom/immediasemi/blink/video/live/extended/Hilt_TutorialExtendedLiveViewFragment;
.source "TutorialExtendedLiveViewFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/live/extended/Hilt_TutorialExtendedLiveViewFragment<",
        "Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTutorialExtendedLiveViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialExtendedLiveViewFragment.kt\ncom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n42#2,3:157\n172#3,9:160\n1#4:169\n*S KotlinDebug\n*F\n+ 1 TutorialExtendedLiveViewFragment.kt\ncom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment\n*L\n32#1:157,3\n33#1:160,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0012X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "liveViewViewModel",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "getLiveViewViewModel",
        "()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "liveViewViewModel$delegate",
        "Lkotlin/Lazy;",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupToolbar",
        "setupDescription",
        "setupActionButtons",
        "onLearnMoreTap",
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

.field private final liveViewViewModel$delegate:Lkotlin/Lazy;

.field private final safeThemeOverride:Z


# direct methods
.method public static synthetic $r8$lambda$3t8-GrODIaL_k9PnZYr256RhnrE(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->setupActionButtons$lambda$10$lambda$9$lambda$8(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqY7tXE5TB4K5sGNp6FvlKAfQo0(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->setupActionButtons$lambda$13$lambda$12$lambda$11(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iXBwObchQ_haA3wMioe1vdz-wCw(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->setupToolbar$lambda$2$lambda$1(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/live/extended/Hilt_TutorialExtendedLiveViewFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->liveViewViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->safeThemeOverride:Z

    return-void
.end method

.method public static final synthetic access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLearnMoreTap(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->onLearnMoreTap()V

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;

    return-object v0
.end method

.method private final getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->liveViewViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    return-object v0
.end method

.method private final onLearnMoreTap()V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;

    sget-object v2, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_FEATURE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->FEATURE_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v5, "extended_live_view"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->EXTENDED_LIVE_VIEW_FOR_MINI:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private final setupActionButtons()V
    .locals 5

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getArgs()Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;->getElvEntitlementStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "getContext(...)"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->rootContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/ring/android/safe/button/module/StickyButtonModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)V

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getArgs()Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;->getHasTrial()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->rootContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/ring/android/safe/button/module/VerticalButtonModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$string;->enable:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$string;->learn_more:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$setupActionButtons$1$1$1;-><init>(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)V

    check-cast v3, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->rootContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/ring/android/safe/button/module/StickyButtonModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$string;->enable:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)V

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupActionButtons$lambda$10$lambda$9$lambda$8(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setExtendedLiveViewPreference(Z)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    sget v3, Lcom/immediasemi/blink/R$string;->extended_live_view_turned_on:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/immediasemi/blink/activities/LiveViewActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/LiveViewActivity;->startLiveView()V

    :cond_2
    return-void
.end method

.method private static final setupActionButtons$lambda$13$lambda$12$lambda$11(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->onLearnMoreTap()V

    return-void
.end method

.method private final setupDescription()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getArgs()Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;->getElvEntitlementStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->subscribe_to_get_extended_live_view:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->lv_extended_tutorial_needs_subs_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getArgs()Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;->getHasTrial()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->try_out_extended_live_view:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->lv_extended_tutorial_trial_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->switch_to_extended_live_view:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/area/DescriptionArea;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->lv_extended_tutorial_subs_active_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->toolbar:Lcom/ring/android/safe/template/TemplateToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/TemplateToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/template/TemplateToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->extended_live_view:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/TemplateToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/template/TemplateToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    sget v1, Lcom/immediasemi/blink/R$menu;->tutorial_elv_menu:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/TemplateToolbar;->inflateMenu(I)V

    invoke-virtual {v0}, Lcom/ring/android/safe/template/TemplateToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$id;->close:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ring/android/safe/template/TemplateToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$drawable;->close:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/template/TemplateToolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/TemplateToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->close:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private static final setupToolbar$lambda$2$lambda$1(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->safeThemeOverride:Z

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/live/extended/Hilt_TutorialExtendedLiveViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->setupToolbar()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->setupDescription()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->setupActionButtons()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isElvTutorialSeen()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setElvTutorialSeen(Z)V

    :cond_0
    return-void
.end method
