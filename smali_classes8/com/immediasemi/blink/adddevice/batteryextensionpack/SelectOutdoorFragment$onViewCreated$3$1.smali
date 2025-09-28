.class public final Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "SelectOutdoorFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectOutdoorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectOutdoorFragment.kt\ncom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n42#2,3:87\n45#2,5:91\n1#3:90\n*S KotlinDebug\n*F\n+ 1 SelectOutdoorFragment.kt\ncom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1\n*L\n72#1:87,3\n72#1:91,5\n72#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1",
        "Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;",
        "onClickMain",
        "",
        "onClickAlternate",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickAlternate()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "cannot_find_io4_for_bep_button_press"

    invoke-direct {v2, v4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v1, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const-string v3, "cannot_find_io4_for_bep_button_press"

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

    iget-object v1, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/immediasemi/blink/common/url/UrlKey;->BLINK_SUPPORT_BEP:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v1, v2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method public onClickMain()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "select_io4_to_use_bep_continue_button_press"

    invoke-direct {v2, v4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v1, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const-string v3, "select_io4_to_use_bep_continue_button_press"

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

    iget-object v1, v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment$onViewCreated$3$1;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v4

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
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/SelectOutdoorFragmentDirections;->navigateToRemoveOutdoorBatteries()Landroidx/navigation/NavDirections;

    move-result-object v2

    const-string v3, "navigateToRemoveOutdoorBatteries(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method
