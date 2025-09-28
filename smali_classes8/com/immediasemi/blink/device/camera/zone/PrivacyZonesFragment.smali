.class public final Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;
.super Lcom/immediasemi/blink/device/camera/zone/Hilt_PrivacyZonesFragment;
.source "PrivacyZonesFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$Companion;,
        Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/camera/zone/Hilt_PrivacyZonesFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentPrivacyZonesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyZonesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyZonesFragment.kt\ncom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,88:1\n172#2,9:89\n1321#3,2:98\n1321#3,2:100\n*S KotlinDebug\n*F\n+ 1 PrivacyZonesFragment.kt\ncom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment\n*L\n20#1:89,9\n73#1:98,2\n81#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentPrivacyZonesBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "addPrivacyZoneViews",
        "privacyZones",
        "",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
        "gridSize",
        "Lcom/immediasemi/blink/device/camera/zone/GridSize;",
        "context",
        "Landroid/content/Context;",
        "addPrivacyZoneView",
        "privacyZone",
        "forceRedraw",
        "setIsEnabled",
        "isEnabled",
        "",
        "Companion",
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

.field public static final Companion:Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$Companion;

.field public static final MAX_PRIVACY_ZONES:I = 0x2


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-TxCU8xJf_KEpAQFfsZt-hiKqvk(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FunjuN2E0aUaKnte7evfZ85SPKM(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Landroid/view/View;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Landroid/view/View;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$THkfleLod6HvRmfhKVOr9N7x2uU(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->Companion:Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/zone/Hilt_PrivacyZonesFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addPrivacyZoneView(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->setPrivacyZone(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDisplayMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->PRIVACY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addPrivacyZoneViews(Ljava/util/List;Lcom/immediasemi/blink/device/camera/zone/GridSize;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
            ">;",
            "Lcom/immediasemi/blink/device/camera/zone/GridSize;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    invoke-direct {p0, v1, p3}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->addPrivacyZoneView(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    invoke-direct {v1, p2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;-><init>(Lcom/immediasemi/blink/device/camera/zone/GridSize;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->addPrivacyZone(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;)V

    invoke-direct {p0, v1, p3}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->addPrivacyZoneView(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final forceRedraw()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Landroid/view/View;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getPrivacyZones()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->addPrivacyZoneViews(Ljava/util/List;Lcom/immediasemi/blink/device/camera/zone/GridSize;Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->hasExistingPrivacyZones()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->setIsEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->setIsEnabled(Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->forceRedraw()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setIsEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/Hilt_PrivacyZonesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoneGrid()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDisplayMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getRedrawPrivacyZones()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
