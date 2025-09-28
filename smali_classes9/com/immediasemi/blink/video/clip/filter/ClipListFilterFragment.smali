.class public final Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;
.super Lcom/immediasemi/blink/video/clip/filter/Hilt_ClipListFilterFragment;
.source "ClipListFilterFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/clip/filter/Hilt_ClipListFilterFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListFilterFragment.kt\ncom/immediasemi/blink/video/clip/filter/ClipListFilterFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n49#2,8:141\n42#3,3:149\n45#3,5:153\n1#4:152\n*S KotlinDebug\n*F\n+ 1 ClipListFilterFragment.kt\ncom/immediasemi/blink/video/clip/filter/ClipListFilterFragment\n*L\n36#1:141,8\n92#1:149,3\n92#1:153,5\n92#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0014J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J!\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;",
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
        "dismiss",
        "showDatePicker",
        "isStart",
        "updateDateText",
        "startTimestamp",
        "",
        "endTimestamp",
        "(Ljava/lang/Long;Ljava/lang/Long;)V",
        "determineMaxDate",
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
.method public static synthetic $r8$lambda$0BBFDqgwLWxvUkLv65kMa1y32Ks(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/immediasemi/blink/video/clip/filter/FilterItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->onViewCreated$lambda$1(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/immediasemi/blink/video/clip/filter/FilterItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CtmvvTbEIJmiclbJdEbwmJ3Ddvc(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EF94k6PEUJRlcz_LcdJGre2d_5w(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;ZLandroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->showDatePicker$lambda$7(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;ZLandroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$GNdqrPNiL1ySAEdoQmvuadwcVoo(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J2iULWYQB8du2m0WW73VJuz4UQc(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xz3EVyh6bZMoJ9gzhpjF0psGwd0(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/filter/Hilt_ClipListFilterFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->bottom_navigation_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "clip_list_filter"

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->safeThemeOverride:Z

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final determineMaxDate(Z)J
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getDateFilters()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->getEndTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getGetOffset(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)Lkotlin/Unit;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "clip_list_close_filter"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "clip_list_close_filter"

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

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/immediasemi/blink/video/clip/filter/FilterItem;)V
    .locals 0

    const-string p1, "itemBinding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/immediasemi/blink/video/clip/filter/SystemHeaderItem;

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    sget p2, Lcom/immediasemi/blink/R$layout;->list_item_system_filter_header:I

    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void

    :cond_0
    instance-of p1, p2, Lcom/immediasemi/blink/video/clip/filter/DeviceFilterItem;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    sget p2, Lcom/immediasemi/blink/R$layout;->list_item_device_filter:I

    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->showDatePicker(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->showDatePicker(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->getStartTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->getEndTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->updateDateText(Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showDatePicker(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getDateFilters()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;

    if-eqz v0, :cond_1

    const-string v1, "UTC"

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->getStartTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-static {v1}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->getEndTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    invoke-static {v1}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;Z)V

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v4

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getMonthValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getDayOfMonth()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getDateFilters()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/filter/DateFilterItem;->getStartTimestamp()J

    move-result-wide v2

    if-nez p1, :cond_3

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getGetOffset(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->determineMaxDate(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final showDatePicker$lambda$7(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;ZLandroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p3, p4, p5}, Landroid/icu/util/Calendar;->set(III)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getLocalUtcStartOfDayTimestamp(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onSetDate(ZJ)V

    return-void
.end method

.method private final updateDateText(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MMMM dd, yyyy"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterStart:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterEnd:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->resetFilters()V

    move-object v0, p0

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

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    return-void
.end method

.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/filter/Hilt_ClipListFilterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/immediasemi/blink/R$color;->blink_content_backup:I

    new-instance v0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)V

    invoke-static {p1, p2, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addCloseButton(Lcom/ring/android/safe/toolbar/SafeToolbar;ILkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->setDeviceFilterItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "deviceList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSafeDividers(Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterStart:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterEnd:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getDateFilters()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->filterButtonModule:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance p2, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment$onViewCreated$5;-><init>(Lcom/immediasemi/blink/video/clip/filter/ClipListFilterFragment;)V

    check-cast p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    return-void
.end method
