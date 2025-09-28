.class public final Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusAsleepDialogFragment;
.source "LotusAsleepDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusAsleepDialogFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLotusAsleepDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LotusAsleepDialogFragment.kt\ncom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,75:1\n172#2,9:76\n*S KotlinDebug\n*F\n+ 1 LotusAsleepDialogFragment.kt\ncom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment\n*L\n19#1:76,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;",
        "<init>",
        "()V",
        "onboardingViewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "getOnboardingViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;",
        "onboardingViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onStart",
        "onCancel",
        "goToCustomerSupport",
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
.method public static synthetic $r8$lambda$8IK-JohhqT-MfMwifsqkhsqAyqk(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATBtdOsWZwm2HNxtzgnqrx5AyWc(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mPPOf8S6xFt3rhzaK1Id6GzUEkU(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusAsleepDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    return-object v0
.end method

.method private final goToCustomerSupport()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->CALL_CS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private final onCancel()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/immediasemi/blink/R$id;->cancel:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->onCancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->goToCustomerSupport()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->dismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusAsleepDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->setCancelable(Z)V

    sget v0, Lcom/immediasemi/blink/R$style;->FullScreenDialog:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusAsleepDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/immediasemi/blink/R$style;->DialogAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusAsleepDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusAsleepDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;->lotusAsleepToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/immediasemi/blink/R$menu;->onboarding_menu:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;->lotusAsleepToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;->lotusAsleepToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/immediasemi/blink/R$string;->wake_up_doorbell:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusAsleepBinding;->lotusAsleepContactCsLink:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotusIsAsleep()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/LotusAsleepDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
