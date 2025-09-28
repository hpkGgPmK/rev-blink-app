.class public final Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;
.super Lcom/immediasemi/blink/video/clip/storage/Hilt_SelectStorageDialogFragment;
.source "SelectStorageDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/clip/storage/Hilt_SelectStorageDialogFragment<",
        "Lcom/immediasemi/blink/databinding/DialogSelectStorageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectStorageDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectStorageDialogFragment.kt\ncom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n*L\n1#1,58:1\n49#2,8:59\n*S KotlinDebug\n*F\n+ 1 SelectStorageDialogFragment.kt\ncom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment\n*L\n26#1:59,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;",
        "Lcom/immediasemi/blink/databinding/DialogSelectStorageBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
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
.method public static synthetic $r8$lambda$APsrsIcba4bqom84hkd-x2QsGnY(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_F9KB60uQ9fqafXVNsNjitNgvQ8(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/storage/Hilt_SelectStorageDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->bottom_navigation_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "clip_list_storage_switcher"

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;)Lkotlin/Unit;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "clip_list_close_storage_switcher"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "clip_list_close_storage_switcher"

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

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Lkotlin/Unit;
    .locals 25

    const-string v0, "option"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->selectStorageOption(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->DESTINATION:Lcom/immediasemi/blink/db/EventDataKey;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isCloudStorage()Z

    move-result v5

    const-string v6, "cloud"

    const-string v7, "local_storage"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "clip_list_select_storage"

    invoke-direct {v2, v4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v8, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isCloudStorage()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v7

    :goto_1
    const/16 v23, 0x3ff6

    const/16 v24, 0x0

    const-string v9, "clip_list_select_storage"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v8}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/storage/Hilt_SelectStorageDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogSelectStorageBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/DialogSelectStorageBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogSelectStorageBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogSelectStorageBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/immediasemi/blink/R$color;->blink_content_backup:I

    new-instance v0, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addCloseButton(Lcom/ring/android/safe/toolbar/SafeToolbar;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogSelectStorageBinding;

    const/16 p2, 0x1c

    sget v0, Lcom/immediasemi/blink/R$layout;->list_item_storage_option:I

    invoke-static {p2, v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/clip/storage/SelectStorageDialogFragment;)V

    const/16 v1, 0xd

    invoke-virtual {p2, v1, v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/DialogSelectStorageBinding;->setStorageItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    return-void
.end method
