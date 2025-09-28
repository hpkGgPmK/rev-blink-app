.class public final Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;
.super Lcom/immediasemi/blink/home/system/Hilt_CameraTileMoreActionSheet;
.source "CameraTileMoreActionSheet.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraTileMoreActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraTileMoreActionSheet.kt\ncom/immediasemi/blink/home/system/CameraTileMoreActionSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n106#2,15:264\n49#3,8:279\n43#4,2:287\n45#4,5:290\n42#4,3:299\n45#4,5:303\n43#4,2:314\n45#4,5:317\n1#5:289\n1#5:296\n1#5:298\n1#5:302\n1#5:309\n1#5:311\n1#5:313\n1#5:316\n1#5:322\n19#6:295\n22#6:297\n19#6:308\n22#6:310\n25#6:312\n1869#7,2:323\n1869#7,2:325\n*S KotlinDebug\n*F\n+ 1 CameraTileMoreActionSheet.kt\ncom/immediasemi/blink/home/system/CameraTileMoreActionSheet\n*L\n54#1:264,15\n55#1:279,8\n250#1:287,2\n250#1:290,5\n131#1:299,3\n131#1:303,5\n235#1:314,2\n235#1:317,5\n250#1:289\n97#1:296\n100#1:298\n131#1:302\n215#1:309\n219#1:311\n220#1:313\n235#1:316\n97#1:295\n100#1:297\n215#1:308\n219#1:310\n220#1:312\n84#1:323,2\n173#1:325,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0014\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0014J\u001a\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;",
        "Lcom/ring/android/safe/actionsheet/rich/AbsRichActionSheetFragment;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;",
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
        "onSecondaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
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
.method public static synthetic $r8$lambda$0SiqzqvL9ambM3ghCeG7ST-Z5HE(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$10$lambda$9(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C6Rf1l7rZ9N0W7ETk2Lj5m76yPc(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$18$lambda$17(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GSGB6faKVZVgJ4a05nW4MUfqayc(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$10$lambda$8(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K_Od5in7fGdil3AJEsx4fwSej6c(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$10$lambda$5(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W3VolptGzniDqPv-LqD9hTHJvCM(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$10$lambda$4(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z17k6GW4jjf1wk15kntEahjN0uA(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$10$lambda$7(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ch7w6GO2ItaXvNQq8KiPASsLouM(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$18$lambda$13(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZ0GCzQhKUEZx_4i-_PqKqN3Ubw(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->sheetAdapter_delegate$lambda$0(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kNFalb19TIf72b6zl1-p0Jr0awQ(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$18$lambda$12(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$swRQ-g_y15Az7zVSpGSY-zq5UuU(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vA4I3XwmD1CV8ER8RwCeEjSCjsE(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$20(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ysXAKjJJC4Stc1pMO6TfLP7t4vo(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->onViewCreated$lambda$21$lambda$18$lambda$11(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/Hilt_CameraTileMoreActionSheet;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    sget v1, Lcom/immediasemi/blink/R$id;->home_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->homescreenActionsViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->sheetAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->homescreenActionsViewModel$delegate:Lkotlin/Lazy;

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

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->sheetAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/Adapter;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$21(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;)Lkotlin/Unit;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->Companion:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getNetworkType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getUserFacingString()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->isOnline()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/immediasemi/blink/R$string;->online:I

    goto :goto_0

    :cond_2
    sget v4, Lcom/immediasemi/blink/R$string;->offline:I

    :goto_0
    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;

    new-instance v5, Lcom/ring/android/safe/databinding/TextVal;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/TextVal;-><init>(Ljava/lang/CharSequence;)V

    check-cast v5, Lcom/ring/android/safe/databinding/Text;

    new-instance v6, Lcom/ring/android/safe/databinding/TextVal;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v6, v3}, Lcom/ring/android/safe/databinding/TextVal;-><init>(Ljava/lang/CharSequence;)V

    check-cast v6, Lcom/ring/android/safe/databinding/Text;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/immediasemi/blink/common/view/SpaceItem;

    invoke-direct {v3}, Lcom/immediasemi/blink/common/view/SpaceItem;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getActionsWithStatus()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;

    sget-object v9, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/CameraActionWithStatus;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v9, 0x0

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/ring/android/safe/databinding/TextRes;

    sget v5, Lcom/immediasemi/blink/R$string;->motion_detection:I

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v5, Lcom/ring/android/safe/databinding/TextRes;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->isNetworkArmed()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lcom/immediasemi/blink/R$string;->on:I

    goto :goto_2

    :cond_3
    sget v6, Lcom/immediasemi/blink/R$string;->on_system_disarmed:I

    :goto_2
    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v6, Lcom/ring/android/safe/databinding/IconRes;

    sget v7, Lcom/immediasemi/blink/R$drawable;->motion_sensor:I

    invoke-direct {v6, v7}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    sget-object v21, Lcom/ring/android/safe/button/round/RoundButtonStyle;->BACKGROUND_PRIMARY:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    new-instance v7, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda8;

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    new-instance v10, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    move-object v11, v4

    check-cast v11, Lcom/ring/android/safe/databinding/Text;

    move-object v13, v5

    check-cast v13, Lcom/ring/android/safe/databinding/Text;

    move-object v15, v6

    check-cast v15, Lcom/ring/android/safe/databinding/Icon;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v23, 0x6a

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v4, Lcom/ring/android/safe/databinding/TextRes;

    sget v5, Lcom/immediasemi/blink/R$string;->motion_detection:I

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v5, Lcom/ring/android/safe/databinding/TextRes;

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->isNetworkArmed()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lcom/immediasemi/blink/R$string;->off:I

    goto :goto_3

    :cond_6
    sget v6, Lcom/immediasemi/blink/R$string;->off_system_disarmed:I

    :goto_3
    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v6, Lcom/ring/android/safe/databinding/IconRes;

    sget v7, Lcom/immediasemi/blink/R$drawable;->motion_sensor:I

    invoke-direct {v6, v7}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    sget-object v21, Lcom/ring/android/safe/button/round/RoundButtonStyle;->BACKGROUND_PRIMARY:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    new-instance v7, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    new-instance v10, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    move-object v11, v4

    check-cast v11, Lcom/ring/android/safe/databinding/Text;

    move-object v13, v5

    check-cast v13, Lcom/ring/android/safe/databinding/Text;

    move-object v15, v6

    check-cast v15, Lcom/ring/android/safe/databinding/Icon;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v23, 0x6a

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_7
    new-instance v4, Lcom/ring/android/safe/databinding/TextRes;

    sget v5, Lcom/immediasemi/blink/R$string;->notification_snooze:I

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v5, Lcom/ring/android/safe/databinding/TextRes;

    sget v6, Lcom/immediasemi/blink/R$string;->off:I

    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v6, Lcom/ring/android/safe/databinding/IconRes;

    sget v7, Lcom/immediasemi/blink/R$drawable;->snooze_outline:I

    invoke-direct {v6, v7}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    sget-object v21, Lcom/ring/android/safe/button/round/RoundButtonStyle;->BACKGROUND_PRIMARY:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    new-instance v7, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    new-instance v10, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    move-object v11, v4

    check-cast v11, Lcom/ring/android/safe/databinding/Text;

    move-object v13, v5

    check-cast v13, Lcom/ring/android/safe/databinding/Text;

    move-object v15, v6

    check-cast v15, Lcom/ring/android/safe/databinding/Icon;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v23, 0x6a

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_8
    new-instance v4, Lcom/ring/android/safe/databinding/TextRes;

    sget v5, Lcom/immediasemi/blink/R$string;->notification_snooze:I

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v5, Lcom/ring/android/safe/databinding/TextVal;

    sget v6, Lcom/immediasemi/blink/R$string;->on_x_remaining:I

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v10, "getResources(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getSnoozeTime()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getHoursAndMinutesString(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/TextVal;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/ring/android/safe/databinding/IconRes;

    sget v7, Lcom/immediasemi/blink/R$drawable;->snooze_solid:I

    invoke-direct {v6, v7}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    sget-object v21, Lcom/ring/android/safe/button/round/RoundButtonStyle;->BACKGROUND_PRIMARY:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    new-instance v7, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;)V

    new-instance v10, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    move-object v11, v4

    check-cast v11, Lcom/ring/android/safe/databinding/Text;

    move-object v13, v5

    check-cast v13, Lcom/ring/android/safe/databinding/Text;

    move-object v15, v6

    check-cast v15, Lcom/ring/android/safe/databinding/Icon;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v23, 0x6a

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_9
    new-instance v4, Lcom/ring/android/safe/databinding/TextRes;

    sget v5, Lcom/immediasemi/blink/R$string;->notification_snooze:I

    invoke-direct {v4, v5}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v5, Lcom/ring/android/safe/databinding/ColorRes;

    sget v6, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-direct {v5, v6}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v6, Lcom/ring/android/safe/databinding/TextRes;

    sget v7, Lcom/immediasemi/blink/R$string;->off:I

    invoke-direct {v6, v7}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    new-instance v7, Lcom/ring/android/safe/databinding/ColorRes;

    sget v10, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-direct {v7, v10}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    new-instance v10, Lcom/ring/android/safe/databinding/IconRes;

    sget v11, Lcom/immediasemi/blink/R$drawable;->snooze_disabled:I

    invoke-direct {v10, v11}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    sget-object v23, Lcom/ring/android/safe/button/round/RoundButtonStyle;->ICON_CONSTANT_NEUTRAL:Lcom/ring/android/safe/button/round/RoundButtonStyle;

    new-instance v11, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    new-instance v12, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    move-object v13, v4

    check-cast v13, Lcom/ring/android/safe/databinding/Text;

    move-object v14, v5

    check-cast v14, Lcom/ring/android/safe/databinding/Color;

    move-object v15, v6

    check-cast v15, Lcom/ring/android/safe/databinding/Text;

    move-object/from16 v16, v7

    check-cast v16, Lcom/ring/android/safe/databinding/Color;

    move-object/from16 v17, v10

    check-cast v17, Lcom/ring/android/safe/databinding/Icon;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v25, 0x160

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v12 .. v26}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Color;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ring/android/safe/button/round/RoundButtonStyle;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v12

    :goto_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    new-instance v3, Lcom/immediasemi/blink/common/view/SpaceItem;

    invoke-direct {v3}, Lcom/immediasemi/blink/common/view/SpaceItem;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getActions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getActions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/home/system/CameraAction;

    sget-object v9, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/immediasemi/blink/home/system/CameraAction;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v8, :cond_e

    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_c

    if-ne v4, v5, :cond_b

    new-instance v9, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    new-instance v4, Lcom/ring/android/safe/databinding/TextRes;

    sget v10, Lcom/immediasemi/blink/R$string;->floodlight_is_offline:I

    invoke-direct {v4, v10}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    move-object v10, v4

    check-cast v10, Lcom/ring/android/safe/databinding/Text;

    new-instance v4, Lcom/ring/android/safe/databinding/ColorRes;

    sget v11, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-direct {v4, v11}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    move-object v11, v4

    check-cast v11, Lcom/ring/android/safe/databinding/Color;

    new-instance v4, Lcom/ring/android/safe/databinding/IconRes;

    sget v12, Lcom/immediasemi/blink/R$drawable;->light_offline:I

    invoke-direct {v4, v12}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    move-object/from16 v22, v4

    check-cast v22, Lcom/ring/android/safe/databinding/Icon;

    new-instance v4, Lcom/ring/android/safe/databinding/ColorRes;

    sget v12, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-direct {v4, v12}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    move-object/from16 v23, v4

    check-cast v23, Lcom/ring/android/safe/databinding/Color;

    new-instance v4, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;)V

    const v32, 0x2fcffc

    const/16 v33, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v9 .. v33}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    new-instance v9, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    new-instance v4, Lcom/ring/android/safe/databinding/TextRes;

    sget v10, Lcom/immediasemi/blink/R$string;->turn_lights_off:I

    invoke-direct {v4, v10}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    move-object v10, v4

    check-cast v10, Lcom/ring/android/safe/databinding/Text;

    new-instance v4, Lcom/ring/android/safe/databinding/IconRes;

    sget v11, Lcom/immediasemi/blink/R$drawable;->light_disabled:I

    invoke-direct {v4, v11}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    move-object/from16 v22, v4

    check-cast v22, Lcom/ring/android/safe/databinding/Icon;

    new-instance v4, Lcom/ring/android/safe/databinding/ColorRes;

    sget v11, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-direct {v4, v11}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    move-object/from16 v23, v4

    check-cast v23, Lcom/ring/android/safe/databinding/Color;

    new-instance v4, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    const v32, 0x2fcffe

    const/16 v33, 0x0

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

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v9 .. v33}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    :cond_d
    new-instance v10, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    new-instance v4, Lcom/ring/android/safe/databinding/TextRes;

    sget v9, Lcom/immediasemi/blink/R$string;->turn_lights_on:I

    invoke-direct {v4, v9}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    move-object v11, v4

    check-cast v11, Lcom/ring/android/safe/databinding/Text;

    new-instance v4, Lcom/ring/android/safe/databinding/IconRes;

    sget v9, Lcom/immediasemi/blink/R$drawable;->light:I

    invoke-direct {v4, v9}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    move-object/from16 v23, v4

    check-cast v23, Lcom/ring/android/safe/databinding/Icon;

    new-instance v4, Lcom/ring/android/safe/databinding/ColorRes;

    sget v9, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-direct {v4, v9}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    move-object/from16 v24, v4

    check-cast v24, Lcom/ring/android/safe/databinding/Color;

    new-instance v4, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    const v33, 0x2fcffe

    const/16 v34, 0x0

    const/4 v12, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v4

    invoke-direct/range {v10 .. v34}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v10

    goto :goto_6

    :cond_e
    new-instance v11, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    new-instance v4, Lcom/ring/android/safe/databinding/TextRes;

    sget v9, Lcom/immediasemi/blink/R$string;->refresh_thumbnail:I

    invoke-direct {v4, v9}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    move-object v12, v4

    check-cast v12, Lcom/ring/android/safe/databinding/Text;

    new-instance v4, Lcom/ring/android/safe/databinding/IconRes;

    sget v9, Lcom/immediasemi/blink/R$drawable;->picture:I

    invoke-direct {v4, v9}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    move-object/from16 v24, v4

    check-cast v24, Lcom/ring/android/safe/databinding/Icon;

    new-instance v4, Lcom/ring/android/safe/databinding/ColorRes;

    sget v9, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-direct {v4, v9}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    move-object/from16 v25, v4

    check-cast v25, Lcom/ring/android/safe/databinding/Color;

    new-instance v4, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    const v34, 0x2fcffe

    const/16 v35, 0x0

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

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v4

    invoke-direct/range {v11 .. v35}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v11

    :goto_6
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    new-instance v10, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    new-instance v1, Lcom/ring/android/safe/databinding/TextRes;

    sget v3, Lcom/immediasemi/blink/R$string;->device_settings:I

    invoke-direct {v1, v3}, Lcom/ring/android/safe/databinding/TextRes;-><init>(I)V

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/databinding/Text;

    new-instance v1, Lcom/ring/android/safe/databinding/IconRes;

    sget v3, Lcom/immediasemi/blink/R$drawable;->settings_gear:I

    invoke-direct {v1, v3}, Lcom/ring/android/safe/databinding/IconRes;-><init>(I)V

    move-object/from16 v23, v1

    check-cast v23, Lcom/ring/android/safe/databinding/Icon;

    new-instance v1, Lcom/ring/android/safe/databinding/ColorRes;

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-direct {v1, v3}, Lcom/ring/android/safe/databinding/ColorRes;-><init>(I)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/ring/android/safe/databinding/Color;

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    const v33, 0x2fcffe

    const/16 v34, 0x0

    const/4 v12, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v10 .. v34}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;-><init>(Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;Lcom/ring/android/safe/databinding/Text;Lcom/ring/android/safe/databinding/Color;ZLcom/ring/android/safe/databinding/Text;ZLcom/ring/android/safe/databinding/Color;ZLandroid/view/View$OnClickListener;Lcom/ring/android/safe/databinding/Icon;Lcom/ring/android/safe/databinding/Color;ILcom/ring/android/safe/databinding/badge/AbsBadge;Lcom/ring/android/safe/databinding/badge/AbsBadge;Landroidx/lifecycle/MutableLiveData;ZLcom/ring/android/safe/cell/SafeCheckable$CheckMode;Landroid/view/View$OnClickListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getSheetAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/recycler/adapter/Adapter;->setItems(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$21$lambda$10$lambda$4(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 7

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

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_SNOOZE:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->UNAVAILABLE:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$21$lambda$10$lambda$5(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->showUnsnoozeDialog(JJLcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v0

    sget-object v2, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_SNOOZE:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v5, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->ENABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v5}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast p2, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$21$lambda$10$lambda$7(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 7

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

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionNavigationAccountToSnoozeNotificationsFragment(JJ)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;

    move-result-object v0

    const-string v1, "actionNavigationAccountT\u2026otificationsFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_SNOOZE:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->DISABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$21$lambda$10$lambda$8(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v3

    sget-object v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_ENABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->startCameraAction(JJLcom/immediasemi/blink/device/network/command/CameraActionKommandType;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->DISABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$21$lambda$10$lambda$9(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v3

    sget-object v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->MOTION_DISABLE:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->startCameraAction(JJLcom/immediasemi/blink/device/network/command/CameraActionKommandType;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_MOTION_DETECTION:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->VALUE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->ENABLED:Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/tracking/CameraActionButtonState;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$21$lambda$18$lambda$11(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v3

    sget-object v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->THUMBNAIL:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->startCameraAction(JJLcom/immediasemi/blink/device/network/command/CameraActionKommandType;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_THUMBNAIL_UPDATE:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$21$lambda$18$lambda$12(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v3

    sget-object v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LIGHT_ON:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->startCameraAction(JJLcom/immediasemi/blink/device/network/command/CameraActionKommandType;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_LIGHT_CONTROL:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->ON:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$21$lambda$18$lambda$13(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getHomescreenActionsViewModel()Lcom/immediasemi/blink/home/HomescreenActionsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v3

    sget-object v5, Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;->LIGHT_OFF:Lcom/immediasemi/blink/device/network/command/CameraActionKommandType;

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/home/HomescreenActionsViewModel;->startCameraAction(JJLcom/immediasemi/blink/device/network/command/CameraActionKommandType;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_LIGHT_CONTROL:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->STATE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->OFF:Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;

    invoke-virtual {v6}, Lcom/immediasemi/blink/home/system/tracking/FloodlightButtonState;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$21$lambda$18$lambda$17(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;Landroid/view/View;)V
    .locals 1

    sget-object p2, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->storm_camera_offline:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetConfig;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->storm_camera_offline_description:I

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->okay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->settings:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final onViewCreated$lambda$21$lambda$20(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;Landroid/view/View;)V
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

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;

    move-result-object v0

    const-string v1, "navigateToDeviceSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_DEVICE_SETTINGS:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;-><init>(JLcom/immediasemi/blink/home/system/tracking/CameraTileButton;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/DeviceEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/DeviceEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    return-void
.end method

.method private static final sheetAdapter_delegate$lambda$0(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)Lcom/ring/android/safe/recycler/adapter/Adapter;
    .locals 3

    new-instance v0, Lcom/ring/safe/recycler/adapter/DataBindingAdapter;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, v2}, Lcom/ring/safe/recycler/adapter/DataBindingAdapter;-><init>(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderDelegate;

    invoke-direct {p0}, Lcom/ring/android/safe/databindingdelegatekit/RichActionSheetHeaderDelegate;-><init>()V

    check-cast p0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    invoke-virtual {v0, p0}, Lcom/ring/safe/recycler/adapter/DataBindingAdapter;->addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    new-instance v0, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewDelegate;

    invoke-direct {v0}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewDelegate;-><init>()V

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/adapter/Adapter;->addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    new-instance v0, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellDelegate;

    invoke-direct {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellDelegate;-><init>()V

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/adapter/Adapter;->addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    new-instance v0, Lcom/immediasemi/blink/common/view/SpaceItemDelegate;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/view/SpaceItemDelegate;-><init>()V

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/adapter/Adapter;->addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    new-instance v0, Lcom/immediasemi/blink/common/view/RoundButtonCellItemDelegate;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItemDelegate;-><init>()V

    check-cast v0, Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/adapter/Adapter;->addDelegate(Lcom/ring/android/safe/recycler/adapter/delegate/AdapterDelegate;)Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

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

    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/system/Hilt_CameraTileMoreActionSheet;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/home/system/tracking/CameraTileButtonPressEvent;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;->HOME_ACTION_SHEET_DISMISSED:Lcom/immediasemi/blink/home/system/tracking/CameraTileButton;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    sget-object v6, Lcom/immediasemi/blink/home/system/SystemDialog;->CAMERA_MORE:Lcom/immediasemi/blink/home/system/SystemDialog;

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

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

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

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;

    move-result-object p2

    const-string v0, "navigateToDeviceSettings(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getCameraId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToFloodlightMountOfflineFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToFloodlightMountOfflineFragment;

    move-result-object p2

    const-string v0, "navigateToFloodlightMountOfflineFragment(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->dismiss()V

    :cond_6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/home/system/Hilt_CameraTileMoreActionSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewModel()Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetViewModel;->getMoreActionsPayload()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;)V

    new-instance v1, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic provideAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->provideAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;

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

    invoke-direct {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->getSheetAdapter()Lcom/ring/android/safe/recycler/adapter/Adapter;

    move-result-object v0

    return-object v0
.end method

.method public final setEventTracker(Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionSheet;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-void
.end method
