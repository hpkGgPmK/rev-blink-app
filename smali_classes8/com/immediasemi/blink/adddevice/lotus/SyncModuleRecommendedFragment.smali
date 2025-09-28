.class public final Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_SyncModuleRecommendedFragment;
.source "SyncModuleRecommendedFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_SyncModuleRecommendedFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncModuleRecommendedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncModuleRecommendedFragment.kt\ncom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,47:1\n172#2,9:48\n*S KotlinDebug\n*F\n+ 1 SyncModuleRecommendedFragment.kt\ncom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment\n*L\n18#1:48,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getTitle",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-l1NuSHO0u0w-kEnyi9X6hNFR40(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_SyncModuleRecommendedFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->LOTUS_SM_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/immediasemi/blink/R$string;->x_setup:I

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getShortName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Lcom/immediasemi/blink/R$string;->device:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_SyncModuleRecommendedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;->smRecommendedArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->sm_recommended_header:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;->smRecommendedArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->sm_recommended_body:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;->smRecommendedButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$onViewCreated$2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;)V

    check-cast p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentSmRecommendedBinding;->smRecommendedArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/SyncModuleRecommendedFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
