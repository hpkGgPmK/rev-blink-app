.class public final Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;
.super Lcom/immediasemi/blink/home/system/Hilt_DeviceListOptionsActionSheet;
.source "DeviceListOptionsActionSheet.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListOptionsActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListOptionsActionSheet.kt\ncom/immediasemi/blink/home/system/DeviceListOptionsActionSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n106#2,15:132\n49#3,8:147\n42#4,3:155\n45#4,5:159\n42#4,3:168\n45#4,5:172\n1#5:158\n1#5:165\n1#5:167\n1#5:171\n19#6:164\n22#6:166\n1869#7,2:177\n*S KotlinDebug\n*F\n+ 1 DeviceListOptionsActionSheet.kt\ncom/immediasemi/blink/home/system/DeviceListOptionsActionSheet\n*L\n34#1:132,15\n35#1:147,8\n63#1:155,3\n63#1:159,5\n113#1:168,3\n113#1:172,5\n63#1:158\n81#1:165\n84#1:167\n113#1:171\n81#1:164\n84#1:166\n54#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0014\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0014J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;",
        "Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "homescreenActionsViewModel",
        "Lcom/immediasemi/blink/home/HomescreenActionsViewModel;",
        "getHomescreenActionsViewModel",
        "()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;",
        "homescreenActionsViewModel$delegate",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "getEventTracker",
        "()Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "setEventTracker",
        "(Lcom/immediasemi/blink/common/track/event/EventTracker;)V",
        "sheetAdapter",
        "Lcom/ring/android/safe/recycler/adapter/Adapter;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingViewHolder;",
        "getSheetAdapter",
        "()Lcom/ring/android/safe/recycler/adapter/Adapter;",
        "sheetAdapter$delegate",
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
.field public eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final homescreenActionsViewModel$delegate:Lkotlin/Lazy;

.field private final sheetAdapter$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$7TCAs-XY7JKAjMy83hBuQGn91dY(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->onViewCreated$lambda$10(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9QU08j_UFdgE6GUblsibX2OxTJM(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->onViewCreated$lambda$10$lambda$7$lambda$5(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J7K8vCjjiDJjrBqyn9xlenl_v5k(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->onViewCreated$lambda$10$lambda$7$lambda$2(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$USW6-yJNj79tY98efvhfwq2bysQ(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->onViewCreated$lambda$10$lambda$7$lambda$6(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bh9GFBG1j_F_Pp5V-cTomCGxzEg(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->sheetAdapter_delegate$lambda$0(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mprexlp6rHUDmJOQ7xI7HU6wF5c(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->onViewCreated$lambda$10$lambda$9(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/Hilt_DeviceListOptionsActionSheet;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    sget v1, Lcom/immediasemi/blink/R$id;->home_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->homescreenActionsViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->sheetAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->homescreenActionsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

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

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->sheetAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/Adapter;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;

    new-instance v3, Lcom/ring/android/safe/databinding/TextVal;

    sget v4, Lcom/immediasemi/blink/R$string;->device_list_options:I

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Lcom/ring/android/safe/databinding/TextVal;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Lcom/ring/android/safe/databinding/Text;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;

    sget-object v4, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/immediasemi/blink/home/system/DeviceListOptionStatus;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/ring/android/safe/databinding/TextRes;

    sget v4, Lcom/immediasemi/blink/R$string;->un_snooze_all_devices:I

    invoke-direct {v3, v4}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v4, Lcom/ring/android/safe/databinding/IconRes;

    sget v5, Lcom/immediasemi/blink/R$drawable;->snooze_outline:I

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    new-instance v5, Lcom/ring/android/safe/databinding/ColorRes;

    sget v6, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v6, Lcom/ring/android/safe/databinding/ColorRes;

    sget v7, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-direct {v6, v7}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v7, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)V

    new-instance v8, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    move-object v9, v3

    check-cast v9, Lcom/ring/android/safe/databinding/Text;

    move-object v10, v6

    check-cast v10, Lcom/ring/android/safe/databinding/Color;

    move-object/from16 v21, v4

    check-cast v21, Lcom/ring/android/safe/databinding/Icon;

    move-object/from16 v22, v5

    check-cast v22, Lcom/ring/android/safe/databinding/Color;

    const v31, 0x2fcffc

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v7

    invoke-direct/range {v8 .. v32}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v3, Lcom/ring/android/safe/databinding/TextRes;

    sget v4, Lcom/immediasemi/blink/R$string;->snooze_all_devices:I

    invoke-direct {v3, v4}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v4, Lcom/ring/android/safe/databinding/IconRes;

    sget v5, Lcom/immediasemi/blink/R$drawable;->snooze_outline:I

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    new-instance v5, Lcom/ring/android/safe/databinding/ColorRes;

    sget v6, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v6, Lcom/ring/android/safe/databinding/ColorRes;

    sget v7, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-direct {v6, v7}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v7, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)V

    new-instance v8, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    move-object v9, v3

    check-cast v9, Lcom/ring/android/safe/databinding/Text;

    move-object v10, v6

    check-cast v10, Lcom/ring/android/safe/databinding/Color;

    move-object/from16 v21, v4

    check-cast v21, Lcom/ring/android/safe/databinding/Icon;

    move-object/from16 v22, v5

    check-cast v22, Lcom/ring/android/safe/databinding/Color;

    const v31, 0x2fcffc

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v7

    invoke-direct/range {v8 .. v32}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v3, Lcom/ring/android/safe/databinding/TextRes;

    sget v4, Lcom/immediasemi/blink/R$string;->snooze_all_devices:I

    invoke-direct {v3, v4}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v4, Lcom/ring/android/safe/databinding/IconRes;

    sget v5, Lcom/immediasemi/blink/R$drawable;->snooze_outline:I

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    new-instance v5, Lcom/ring/android/safe/databinding/ColorRes;

    sget v6, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v6, Lcom/ring/android/safe/databinding/ColorRes;

    sget v7, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-direct {v6, v7}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v7, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)V

    new-instance v8, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    move-object v9, v3

    check-cast v9, Lcom/ring/android/safe/databinding/Text;

    move-object v10, v6

    check-cast v10, Lcom/ring/android/safe/databinding/Color;

    move-object/from16 v21, v4

    check-cast v21, Lcom/ring/android/safe/databinding/Icon;

    move-object/from16 v22, v5

    check-cast v22, Lcom/ring/android/safe/databinding/Color;

    const v31, 0x2fcffc

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v7

    invoke-direct/range {v8 .. v32}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/ring/android/safe/databinding/TextRes;

    sget v3, Lcom/immediasemi/blink/R$string;->rearrange_devices:I

    invoke-direct {v2, v3}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v3, Lcom/ring/android/safe/databinding/IconRes;

    sget v4, Lcom/immediasemi/blink/R$drawable;->hamburger:I

    invoke-direct {v3, v4}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    new-instance v4, Lcom/ring/android/safe/databinding/ColorRes;

    sget v5, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v5, Lcom/ring/android/safe/databinding/ColorRes;

    sget v6, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v6, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)V

    new-instance v7, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    move-object v8, v2

    check-cast v8, Lcom/ring/android/safe/databinding/Text;

    move-object v9, v5

    check-cast v9, Lcom/ring/android/safe/databinding/Color;

    move-object/from16 v20, v3

    check-cast v20, Lcom/ring/android/safe/databinding/Icon;

    move-object/from16 v21, v4

    check-cast v21, Lcom/ring/android/safe/databinding/Color;

    const v30, 0x2fcffc

    const/16 v31, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v6

    invoke-direct/range {v7 .. v31}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getSheetAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/recycler/adapter/Adapter;->setItems(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$10$lambda$7$lambda$2(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V
    .locals 5

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

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

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
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getNetworkId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionNavigationAccountToSnoozeNotificationsFragment(JJ)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;->setApplyToAll(Z)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;

    move-result-object v0

    const-string v1, "setApplyToAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_SYSTEM_SNOOZE_ALL:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$7$lambda$5(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->notification_snooze_unavailable:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->notification_snooze_unavailable_description:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->got_it:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setDismissOnClick(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$7$lambda$6(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->showUnsnoozeAllDialog(J)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_SYSTEM_END_SNOOZE_ALL:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$9(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;Landroid/view/View;)V
    .locals 5

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

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

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
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToAllDevices(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToAllDevices;

    move-result-object v0

    const-string v1, "navigateToAllDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_REARRANGE_CAMERAS:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->dismiss()V

    return-void
.end method

.method private static final sheetAdapter_delegate$lambda$0(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 3

    new-instance v0, Lcom/ring/safe/recycler/adapter/DataBindingAdapter;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

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

    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/system/Hilt_DeviceListOptionsActionSheet;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/SystemButton;->HOME_ACTION_SHEET_DISMISSED:Lcom/immediasemi/blink/home/system/tracking/SystemButton;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/SystemDialog;->DEVICE_LIST:Lcom/immediasemi/blink/home/system/SystemDialog;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/SystemDialog;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/SystemButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/SystemButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/home/system/Hilt_DeviceListOptionsActionSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/immediasemi/blink/R$color;->blink_background_surface:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheetViewModel;->getShowDeviceListOptionsDialog()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;)V

    new-instance v1, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic provideAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->provideAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;

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

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->getSheetAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object v0

    return-object v0
.end method

.method public final setEventTracker(Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/DeviceListOptionsActionSheet;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-void
.end method
