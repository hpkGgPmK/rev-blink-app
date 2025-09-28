.class public abstract Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;
.super Lcom/immediasemi/blink/core/view/BaseFragment;
.source "BaseLotusOnboardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/immediasemi/blink/core/view/BaseFragment<",
        "TB;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLotusOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLotusOnboardingFragment.kt\ncom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,46:1\n172#2,9:47\n*S KotlinDebug\n*F\n+ 1 BaseLotusOnboardingFragment.kt\ncom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment\n*L\n14#1:47,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016R\u001b\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;",
        "B",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "bindingInflater",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "onboardingViewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "getOnboardingViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "onboardingViewModel$delegate",
        "Lkotlin/Lazy;",
        "onStart",
        "",
        "disableBackPress",
        "onStop",
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
.field private final onboardingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TB;>;)V"
        }
    .end annotation

    const-string v0, "bindingInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/core/view/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p1}, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final disableBackPress()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment$disableBackPress$1;

    invoke-direct {v2}, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment$disableBackPress$1;-><init>()V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getBackArrowVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    return-object v0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseFragment;->onStart()V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;->disableBackPress()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getBackArrowVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseFragment;->onStop()V

    return-void
.end method
