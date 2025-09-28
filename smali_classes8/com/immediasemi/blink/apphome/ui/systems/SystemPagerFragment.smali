.class public final Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;
.super Lcom/immediasemi/blink/apphome/ui/systems/Hilt_SystemPagerFragment;
.source "SystemPagerFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$Companion;,
        Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/apphome/ui/systems/Hilt_SystemPagerFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemPagerFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n106#2,15:190\n172#2,9:205\n172#2,9:214\n360#3,7:223\n1563#3:238\n1634#3,3:239\n43#4,2:230\n45#4,5:233\n1#5:232\n*S KotlinDebug\n*F\n+ 1 SystemPagerFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment\n*L\n54#1:190,15\n55#1:205,9\n56#1:214,9\n154#1:223,7\n87#1:238\n87#1:239,3\n164#1:230,2\n164#1:233,5\n164#1:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000278B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020.H\u0016J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u000206H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00069"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;",
        "<init>",
        "()V",
        "systemPagerViewModel",
        "Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;",
        "getSystemPagerViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;",
        "systemPagerViewModel$delegate",
        "Lkotlin/Lazy;",
        "popupViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "getPopupViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "popupViewModel$delegate",
        "tooltipViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "getTooltipViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "tooltipViewModel$delegate",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "getNetworkRepository",
        "()Lcom/immediasemi/blink/db/NetworkRepository;",
        "setNetworkRepository",
        "(Lcom/immediasemi/blink/db/NetworkRepository;)V",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "getKeyValuePairRepository",
        "()Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "setKeyValuePairRepository",
        "(Lcom/immediasemi/blink/db/KeyValuePairRepository;)V",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "getSyncManager",
        "()Lcom/immediasemi/blink/utils/SyncManager;",
        "setSyncManager",
        "(Lcom/immediasemi/blink/utils/SyncManager;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "showAddDeviceTooltip",
        "state",
        "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
        "Companion",
        "ViewPagerFragmentAdapter",
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
.field public static final $stable:I

.field private static final BUTTON_PRESS_SWITCH_SYSTEMS:Ljava/lang/String; = "switch_systems"

.field public static final Companion:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$Companion;


# instance fields
.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final popupViewModel$delegate:Lkotlin/Lazy;

.field public syncManager:Lcom/immediasemi/blink/utils/SyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final systemPagerViewModel$delegate:Lkotlin/Lazy;

.field private final tooltipViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2ciaYaTA23axOk1-XHw5ocMrp4Y(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5PA8HvAgpAYmRe8cyGkGPgky93I(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lz_knF7Yp0hUnBJAWH6CT-Ejbsg(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->onViewCreated$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a4qnJ0XcqBSiJ508vuehaDKcgXI(Landroid/view/View;Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->onViewCreated$lambda$4$lambda$3(Landroid/view/View;Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jmkJ8Rxd0Kg_ZsNYCcGvJ918Cpk(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->Companion:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$1;->INSTANCE:Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/apphome/ui/systems/Hilt_SystemPagerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->systemPagerViewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSystemPagerViewModel(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getSystemPagerViewModel()Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    return-object v0
.end method

.method private final getSystemPagerViewModel()Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->systemPagerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    return-object v0
.end method

.method private final getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/NetworkInfo;

    iget-object p0, p0, Lcom/immediasemi/blink/utils/NetworkInfo;->name:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/Network;

    new-instance v2, Lcom/immediasemi/blink/utils/NetworkInfo;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/utils/NetworkInfo;-><init>(Lcom/immediasemi/blink/db/Network;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.immediasemi.blink.apphome.ui.systems.SystemPagerFragment.ViewPagerFragmentAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;->setList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->noSystemsFragmentContainer:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->noSystemsFragmentContainer:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$id;->no_systems_fragment_container:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$id;->no_systems_fragment_container:I

    new-instance p2, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;

    invoke-direct {p2}, Lcom/immediasemi/blink/home/NoDevicesHomescreenFragment;-><init>()V

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ADD_DEVICE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Landroid/view/View;Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->showAddDeviceTooltip(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Landroid/view/View;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$5$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$5$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showAddDeviceTooltip(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)V
    .locals 7

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->addDeviceButton:Landroid/widget/FrameLayout;

    const-string v2, "addDeviceButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;->showTooltip$default(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyValuePairRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onResume()V
    .locals 11

    invoke-super {p0}, Lcom/immediasemi/blink/apphome/ui/systems/Hilt_SystemPagerFragment;->onResume()V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->determineForcedHomescreenPopupSync()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->isInDarkMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v5, v2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/utils/NetworkInfo;

    iget-wide v6, v6, Lcom/immediasemi/blink/utils/NetworkInfo;->id:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "open_change_wifi_flow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, -0x1

    const-string v5, "EXTRA_DEVICE_ID_ADDED"

    invoke-virtual {v0, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v9

    instance-of v10, v9, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v10, :cond_6

    check-cast v9, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v9

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v8}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v8

    instance-of v9, v8, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v9, :cond_9

    check-cast v8, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_9
    move-object v8, v4

    :goto_6
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v6, Lcom/immediasemi/blink/common/log/event/OnboardingSource;->DEVICE_OFFLINE_SCREEN:Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    invoke-static {v2, v3, v6}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToConnectToWifi(JLcom/immediasemi/blink/common/log/event/OnboardingSource;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToConnectToWifi;

    move-result-object v2

    const-string v3, "navigateToConnectToWifi(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/navigation/NavDirections;

    invoke-virtual {v4, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_b
    const-string v2, "EXTRA_NETWORK_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/Hilt_SystemPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/immediasemi/blink/db/NetworkRepository;->getAllNetworksAsList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$ViewPagerFragmentAdapter;->setList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$dimen;->systems_margin_while_animating:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getSystemPagerViewModel()Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->getNetworks()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->getDisplayState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$onViewCreated$4;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSystemPagerBinding;->addDeviceButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public final setKeyValuePairRepository(Lcom/immediasemi/blink/db/KeyValuePairRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-void
.end method

.method public final setNetworkRepository(Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method public final setSyncManager(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method
