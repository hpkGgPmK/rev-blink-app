.class public final Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;
.super Lcom/immediasemi/blink/home/system/Hilt_CameraTileStatusActionSheet;
.source "CameraTileStatusActionSheet.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraTileStatusActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraTileStatusActionSheet.kt\ncom/immediasemi/blink/home/system/CameraTileStatusActionSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,106:1\n42#2,3:107\n1563#3:110\n1634#3,2:111\n1636#3:114\n1#4:113\n1#4:118\n42#5,3:115\n45#5,5:119\n*S KotlinDebug\n*F\n+ 1 CameraTileStatusActionSheet.kt\ncom/immediasemi/blink/home/system/CameraTileStatusActionSheet\n*L\n40#1:107,3\n52#1:110\n52#1:111,2\n52#1:114\n68#1:118\n68#1:115,3\n68#1:119,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0014J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;",
        "Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;",
        "<init>",
        "()V",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "getEventTracker",
        "()Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "setEventTracker",
        "(Lcom/immediasemi/blink/common/track/event/EventTracker;)V",
        "args",
        "Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "sheetAdapter",
        "Lcom/ring/android/safe/recycler/adapter/Adapter;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;",
        "getSheetAdapter",
        "()Lcom/ring/android/safe/recycler/adapter/Adapter;",
        "sheetAdapter$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "provideAdapter",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
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

.field public eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final sheetAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$VfO8xKQVGykwGt_An7sWws8NzPk(Lcom/immediasemi/blink/home/system/CameraTileStatus;Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->onViewCreated$lambda$6$lambda$3(Lcom/immediasemi/blink/home/system/CameraTileStatus;Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ezTDsX0YU9qaVb_rQw-ZVHwPELs(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;)Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->sheetAdapter_delegate$lambda$0(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xMbJyqIxWUSjqM_x3f_DOQuzJTU(Lcom/immediasemi/blink/home/system/CameraTileStatus;Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->onViewCreated$lambda$6$lambda$5(Lcom/immediasemi/blink/home/system/CameraTileStatus;Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/Hilt_CameraTileStatusActionSheet;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->sheetAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    return-object v0
.end method

.method private final getSheetAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safe/recycler/adapter/Adapter<",
            "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
            "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->sheetAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/Adapter;

    return-object v0
.end method

.method private static final onViewCreated$lambda$6$lambda$3(Lcom/immediasemi/blink/home/system/CameraTileStatus;Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lcom/immediasemi/blink/home/system/CameraTileStatus;->NO_THUMBNAIL_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    if-ne p0, p2, :cond_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p0, Lcom/immediasemi/blink/common/url/UrlKey;->NON_MEDIA_EVENT_DETAILS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$6$lambda$5(Lcom/immediasemi/blink/home/system/CameraTileStatus;Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;Landroid/view/View;)V
    .locals 4

    sget-object p2, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileStatus;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_5

    move-object p0, p1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

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
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-direct {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getCameraName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getGenericDeviceNameRes()I

    move-result v0

    invoke-direct {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getGenericDeviceNamePluralRes()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToLowBatteriesFragment(Ljava/lang/String;II)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToLowBatteriesFragment;

    move-result-object p1

    const-string p2, "navigateToLowBatteriesFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final sheetAdapter_delegate$lambda$0(Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;)Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 3

    new-instance v0, Lcom/ring/safe/recycler/adapter/DataBindingAdapter;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, v2}, Lcom/ring/safe/recycler/adapter/DataBindingAdapter;-><init>(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderDelegate;

    invoke-direct {p0}, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderDelegate;-><init>()V

    check-cast p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    invoke-virtual {v0, p0}, Lcom/ring/safe/recycler/adapter/DataBindingAdapter;->addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    new-instance v0, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellDelegate;

    invoke-direct {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellDelegate;-><init>()V

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/adapter/Adapter;->addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/system/Hilt_CameraTileStatusActionSheet;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_ACTION_SHEET_DISMISSED:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/SystemDialog;->CAMERA_STATUS_PILL:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/SystemDialog;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/immediasemi/blink/home/system/Hilt_CameraTileStatusActionSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;

    new-instance v3, Lcom/ring/android/safe/databinding/TextVal;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$string;->device_status:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Lcom/ring/android/safe/databinding/TextVal;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Lcom/ring/android/safe/databinding/Text;

    new-instance v4, Lcom/ring/android/safe/databinding/TextVal;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getCameraName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/TextVal;-><init>(Ljava/lang/CharSequence;)V

    check-cast v4, Lcom/ring/android/safe/databinding/Text;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getStatusUpdates()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/home/system/CameraTileStatus;

    new-instance v6, Lcom/ring/android/safe/databinding/TextRes;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/CameraTileStatus;->getTitle()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v7, Lcom/ring/android/safe/databinding/TextRes;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/CameraTileStatus;->getDescription()I

    move-result v8

    invoke-direct {v7, v8}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v8, Lcom/ring/android/safe/databinding/IconRes;

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/CameraTileStatus;->getIcon()I

    move-result v9

    invoke-direct {v8, v9}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/CameraTileStatus;->getIconTint()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lcom/ring/android/safe/databinding/ColorRes;

    invoke-direct {v10, v9}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    goto :goto_1

    :cond_0
    move-object v10, v5

    :goto_1
    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/CameraTileStatus;->getButtonText()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v9, Lcom/ring/android/safe/databinding/TextRes;

    invoke-direct {v9, v5}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    move-object v5, v9

    :cond_1
    new-instance v9, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4, v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/system/CameraTileStatus;Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;)V

    new-instance v11, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$$ExternalSyntheticLambda1;

    invoke-direct {v11, v4, v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/home/system/CameraTileStatus;Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;)V

    move-object/from16 v32, v11

    new-instance v11, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    move-object v12, v6

    check-cast v12, Lcom/ring/android/safe/databinding/Text;

    move-object v14, v7

    check-cast v14, Lcom/ring/android/safe/databinding/Text;

    move-object/from16 v19, v5

    check-cast v19, Lcom/ring/android/safe/databinding/Text;

    move-object/from16 v24, v8

    check-cast v24, Lcom/ring/android/safe/databinding/Icon;

    move-object/from16 v25, v10

    check-cast v25, Lcom/ring/android/safe/databinding/Color;

    const v34, 0x2f877a

    const/16 v35, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v9

    invoke-direct/range {v11 .. v35}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getSheetAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/recycler/adapter/Adapter;->setItems(Ljava/util/List;)V

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getCameraId()J

    move-result-wide v7

    sget-object v9, Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;->STATUS_PILL:Lcom/immediasemi/blink/home/system/tracking/CameraOperationSource;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getStatusUpdates()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/home/system/CameraTileStatus;->CAMERA_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getStatusUpdates()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/home/system/CameraTileStatus;->FLOODLIGHT_BATTERY_LOW:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;->LOW_BATTERY:Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_4
    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getStatusUpdates()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/home/system/CameraTileStatus;->FLOODLIGHT_OFFLINE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;->OFFLINE:Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;

    goto :goto_3

    :cond_5
    move-object v11, v5

    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getArgs()Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheetArgs;->getPayload()Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;->getStatusUpdates()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/home/system/CameraTileStatus;->NO_THUMBNAIL_AVAILABLE:Lcom/immediasemi/blink/home/system/CameraTileStatus;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v14, v1

    goto :goto_5

    :cond_6
    move-object v14, v5

    :goto_5
    new-instance v6, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/immediasemi/blink/home/system/tracking/CameraStatusEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraOperationSource;Lkotlin/Unit;Lcom/immediasemi/blink/home/system/tracking/FloodlightStatusEvent;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;Lkotlin/Unit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    check-cast v6, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {v1, v6}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    return-void
.end method

.method public bridge synthetic provideAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->provideAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method protected provideAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ring/android/safe/recycler/adapter/Adapter<",
            "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
            "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->getSheetAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object v0

    return-object v0
.end method

.method public final setEventTracker(Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTileStatusActionSheet;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-void
.end method
