.class public final Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;
.super Lcom/immediasemi/blink/device/sync/Hilt_LocalStorageClipBackupFragment;
.source "LocalStorageClipBackupFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/sync/Hilt_LocalStorageClipBackupFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalStorageClipBackupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalStorageClipBackupFragment.kt\ncom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n*L\n1#1,101:1\n49#2,8:102\n*S KotlinDebug\n*F\n+ 1 LocalStorageClipBackupFragment.kt\ncom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment\n*L\n27#1:102,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
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
.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$7Zjzxetp9aC3mNlcCU4yNFPAXt8(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RO-RmTrMBvcxd6Ms22zuWlrR2Bs(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YoxMbBsMNCTz5TzVMCesRyQ21FE(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;Lcom/immediasemi/blink/device/sync/LocalStorageMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;Lcom/immediasemi/blink/device/sync/LocalStorageMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/sync/Hilt_LocalStorageClipBackupFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->sync_module_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "clip_backup_cameras"

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;Lcom/immediasemi/blink/device/sync/LocalStorageMessage;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "twizzlerContainer"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->twizzlerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->twizzlerContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->showAlmostFullTwizzler(Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->twizzlerContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->showBackupInProgressTwizzler(Landroid/widget/FrameLayout;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->LOCAL_STORAGE_OPERATION:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "clip_backup_learn_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "clip_backup_learn_button_press"

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


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/Hilt_LocalStorageClipBackupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->setViewModel(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    const/4 v0, 0x4

    sget v1, Lcom/immediasemi/blink/R$layout;->list_item_local_storage_camera:I

    invoke-static {v0, v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->setLocalStorageCameraBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getLocalStorageMessage()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupDevicesList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "clipBackupDevicesList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSafeDividers$default(Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getLocalStorageStatus()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getLastBackupResult()Lcom/immediasemi/blink/device/sync/LastBackupResult;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/sync/LastBackupResult;->SUCCESS:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupFailedCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget v1, Lcom/immediasemi/blink/R$string;->backup_failed_colon_x:I

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getLastBackupCompletedTime()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/card/CalloutCard;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getLastBackupResult()Lcom/immediasemi/blink/device/sync/LastBackupResult;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/LastBackupResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupFailedCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget p2, Lcom/immediasemi/blink/R$string;->backup_failed_sm_offline:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->smSupportsMicroSd()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupFailedCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget p2, Lcom/immediasemi/blink/R$string;->backup_failed_memory_full_sd:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupFailedCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget p2, Lcom/immediasemi/blink/R$string;->backup_failed_memory_full_usb:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->smSupportsMicroSd()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupFailedCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget p2, Lcom/immediasemi/blink/R$string;->backup_failed_sd_ejected:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupFailedCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget p2, Lcom/immediasemi/blink/R$string;->backup_failed_usb_ejected:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->smSupportsMicroSd()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupFailedCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget p2, Lcom/immediasemi/blink/R$string;->backup_failed_no_sd:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupFailedCalloutCard:Lcom/ring/android/safe/card/CalloutCard;

    sget p2, Lcom/immediasemi/blink/R$string;->backup_failed_no_usb:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getLastBackupCompletedTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

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

    sget v0, Lcom/immediasemi/blink/R$string;->last_backup_colon_x:I

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getLastBackupCompletedTime()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageClipBackupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageClipBackupBinding;->clipBackupDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    check-cast v1, Lcom/ring/android/safe/badge/BaseBadge;

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/area/DescriptionArea;->addTag(Lcom/ring/android/safe/badge/BaseBadge;)V

    :cond_5
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
