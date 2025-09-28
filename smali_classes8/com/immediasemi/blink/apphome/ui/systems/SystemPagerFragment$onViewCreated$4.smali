.class public final Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SystemPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.immediasemi.blink.apphome.ui.systems.SystemPagerFragment.ViewPagerFragmentAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    move/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/utils/NetworkInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;

    invoke-static {v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->access$getSystemPagerViewModel(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->getCurrentSelectedNetwork()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;

    invoke-static {v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->access$getSystemPagerViewModel(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->getCurrentSelectedNetwork()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "switch_systems"

    invoke-direct {v3, v5, v4}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const-string v4, "switch_systems"

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

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_1
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;

    invoke-static {v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->access$getSystemPagerViewModel(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    move-result-object v2

    iget-wide v3, v1, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    invoke-virtual {v2, v3, v4}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->setCurrentSelectedNetwork(J)V

    :cond_2
    :goto_0
    return-void
.end method
