.class public final Lcom/immediasemi/blink/device/sync/LocalStorageFragment;
.super Lcom/immediasemi/blink/device/sync/Hilt_LocalStorageFragment;
.source "LocalStorageFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/LocalStorageFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/sync/Hilt_LocalStorageFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalStorageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalStorageFragment.kt\ncom/immediasemi/blink/device/sync/LocalStorageFragment\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n42#2,3:94\n45#2,5:98\n42#2,3:104\n45#2,5:108\n42#2,3:113\n45#2,5:117\n42#2,3:122\n45#2,5:126\n42#2,3:131\n45#2,5:135\n42#2,3:140\n45#2,5:144\n42#2,3:149\n45#2,5:153\n42#2,3:158\n45#2,5:162\n1#3:97\n1#3:103\n1#3:107\n1#3:116\n1#3:125\n1#3:134\n1#3:143\n1#3:152\n1#3:161\n*S KotlinDebug\n*F\n+ 1 LocalStorageFragment.kt\ncom/immediasemi/blink/device/sync/LocalStorageFragment\n*L\n35#1:94,3\n35#1:98,5\n58#1:104,3\n58#1:108,5\n64#1:113,3\n64#1:117,5\n84#1:122,3\n84#1:126,5\n85#1:131,3\n85#1:135,5\n86#1:140,3\n86#1:144,5\n87#1:149,3\n87#1:153,5\n88#1:158,3\n88#1:162,5\n35#1:97\n58#1:107\n64#1:116\n84#1:125\n85#1:134\n86#1:143\n87#1:152\n88#1:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/LocalStorageFragment;",
        "Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;",
        "<init>",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupNavigationListener",
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
.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-Jiiv0PX36bh2vKt5v3Vgulx4JY(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1WOCB4CZpAJeEdWCuJlomi83SZg(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BI-N_sby_FQfC0E1VYWZYiwdVXY(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->setupNavigationListener$lambda$16(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FdCMgRFvI1Pj6cYtKeGtNJRHqB8(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GYp-ovgSB1s5oPZnAIRTPrcR81Q(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0KCKikcCsPpDldNCS4ATk8NtXk(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YBNgFE0tyJgBKPtRW-TbWJFGF3E(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Lcom/immediasemi/blink/device/sync/LocalStorageMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Lcom/immediasemi/blink/device/sync/LocalStorageMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v5Po9pebO4zk_ldv7arxrOQEjiI(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/sync/LocalStorageFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/sync/Hilt_LocalStorageFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "local_storage_active_main"

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
    .locals 4

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    sget v2, Lcom/immediasemi/blink/R$string;->safely_ejecting_ellipsis:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/Progress$Spinning;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {v0, v1, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->onEject()V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "local_storage_active_eject_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "local_storage_active_eject_button_press"

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

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Lcom/immediasemi/blink/device/sync/LocalStorageMessage;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/sync/LocalStorageMessage;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "twizzlerContainer"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->twizzlerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->twizzlerContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->showAlmostFullTwizzler(Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->INSTANCE:Lcom/immediasemi/blink/device/sync/SyncModuleUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->twizzlerContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/device/sync/SyncModuleUtils;->showBackupInProgressTwizzler(Landroid/widget/FrameLayout;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v0, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p0, p2, v2, p1, v2}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->LOCAL_STORAGE_OPERATION:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "local_storage_active_learn_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "local_storage_active_learn_button_press"

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

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
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

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections;->navigateToLocalStorage2SmFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToLocalStorage2SmFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "cam_2_sm_cameras_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "cam_2_sm_cameras_button_press"

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

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V
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

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections;->navigateToLocalStorageClipBackupFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToLocalStorageClipBackupFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "clip_backup_cameras_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "clip_backup_cameras_button_press"

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

.method private final setupNavigationListener()V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getLocalStorageStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)V

    new-instance v3, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupNavigationListener$lambda$16(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->getUsbState()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

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
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz p0, :cond_19

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections;->navigateToLocalStorageIncompatibleFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageIncompatibleFragment;

    move-result-object p1

    const-string v0, "navigateToLocalStorageIncompatibleFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_14

    :pswitch_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_5

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v2

    goto :goto_7

    :cond_7
    :goto_5
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz p0, :cond_19

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections;->navigateToLocalStorageMemoryFullFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageMemoryFullFragment;

    move-result-object p1

    const-string v0, "navigateToLocalStorageMemoryFullFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_14

    :pswitch_2
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_a

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v2

    goto :goto_b

    :cond_c
    :goto_9
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_d

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_a

    :cond_d
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz p0, :cond_19

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections;->navigateToLocalStorageInsertDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;

    move-result-object p1

    const-string v0, "navigateToLocalStorageInsertDeviceFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_14

    :pswitch_3
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_f

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_c

    :cond_f
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v2

    goto :goto_f

    :cond_11
    :goto_d
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_12

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_e

    :cond_12
    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz p0, :cond_19

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections;->navigateToLocalStorageUnmountedFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageUnmountedFragment;

    move-result-object p1

    const-string v0, "navigateToLocalStorageUnmountedFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_14

    :pswitch_4
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v4, :cond_14

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_10

    :cond_14
    move-object v2, v3

    :goto_10
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_11

    :cond_15
    move-object v3, v2

    goto :goto_13

    :cond_16
    :goto_11
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_17

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_12

    :cond_17
    move-object v1, v3

    :goto_12
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_18
    :goto_13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz p0, :cond_19

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections;->navigateToLocalStorageFormatDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;

    move-result-object p1

    const-string v0, "navigateToLocalStorageFormatDeviceFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_19
    :goto_14
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/Hilt_LocalStorageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->setViewModel(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getLocalStorageMessage()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->localStorageDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->cam2smLocalStorageCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->clipBackupCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLocalStorageBinding;->safelyEjectCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/sync/LocalStorageFragment;->setupNavigationListener()V

    return-void
.end method
