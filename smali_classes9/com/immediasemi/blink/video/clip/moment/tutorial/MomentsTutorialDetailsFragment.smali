.class public final Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;
.super Lcom/immediasemi/blink/video/clip/moment/tutorial/Hilt_MomentsTutorialDetailsFragment;
.source "MomentsTutorialDetailsFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/clip/moment/tutorial/Hilt_MomentsTutorialDetailsFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;",
        ">;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMomentsTutorialDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentsTutorialDetailsFragment.kt\ncom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 TutorialTemplate.kt\ncom/ring/android/safe/template/TutorialTemplateKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n49#2,8:64\n104#3,3:72\n42#4,3:75\n45#4,5:79\n42#4,3:84\n45#4,5:88\n1#5:78\n1#5:87\n*S KotlinDebug\n*F\n+ 1 MomentsTutorialDetailsFragment.kt\ncom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment\n*L\n22#1:64,8\n30#1:72,3\n37#1:75,3\n37#1:79,5\n54#1:84,3\n54#1:88,5\n37#1:78\n54#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupFragment;",
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
.method public static synthetic $r8$lambda$3-pDeSUOAb8a9umSSSGP83YOv3k(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->onViewCreated$lambda$8$lambda$2(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K_4ewDbT05a-RPUUQ0F66RuKh3s(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->onViewCreated$lambda$8$lambda$4(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LRvRMInvDBjR6zcFLcCuh5imS18(Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->onViewCreated$lambda$8$lambda$3(Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LVKIV48SaJdpzOqIKStJJnkn5n0(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->onViewCreated$lambda$8$lambda$2$lambda$1(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZFLzAZy4EuUIn9bWTAGyM6-wDMI(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->onViewCreated$lambda$8$lambda$7$lambda$6(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uh1BqQF0AFam_uU4Gc8vGL5LPCQ(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->onViewCreated$lambda$8$lambda$7(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/Hilt_MomentsTutorialDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->bottom_navigation_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "moment_onboarding_details"

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$8$lambda$2(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->setBackButtonEnabled(Z)V

    sget v0, Lcom/immediasemi/blink/R$string;->introducing_moments:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->title(I)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->close:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->closeButtonIcon(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;->onCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8$lambda$2$lambda$1(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setMomentsTutorialSeen()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragmentDirections;->navigateToCLipListFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "navigateToCLipListFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8$lambda$3(Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$video"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$raw;->moment_tutorial_details:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->videoResource(I)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->moments_tutorial_details_title:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->videoContentDescription(I)Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->setShowControls(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/VideoViewConfig$Builder;->setLooping(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8$lambda$4(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->moments_tutorial_details_title:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->moments_tutorial_details_description:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8$lambda$7(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->finish_tour:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8$lambda$7$lambda$6(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)Lkotlin/Unit;
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setMomentsTutorialSeen()V

    move-object/from16 v0, p0

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

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragmentDirections;->navigateToCLipListFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToCLipListFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "moment_onboarding_carousel_done"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "moment_onboarding_carousel_done"

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

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/moment/tutorial/Hilt_MomentsTutorialDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance p2, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->toolbar(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->video(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/moment/tutorial/MomentsTutorialDetailsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    const-string p2, "tutorialTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "4:3"

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setVideoAspectRatio(Lcom/ring/android/safe/template/TutorialTemplate;Ljava/lang/String;)V

    return-void
.end method
